//
//  CameraView.swift
//  FinalProject
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct CameraView: View {
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    
    
    var body: some View {
        VStack {
            Image(uiImage: selectedImage ?? UIImage(named: "AppIcon")!)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
    
            
            Button("Select a Photo") {
                self.sourceType = .photoLibrary
                isImagePickerShowing = true
            }
            .padding()
            
            Button("Take a Photo") {
                self.sourceType = .camera
                isImagePickerShowing = true
            }
            .padding()

        }
        .sheet(isPresented: $isImagePickerShowing) {
                    ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing, sourceType: self.sourceType)
                }
    }
    
      
        
}

struct CameraView_Previews: PreviewProvider {
    static var previews: some View {
        CameraView()
    }
}
