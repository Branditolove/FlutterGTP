import 'package:chat_gtp/models/models_model.dart';
import 'package:chat_gtp/services/api_services.dart';
import 'package:flutter/material.dart';

class ModelsProvider with ChangeNotifier {
  String currentModel = "text-davinci-003";
  String get getCurrentModel {
    return currentModel;
  }

  void setCurrentModel(String newModel) {
    currentModel = newModel;
    notifyListeners();
  }

  List<ModelModels> modelsList = [];

  List<ModelModels> get getModelsList {
    return modelsList;
  }

  Future<List<ModelModels>> getAllModels() async {
    modelsList = await ApiService.getModels();
    return modelsList;
  }
}
