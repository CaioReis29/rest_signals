import 'package:flutter/material.dart';
import 'package:signals/signals_flutter.dart';
import 'package:signals_nasa/components/show_toast.dart';
import 'package:signals_nasa/controllers/apod_controller.dart';
import 'package:signals_nasa/core/extensions/date_time_extension.dart';
import 'package:signals_nasa/core/injects.dart';

final apodController = inject<ApodController>();

class HomeScreen extends StatefulWidget {

  const HomeScreen({ super.key });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    apodController.getApod();
  }

   @override
   Widget build(BuildContext context) {
    final state = apodController.apodSignal.watch(context);
    apodController.apodSignal.listen(context, () {
      state.maybeMap(
        orElse: (){},
        data: (d) => showToast(message: "SUCESS"),
      );
    });
       return Scaffold(
           body: SizedBox(
            height: MediaQuery.sizeOf(context).height,
            width: MediaQuery.sizeOf(context).width,
             child: Watch.builder(
              builder: (context) => state.maybeMap(
                loading: () => const Center(child: CircularProgressIndicator()),
                error: () => Center(child: Text(state.error.toString())),
                data: (apodData) => Padding(
                   padding: const EdgeInsets.all(10),
                   child: RefreshIndicator(
                    onRefresh: () => apodController.getApod(),
                     child: SingleChildScrollView(
                       child: Column(
                        children: [
                          SizedBox(height: AppBar().preferredSize.height),
                          Text(apodData.title, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 20),
                          Container(
                            decoration: const BoxDecoration(
                              boxShadow: [ BoxShadow(color: Color.fromARGB(255, 158, 147, 45), blurRadius: 15)],
                            ),
                            child: ClipRRect(borderRadius: BorderRadius.circular(20), child: Image.network(apodData.hdurl)),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Date: ${apodData.date!.brazilianFormat}", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.grey)),
                              Text("Version: ${apodData.serviceVersion}", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.grey)),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Text(apodData.explanation, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
                          const SizedBox(height: 20),
                          ElevatedButton(onPressed: () => apodController.getApod(), child: const Text("REFRESH")),
                        ],
                       ),
                     ),
                   ),
                 ),
                 orElse: () => Center(
                  child: ElevatedButton(onPressed: () => apodController.getApod(), child: const Text("TRY AGAIN")),
                ),
              ),
            ),
           ),
       );
  }
}