local HttpService = game:GetService("HttpService")

-- Đường link đến tệp tin trên GitHub
local url = "https://raw.githubusercontent.com/skyemngu12/Anime-last-stand/refs/heads/main/Hlaa"

-- Tải nội dung tệp tin từ URL
local content = HttpService:GetAsync(url)

-- Mã hóa nội dung tệp tin với Base64
local encodedContent = HttpService:Base64Encode(content)

-- In kết quả mã hóa
print("Nội dung đã mã hóa Base64: " .. encodedContent)
