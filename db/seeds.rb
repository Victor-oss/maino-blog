# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create({email:"victorio.lazaro15@gmail.com", nickname: "Victor-oss", name: "Victor Rocha", password:"1234567",  password_confirmation:"1234567"})
User.create({email:"regina@gmail.com", nickname:"Gina2018", name: "Regina Roberta", password:"senha123",  password_confirmation:"senha123"})
User.create({email:"leticia@gmail.com", nickname:"LeleSantos", name: "Leticia dos Santos", password:"abcdefg",  password_confirmation:"1234567"})

Post.create({title:"Impacto das Importações no Mercado Brasileiro", content:"A influência das importações no mercado brasileiro é um tema de grande relevância para a economia do país. Embora as importações possam oferecer uma ampla gama de produtos aos consumidores brasileiros, também representam uma competição significativa para as empresas nacionais. Um dos principais benefícios das importações é a diversificação do mercado. Através das importações, os consumidores têm acesso a uma variedade maior de produtos, muitas vezes a preços competitivos. Isso pode ser especialmente vantajoso em setores onde a produção nacional não consegue atender plenamente à demanda do mercado. Além disso, as importações também podem trazer inovação e novas tecnologias. No entanto, as importações também apresentam desafios para as empresas locais. A competição com produtos estrangeiros pode colocar pressão sobre as empresas brasileiras, especialmente aquelas que operam em setores onde a concorrência internacional é acirrada. Portanto, é crucial para o Brasil encontrar um equilíbrio entre promover o comércio internacional e proteger os interesses da indústria nacional. Através de políticas que estimulem a competitividade das empresas brasileiras, investimentos em infraestrutura e logística para reduzir custos de produção e facilitar o acesso a mercados internacionais, e mecanismos de regulação que garantam condições justas de concorrência. Ao fazer isso, o Brasil pode maximizar os benefícios das importações enquanto minimiza seus impactos negativos no mercado interno.", user_id: 1 })
Post.create({title:"Importações no Mercado Brasileiro", user_id: 1, content:"As importações no Brasil enfrentam uma série de desafios tributários que afetam tanto as empresas que importam produtos quanto os consumidores que os adquirem. O sistema tributário brasileiro é conhecido por sua complexidade e altas taxas, o que pode tornar o processo de importação caro e burocrático. Um dos principais desafios enfrentados pelas empresas que importam para o Brasil são as tarifas de importação. Taxas cobradas sobre os produtos importados e variam de acordo com o tipo de produto e sua origem. Além das tarifas de importação, as empresas também enfrentam a incidência de outros impostos, como o Imposto sobre Circulação de Mercadorias e Serviços (ICMS) e o Imposto sobre Produtos Industrializados (IPI). A burocracia é outro grande obstáculo para as importações no Brasil. O processo de desembaraço aduaneiro pode ser demorado e complexo, envolvendo a apresentação de uma série de documentos e a conformidade com regulamentações específicas. Isso pode levar a atrasos nas entregas e aumentar os custos operacionais das empresas que importam produtos para o Brasil. Diante desses desafios, é importante que o governo brasileiro trabalhe para simplificar o sistema tributário, reduzir a burocracia e investir em infraestrutura para facilitar o comércio internacional. Isso pode ajudar a tornar as importações mais acessíveis e competitivas, estimulando o crescimento econômico e beneficiando tanto as empresas quanto os consumidores brasileiros."})
Post.create({title:"Desafios Tributários nas Importações Brasileiras", user_id: 2,  content:"As importações no Brasil enfrentam uma série de desafios tributários que afetam tanto as empresas que importam produtos quanto os consumidores que os adquirem. O sistema tributário brasileiro é conhecido por sua complexidade e altas taxas, o que pode tornar o processo de importação caro e burocrático. Um dos principais desafios enfrentados pelas empresas que importam para o Brasil são as tarifas de importação. Taxas cobradas sobre os produtos importados e variam de acordo com o tipo de produto e sua origem. Além das tarifas de importação, as empresas também enfrentam a incidência de outros impostos, como o Imposto sobre Circulação de Mercadorias e Serviços (ICMS) e o Imposto sobre Produtos Industrializados (IPI). A burocracia é outro grande obstáculo para as importações no Brasil. O processo de desembaraço aduaneiro pode ser demorado e complexo, envolvendo a apresentação de uma série de documentos e a conformidade com regulamentações específicas. Isso pode levar a atrasos nas entregas e aumentar os custos operacionais das empresas que importam produtos para o Brasil. Diante desses desafios, é importante que o governo brasileiro trabalhe para simplificar o sistema tributário, reduzir a burocracia e investir em infraestrutura para facilitar o comércio internacional. Isso pode ajudar a tornar as importações mais acessíveis e competitivas, estimulando o crescimento econômico e beneficiando tanto as empresas quanto os consumidores brasileiros."})
Post.create({title:"Tendências Recentes nas Importações Brasileiras", user_id: 1, content:"Nos últimos anos, as importações no Brasil têm refletido diversas tendências, influenciadas por fatores econômicos, políticos e sociais. Uma das tendências mais marcantes é a mudança nos principais países de origem das importações brasileiras. Enquanto tradicionalmente países como China e Estados Unidos foram os principais fornecedores, observa-se um aumento nas importações de países emergentes, como Índia e Vietnã. Além disso, setores específicos têm mostrado maior demanda por importações. Por exemplo, o setor de tecnologia. Da mesma forma, o setor de alimentos tem importado uma variedade maior de produtos gourmet e exóticos para atender às preferências dos consumidores brasileiros. As tendências nas importações também são influenciadas por políticas governamentais e acordos comerciais. Mudanças nas tarifas de importação, acordos de livre comércio e barreiras comerciais podem impactar significativamente o volume e a composição das importações brasileiras. Por exemplo, a assinatura de um acordo de livre comércio com determinado país pode aumentar as importações de produtos específicos desse país. Em resumo, as tendências recentes nas importações brasileiras refletem uma série de fatores interconectados, incluindo mudanças nos países de origem, setores específicos e políticas governamentais. Compreender essas tendências é essencial para empresas e formuladores de políticas que desejam navegar no cenário do comércio internacional e aproveitar as oportunidades de mercado."})
Post.create({title:"O Papel das Importações no Crescimento Econômico do Brasil", user_id: 1, content:"As importações desempenham um papel significativo no crescimento econômico do Brasil, fornecendo insumos, tecnologia e produtos que impulsionam diversos setores industriais. Ao longo das últimas décadas, o Brasil tem se beneficiado das importações para expandir sua base industrial, aumentar a competitividade e promover a inovação. Um dos principais benefícios das importações para o crescimento econômico é a capacidade de fornecer insumos e matérias-primas que não estão disponíveis ou são escassos no mercado interno. Isso permite que as empresas brasileiras reduzam os custos de produção e aumentem a eficiência, tornando-as mais competitivas tanto no mercado doméstico quanto no internacional. Além disso, as importações de tecnologia e equipamentos podem impulsionar a modernização da indústria brasileira, permitindo que ela acompanhe os padrões globais de produção e inovação. Outro aspecto importante é o papel das importações na promoção da diversificação econômica. Portanto, é essencial que o Brasil adote uma abordagem equilibrada em relação às importações, promovendo políticas que incentivem a competitividade e a inovação das empresas nacionais, ao mesmo tempo em que garantem um ambiente de comércio justo e regulado. Ao fazer isso, o Brasil pode maximizar os benefícios das importações para o crescimento econômico, ao mesmo tempo em que minimiza os riscos e desafios associados."})
Post.create({title:"Estratégias para Reduzir o Impacto das Importações na Indústria Nacional", user_id: 2, content:"O impacto das importações na indústria nacional é um tema de grande relevância para a economia brasileira, especialmente para as empresas que enfrentam competição estrangeira em seus mercados domésticos. Para reduzir o impacto negativo das importações e fortalecer a competitividade das empresas brasileiras, é essencial adotar estratégias eficazes. Uma das estratégias fundamentais é investir em inovação e qualidade. Isso envolve não apenas pesquisa e desenvolvimento, mas também o aprimoramento de processos produtivos e a capacitação de recursos humanos. Além disso, é importante focar na eficiência operacional. Reduzir custos de produção, otimizar cadeias de suprimentos e melhorar a logística são medidas que podem aumentar a competitividade das empresas brasileiras em relação aos produtos importados. Isso inclui investimentos em automação, tecnologia da informação e gestão da qualidade. Outra estratégia é fortalecer parcerias e colaborações. Em resumo, reduzir o impacto das importações na indústria nacional requer uma abordagem multifacetada que envolva investimentos em inovação, qualidade e eficiência, além de parcerias estratégicas e apoio governamental. Ao adotar essas estratégias, as empresas brasileiras podem se tornar mais competitivas, sustentáveis e resilientes em um ambiente de comércio internacional cada vez mais desafiador."})
Post.create({title:"O Impacto das Importações na Balança Comercial do Brasil", user_id: 2, content:"O impacto das importações na balança comercial do Brasil é uma questão complexa que envolve uma série de fatores econômicos, políticos e sociais. Enquanto as importações desempenham um papel vital na satisfação das necessidades de consumo e produção do país, elas também podem ter consequências significativas para a economia brasileira. Uma das principais maneiras pelas quais as importações afetam a balança comercial é através do saldo comercial. Quando o valor das importações supera o valor das exportações, o Brasil registra um déficit na balança comercial, o que pode ter impactos negativos na economia. No entanto, as importações também podem ser benéficas ao fornecer bens e insumos essenciais que não estão disponíveis localmente ou são mais caros de produzir internamente. Além disso, as importações podem afetar a competitividade dos setores domésticos da economia. Também podem estimular a inovação e a modernização da indústria nacional, tornando-a mais eficiente e competitiva no mercado global. Em resumo, o impacto das importações na balança comercial do Brasil é multifacetado e depende de uma variedade de fatores. Embora as importações possam apresentar desafios, também oferecem oportunidades para o crescimento econômico e o desenvolvimento industrial do país. Portanto, é importante que o Brasil adote uma abordagem equilibrada em relação às importações, promovendo políticas que maximizem os benefícios e minimizem os riscos associados ao comércio internacional."})
Post.create({title:"O Papel das Importações na Inflação Brasileira", user_id: 3, content:"As importações desempenham um papel significativo na determinação da inflação no Brasil, afetando tanto os preços dos produtos importados quanto os preços dos produtos nacionais. A relação entre importações e inflação é complexa e depende de uma série de fatores, incluindo a taxa de câmbio, a demanda do mercado doméstico e as políticas monetárias e fiscais. Uma das maneiras pelas quais as importações podem influenciar a inflação é através dos preços dos produtos importados. Quando o real se valoriza em relação a outras moedas estrangeiras, os produtos importados se tornam mais baratos para os consumidores brasileiros, o que pode reduzir a inflação ao diminuir os custos de produção e os preços ao consumidor. Da mesma forma, uma desvalorização do real pode aumentar os preços dos produtos importados e contribuir para a inflação. Além disso, as importações podem afetar a competição no mercado doméstico, influenciando os preços dos produtos nacionais. Se os produtos importados forem mais baratos ou de melhor qualidade do que os produtos nacionais, isso pode forçar os produtores locais a reduzir seus preços para competir, o que pode resultar em uma redução da inflação. Portanto, é importante que o Banco Central do Brasil monitore de perto os impactos das importações na inflação e ajuste sua política monetária conforme necessário para manter a estabilidade de preços. Além disso, políticas fiscais e comerciais também podem desempenhar um papel importante na gestão da inflação."})
Post.create({title:"O Potencial das Importações para Impulsionar a Inovação no Brasil", user_id: 1, content:"As importações desempenham um papel fundamental na promoção da inovação e do desenvolvimento tecnológico no Brasil, ao fornecer acesso a novas tecnologias, práticas de negócios e conhecimento especializado. Ao longo das últimas décadas, o Brasil tem se beneficiado das importações para impulsionar a modernização de diversos setores da economia. Uma das maneiras pelas quais as importações podem impulsionar a inovação é através da transferência de tecnologia. Além disso, as importações podem estimular a colaboração internacional e o intercâmbio de conhecimento e talento. Outro aspecto importante é o papel das importações na inspiração da inovação doméstica. Ao expor as empresas brasileiras a novas ideias, tendências e padrões de excelência, as importações podem estimular a criatividade e o empreendedorismo, incentivando as empresas a desenvolver soluções inovadoras para os desafios locais e globais. Isso pode levar ao surgimento de startups, incubadoras de tecnologia e ecossistemas de inovação que contribuem para a diversificação e o dinamismo da economia brasileira. Em resumo, as importações têm um potencial significativo para impulsionar a inovação e o desenvolvimento tecnológico no Brasil, ao fornecer acesso a novas tecnologias, conhecimento e oportunidades de mercado. Ao aproveitar essas oportunidades de maneira eficaz, o Brasil pode fortalecer sua posição no cenário global e construir uma economia mais dinâmica, competitiva e sustentável no longo prazo."})
Post.create({title:"O Impacto das Importações no Meio Ambiente no Brasil", user_id: 1,  content:"As importações desempenham um papel significativo no impacto ambiental do Brasil, afetando diversos aspectos, como a emissão de gases de efeito estufa, o uso de recursos naturais e a geração de resíduos. Embora as importações possam trazer benefícios econômicos e acesso a produtos que podem não estar disponíveis localmente, também é importante considerar seus impactos ambientais e adotar medidas para mitigá-los. Um dos principais impactos ambientais das importações é o aumento das emissões de gases de efeito estufa associadas ao transporte de mercadorias. Outro aspecto importante é o uso de recursos naturais nas cadeias de suprimentos globais. A produção de muitos produtos importados requer grandes quantidades de água, energia e matéria-prima, muitas vezes extraídas de forma não sustentável. Isso pode levar à escassez de recursos, degradação de ecossistemas e perda de biodiversidade, afetando negativamente as comunidades locais e os habitats naturais. Diante desses desafios, é importante que o Brasil adote políticas e práticas que promovam o comércio internacional de forma sustentável e responsável. Isso inclui a implementação de medidas para reduzir as emissões de gases de efeito estufa associadas ao transporte de mercadorias, promover práticas agrícolas sustentáveis e proteger os recursos naturais e ecossistemas vulneráveis. Além disso, é importante incentivar a produção e o consumo responsáveis, reduzindo o desperdício e promovendo a reciclagem e a reuso de produtos."})

