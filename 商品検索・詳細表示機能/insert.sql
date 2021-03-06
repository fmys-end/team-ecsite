SET foreign_key_checks=1;

USE chocolatedb;

INSERT INTO mst_category (category_name, category_description) VALUES 
("革靴", "高級・国産"),
("スニーカー", "AIR JORDAN1・UPTEMPO"),
("パンプス", "スウェードパンプス・走れちゃうパンプス"),
("ランニングシューズ", "running1・running2"),
("サンダル", "スポーツサンダル・ビーチサンダル");

INSERT INTO mst_product (product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company) VALUES
("高級革靴", "こうきゅうかわぐつ", "徹底してクオリティコンシャスなこの靴は、極上の革を使用しています。また、コンマ数ミリのステッチにもこだわり、一切の妥協を許さずに作り上げられた逸品です。", 1, 100000, "/img/leather/luxury.jpg", "2020/11/17", "WiLLiE"),
("国産革靴", "こくさんかわぐつ", "軽量でお手入れの簡単な人工皮革を使用していますので、水に強く雨の日にもお使いいただけます。日本人の足の形状はもちろん、歩行の癖までも研究し尽くし作られているため、日本人の足によく合います。", 1, 30000, "/img/leather/japan.jpg", "2020/11/17", "WiLLiE"),
("AIR JORDAN1", "えあーじょーだん１", "本作は多彩なカラーバリエーションとシャープなシルエットが近年再評価されているMIDカットのニューカラー。MIDらしい遊び心溢れるデザインが強烈な個性を放ちます。", 2, 15000, "/img/sneakers/AIR.jpg", "2020/11/17", "WiLLiE"),
("UPTEMPO", "あっぷてんぽ", "スピードを武器とする90年代のバスケットボール選手のために作られた、エア モア アップテンポ。本作はストリートウェアブランドとして不動の人気を誇るSupremeが手掛けた別注モデルです。", 2, 30000, "/img/sneakers/SUP.jpg", "2020/11/17", "WiLLiE"),
("スウェードパンプス", "すうぇーどぱんぷす", "本体の素材は撥水性のある日本製の人工皮革スウェードを採用。抗菌、制菌効果のあるソフトな素材です。", 3, 20000, "/img/pumps/suede.jpg", "2020/11/17", "WiLLiE"),
("走れちゃうパンプス", "はしれちゃうぱんぷす", "柔らかなインソール、曲って足にフィット等の機能満載で履きやすくて可愛さが人気の商品です。歩きやすさと美脚効果のどちらも叶える優れもの。", 3, 5000, "/img/pumps/run.jpg", "2020/11/17", "WiLLiE"),
("running1", "らんにんぐ１", "柔らかいフォームが足にかかる衝撃を吸収し、快適なランニングを継続可能。軽量の素材で足をしっかりサポート。どのような場面にも合う無駄のないデザインです。", 4, 10000, "/img/running/running1.jpg", "2020/11/17", "WiLLiE"),
("running2", "らんにんぐ２", "バネのような反発力を持ち、比類なき快適さをもたらす、高機能なランニングシューズ。走行中に足を正しい位置でホールドしながらストレッチを発揮し、軽い、推進力のある走りをもたらしてくれます。", 4, 10000, "/img/running/running2.jpg", "2020/11/17", "WiLLiE"),
("スポーツサンダル", "すぽーつさんだる", "軽量性にも優れているので、持ち運びにも便利。足首までしっかりとホールドできるアンクルストラップタイプのデザインです。", 5, 5000, "/img/sandals/sports.jpg", "2020/11/17", "WiLLiE"),
("ビーチサンダル", "びーちさんだる", "鼻緒の素材は痛くなりにくい天然ゴムを使用。とてもはき心地がよく、履いているうちに自分の足形に変形して自分だけのオリジナルビーサンへと変わっていきます。", 5, 1000, "/img/sandals/beach.jpg", "2020/11/17", "WiLLiE");