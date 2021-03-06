module Fixtures
  def topic_areas
    [{ id: 1, abbr: "RP", title: "Regional Prosperity",    subtitle: "What makes a prosperous region?", featured: true                 },
     { id: 2, abbr: "TC", title: "Transportation Choices", subtitle: "Can we all get around?",          featured: true                 },
     { id: 3, abbr: "SG", title: "Sustainable Growth",     subtitle: "Are we living within our means?", featured: false, visible: false },
     { id: 4, abbr: "CV", title: "Community Vitality",     subtitle: "What makes a vital region?",      featured: false, visible: false },
     { id: 5, abbr: "HC", title: "Housing Choices",        subtitle: "How do we accommodate all?",      featured: false, visible: false },
     { id: 6, abbr: "HE", title: "Healthy Environment",    subtitle: "What makes a healthy region?",    featured: false, visible: false }]
  end

  module_function :topic_areas
end