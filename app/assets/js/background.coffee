chrome.app.runtime.onLaunched.addListener ->
  chrome.app.window.create 'app/views/window.html',
    'bounds':
      'width': 400
      'height': 500