Comment.create(content:"Estou interessado em saber como as importações afetam diferentes setores da economia brasileira. Será que isso varia de indústria?",post_id:1,user_id:3)
Comment.create(content:"É verdade que as importações podem ajudar a diversificar o mercado, mas também devemos garantir que não estejam sufocando a produção",post_id:1)
Comment.create(content:"As importações podem ser uma bênção para os consumidores, mas representam um desafio para as empresas locais que precisam competir",post_id:2)
Comment.create(content:"Será que o governo está fazendo o suficiente para proteger nossa indústria nacional dos efeitos negativos das importações?",post_id:3,user_id:3)
Comment.create(content:"Acho que é importante encontrar um equilíbrio entre importações e exportações para garantir uma economia saudável e sustentável",post_id:4)
Comment.create(content:"Os altos impostos sobre importações realmente prejudicam a competitividade das empresas brasileiras. Será que existe uma solução para isso?",post_id:5)
Comment.create(content:"O processo de desembaraço aduaneiro é uma dor de cabeça para muitas empresas. Precisamos de mais eficiência nesse sistema.",post_id:6,user_id:3)
Comment.create(content:"Será que políticas de incentivo fiscal poderiam ajudar a reduzir os custos das importações para as empresas brasileiras?",post_id:7)
Comment.create(content:"É interessante ver como as tendências de importação estão mudando ao longo do tempo. Será que isso reflete mudanças na economia global?",post_id:8)
Comment.create(content:"Será que as mudanças nas tarifas de importação têm um impacto significativo nas tendências de importação?",post_id:9,user_id:2)
Comment.create(content:"Acho que as empresas brasileiras podem se beneficiar ao acompanhar de perto as tendências de importação e ajustar suas estratégias de negócios",post_id:10)
Comment.create(content:"As importações realmente desempenham um papel importante no crescimento econômico do Brasil. Será que existe um setor que se beneficia mais disso?",post_id:4)
Comment.create(content:"É interessante pensar como as importações podem ajudar na modernização da indústria brasileira. Será que isso também beneficia os trabalhadores?",post_id:5)
Comment.create(content:"Acho que é crucial encontrar um equilíbrio entre importações e produção nacional para garantir a sustentabilidade da economia brasileira",post_id:6,user_id:1)
Comment.create(content:"Como podemos garantir que as importações não prejudiquem os setores-chave da indústria nacional?",post_id:7,user_id:1)
Comment.create(content:"Será que políticas de incentivo podem ajudar a promover a inovação e competitividade das empresas brasileiras?",post_id:1)
Comment.create(content:"O apoio do governo é fundamental para proteger a indústria nacional. Será que estamos recebendo o apoio necessário?",post_id:1)
Comment.create(content:"É importante que as empresas brasileiras estejam abertas a colaborações e parcerias. Será que isso está acontecendo na prática?",post_id:2,user_id:2)
Comment.create(content:"É crucial considerar os impactos das importações na balança comercial e também na distribuição de renda e na competitividade da economia",post_id:3)
Comment.create(content:"É interessante como as importações podem afetar a inflação de várias maneiras. Como podemos prever esses efeitos?",post_id:4)
Comment.create(content:"Acho que o Banco Central do Brasil desempenha um papel crucial na gestão da inflação. Será que eles estão fazendo um bom trabalho?",post_id:4,user_id:3)