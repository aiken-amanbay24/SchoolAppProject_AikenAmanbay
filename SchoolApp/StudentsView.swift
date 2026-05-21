import SwiftUI

struct StudentsView: View {

    let students: [Student]

    var body: some View {

        List(students) { student in

            NavigationLink(destination: StudentDetailView(student: student)) {

                Text(student.name)
                    .font(.title3)
            }
        }
        .navigationTitle("Students")
    }
}

#Preview {
    StudentsView(students: [
        Student(name: "Aiken", gpa: 3.8)
    ])
}
