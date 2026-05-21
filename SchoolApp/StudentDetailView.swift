import SwiftUI

struct StudentDetailView: View {

    let student: Student

    var body: some View {

        VStack(spacing: 20) {

            Text(student.name)
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("GPA: \(student.gpa, specifier: "%.1f")")
                .font(.title2)

            Text("Name length: \(student.name.count)")
                .font(.title3)
        }
        .padding()
        .navigationTitle("Student Detail")
    }
}

#Preview {
    StudentDetailView(
        student: Student(name: "Aiken", gpa: 3.8)
    )
}
