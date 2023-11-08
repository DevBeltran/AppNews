//
//  OnboardingView.swift
//  PedroSwiftUI
//
//  Created by JOSE on 19/10/23.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image("Screen") // Puedes reemplazar esto con tu imagen
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .clipShape(RoundedRectangle(cornerRadius:20))
                .padding(.top, 50)
                
            Text("Global News")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            Text("Mantente al día con el pulso del mundo. Descubre historias que moldean nuestro tiempo, desde política internacional hasta tendencias culturales. Navega entre análisis expertos y reportajes detallados, todo en la palma de tu mano. Conecta con el planeta en tiempo real, en un solo toque.")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            Spacer()
            
            Button(action: {
                // Acción para Acceder a la aplicación.
            }) {
                Text("Aceeder Aplicación")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .clipShape(Capsule())
                    .padding(.horizontal, 20)
            }
            Button(action: {
                // Acción para Acceder a la aplicación.
            }) {
                Text("Aceeder Aplicación")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .clipShape(Capsule())
                    .padding(.horizontal, 20)
            }
            .padding(.vertical, 30)
        }
    }
}

#Preview {
    OnboardingView()
}
