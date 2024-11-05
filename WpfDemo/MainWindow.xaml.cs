using System.Windows;
using System.Text.RegularExpressions;

namespace WpfDemo
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SaveButton_Click(object sender, RoutedEventArgs e)
        {
            // 입력값 검증
            if (string.IsNullOrWhiteSpace(txtName.Text))
            {
                MessageBox.Show("이름을 입력해주세요.", "입력 오류", MessageBoxButton.OK, MessageBoxImage.Warning);
                txtName.Focus();
                return;
            }

            if (!int.TryParse(txtAge.Text, out int age) || age <= 0)
            {
                MessageBox.Show("올바른 나이를 입력해주세요.", "입력 오류", MessageBoxButton.OK, MessageBoxImage.Warning);
                txtAge.Focus();
                return;
            }

            if (!IsValidEmail(txtEmail.Text))
            {
                MessageBox.Show("올바른 이메일 주소를 입력해주세요.", "입력 오류", MessageBoxButton.OK, MessageBoxImage.Warning);
                txtEmail.Focus();
                return;
            }

            // 저장 처리
            SaveUserData(txtName.Text, age, txtEmail.Text);
        }

        private void ClearButton_Click(object sender, RoutedEventArgs e)
        {
            ClearFields();
        }

        private void SaveUserData(string name, int age, string email)
        {
            string message = $"다음 정보가 저장되었습니다:\n\n" +
                           $"이름: {name}\n" +
                           $"나이: {age}\n" +
                           $"이메일: {email}";

            MessageBox.Show(message, "저장 완료", MessageBoxButton.OK, MessageBoxImage.Information);
            ClearFields();
        }

        private void ClearFields()
        {
            txtName.Text = string.Empty;
            txtAge.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtName.Focus();
        }

        private bool IsValidEmail(string email)
        {
            string pattern = @"^[^@\s]+@[^@\s]+\.[^@\s]+$";
            return Regex.IsMatch(email, pattern);
        }

     

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("난 아냐", "입력 오류", MessageBoxButton.OK, MessageBoxImage.Warning);
            
            ClearFields();
        }
    }
}