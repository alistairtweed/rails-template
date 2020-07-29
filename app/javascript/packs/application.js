window.Rails = require('@rails/ujs')
require('turbolinks').start()
require('@rails/activestorage').start()
require('channels')

const images = require.context('../images', true)
const imagePath = (name) => images(name, true)

import 'stylesheets/application.sass'

Rails.start()
