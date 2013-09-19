Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '486446484786905', 'd17fd13cd8641e8f46783b40ec9619c5'
end