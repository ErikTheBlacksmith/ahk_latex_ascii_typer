#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars -()[]{}:;'"/\,.?!`n `t*+/<>_\=

#Hotstring C ?

; parsed from https://milde.users.sourceforge.net/LUCR/Math/unimathsymbols.html


::\#::#
::\$::$
::\%::%
::\&::&



















































::\lbrack::[
::\backslash::\
::\rbrack::]
::\sphat::^
::\_::_



























::\::{

::\::}
::\sptilde::~






::\cent::¢
::\pounds::£

::\yen::¥


::\spddot::¨
::\neg::¬
::\circledR::®


::\pm::±



::\Micro::µ







::\times::×
::\eth::ð
::\div::÷




::\imath::ı





::\jmath::ȷ














::\grave:: ̀
::\acute:: ́
::\hat:: ̂
::\tilde:: ̃
::\bar:: ̄
::\overline:: ̅
::\breve:: ̆
::\dot:: ̇
::\ddot:: ̈

::\mathring:: ̊
::\check:: ̌










::\utilde:: ̰
::\underbar:: ̱
::\underline:: ̲

::\not:: ̸









::\Gamma::Γ
::\Delta::Δ



::\Theta::Θ


::\Lambda::Λ


::\Xi::Ξ

::\Pi::Π

::\Sigma::Σ

::\Upsilon::Υ
::\Phi::Φ

::\Psi::Ψ
::\Omega::Ω
::\alpha::α
::\beta::β
::\gamma::γ
::\delta::δ
::\varepsilon::ε
::\zeta::ζ
::\eta::η
::\theta::θ
::\iota::ι
::\kappa::κ
::\lambda::λ
::\mu::μ
::\nu::ν
::\xi::ξ

::\pi::π
::\rho::ρ
::\varsigma::ς
::\sigma::σ
::\tau::τ
::\upsilon::υ
::\varphi::φ
::\chi::χ
::\psi::ψ
::\omega::ω
::\varbeta::ϐ
::\vartheta::ϑ

::\phi::ϕ
::\varpi::ϖ
::\Qoppa::Ϙ
::\qoppa::ϙ
::\Stigma::Ϛ
::\stigma::ϛ
::\Digamma::Ϝ
::\digamma::ϝ
::\Koppa::Ϟ
::\koppa::ϟ
::\Sampi::Ϡ
::\sampi::ϡ
::\varkappa::ϰ
::\varrho::ϱ

::\epsilon::ϵ
::\backepsilon::϶










::\quad:: 














::\|::‖

::\dagger::†
::\ddagger::‡
::\bullet::•

::\ldots::…
::\prime::′
::\second::″
::\third::‴
::\backprime::‵





::\cat::⁀








::\fourth::⁗
::\::: 



























::\lvec::x⃐
::\vec::x⃑



::\LVec::x⃖
::\vec::x⃗



::\dddot::x⃛
::\ddddot::x⃜



::\overleftrightarrow::x⃡










::\underleftarrow::x⃮
::\underrightarrow::x⃯





::\mathbbC::ℂ
::\Euler::ℇ
::\mathcalg::ℊ
::\mathcalH::ℋ
::\mathfrakH::ℌ
::\mathbbH::ℍ

::\hslash::ℏ
::\mathcalI::ℐ
::\Im::ℑ
::\mathcalL::ℒ
::\ell::ℓ
::\mathbbN::ℕ
::\wp::℘
::\mathbbP::ℙ
::\mathbbQ::ℚ
::\mathcalR::ℛ
::\Re::ℜ
::\mathbbR::ℝ
::\mathbbZ::ℤ
::\tcohm::Ω
::\mho::℧
::\mathfrakZ::ℨ

::\Angstroem::Å
::\mathcalB::ℬ
::\mathfrakC::ℭ
::\mathcale::ℯ
::\mathcalE::ℰ
::\mathcalF::ℱ
::\Finv::Ⅎ
::\mathcalM::ℳ
::\mathcalo::ℴ
::\aleph::ℵ
::\beth::ℶ
::\gimel::ℷ
::\daleth::ℸ
::\mathbbpi::ℼ
::\mathbbgamma::ℽ
::\mathbbGamma::ℾ
::\mathbbPi::ℿ
::\mathbbSigma::⅀



::\Yup::⅄
::\CapitalDifferentialD::ⅅ
::\DifferentialD::ⅆ
::\ExponetialE::ⅇ
::\ComplexI::ⅈ
::\ComplexJ::ⅉ

::\invamp::⅋




::\leftarrow::←
::\uparrow::↑
::\rightarrow::→
::\downarrow::↓
::\leftrightarrow::↔
::\updownarrow::↕
::\nwarrow::↖
::\nearrow::↗
::\searrow::↘
::\swarrow::↙
::\nleftarrow::↚
::\nrightarrow::↛


::\twoheadleftarrow::↞

::\twoheadrightarrow::↠

::\leftarrowtail::↢
::\rightarrowtail::↣
::\mapsfrom::↤
::\MapsUp::↥
::\mapsto::↦
::\MapsDown::↧

::\hookleftarrow::↩
::\hookrightarrow::↪
::\looparrowleft::↫
::\looparrowright::↬
::\leftrightsquigarrow::↭
::\nleftrightarrow::↮
::\lightning::↯
::\Lsh::↰
::\Rsh::↱
::\dlsh::↲
::\drsh::↳


::\curvearrowleft::↶
::\curvearrowright::↷


::\circlearrowleft::↺
::\circlearrowright::↻
::\leftharpoonup::↼
::\leftharpoondown::↽
::\upharpoonright::↾
::\upharpoonleft::↿
::\rightharpoonup::⇀
::\rightharpoondown::⇁
::\downharpoonright::⇂
::\downharpoonleft::⇃
::\rightleftarrows::⇄
::\updownarrows::⇅
::\leftrightarrows::⇆
::\leftleftarrows::⇇
::\upuparrows::⇈
::\rightrightarrows::⇉
::\downdownarrows::⇊
::\leftrightharpoons::⇋
::\rightleftharpoons::⇌
::\nLeftarrow::⇍
::\nLeftrightarrow::⇎
::\nRightarrow::⇏
::\Leftarrow::⇐
::\Uparrow::⇑
::\Rightarrow::⇒
::\Downarrow::⇓
::\Leftrightarrow::⇔
::\Updownarrow::⇕
::\Nwarrow::⇖
::\Nearrow::⇗
::\Searrow::⇘
::\Swarrow::⇙
::\Lleftarrow::⇚
::\Rrightarrow::⇛
::\leftsquigarrow::⇜
::\rightsquigarrow::⇝


::\dashleftarrow::⇠

::\dashrightarrow::⇢

::\LeftArrowBar::⇤
::\RightArrowBar::⇥















::\downuparrows::⇵


::\pfun::⇸


::\ffun::⇻

::\leftarrowtriangle::⇽
::\rightarrowtriangle::⇾
::\leftrightarrowtriangle::⇿




::\forall::∀
::\complement::∁
::\partial::∂
::\exists::∃
::\nexists::∄
::\varnothing::∅

::\nabla::∇
::\in::∈
::\notin::∉

::\ni::∋
::\nni::∌


::\prod::∏
::\coprod::∐
::\sum::∑

::\mp::∓
::\dotplus::∔
::\slash::∕
::\smallsetminus::∖
::\ast::∗
::\circ::∘
::\bullet::∙
::\sqrt::√
::\sqrt[3]::∛
::\sqrt[4]::∜
::\propto::∝
::\infty::∞
::\rightangle::∟
::\angle::∠
::\measuredangle::∡
::\sphericalangle::∢
::\mid::∣
::\nmid::∤
::\parallel::∥
::\nparallel::∦
::\wedge::∧
::\vee::∨
::\cap::∩
::\cup::∪
::\int::∫
::\iint::∬
::\iiint::∭
::\oint::∮
::\oiint::∯
::\oiiint::∰

::\varointclockwise::∲
::\ointctrclockwise::∳
::\therefore::∴
::\because::∵

::\Proportion::∷

::\eqcolon::∹


::\sim::∼
::\backsim::∽

::\AC::∿
::\wr::≀
::\nsim::≁
::\eqsim::≂
::\simeq::≃
::\nsimeq::≄
::\cong::≅

::\ncong::≇
::\approx::≈
::\napprox::≉
::\approxeq::≊


::\asymp::≍
::\Bumpeq::≎
::\bumpeq::≏
::\doteq::≐
::\Doteq::≑
::\fallingdotseq::≒
::\risingdotseq::≓
::\coloneq::≔
::\eqcolon::≕
::\eqcirc::≖
::\circeq::≗

::\corresponds::≙


::\triangleq::≜



::\neq::≠
::\equiv::≡
::\nequiv::≢

::\leq::≤
::\geq::≥
::\leqq::≦
::\geqq::≧
::\lneqq::≨
::\gneqq::≩
::\ll::≪
::\gg::≫
::\between::≬
::\notasymp::≭
::\nless::≮
::\ngtr::≯
::\nleq::≰
::\ngeq::≱
::\lesssim::≲
::\gtrsim::≳
::\NotLessTilde::≴
::\NotGreaterTilde::≵
::\lessgtr::≶
::\gtrless::≷

::\NotGreaterLess::≹
::\prec::≺
::\succ::≻
::\preccurlyeq::≼
::\succcurlyeq::≽
::\precsim::≾
::\succsim::≿
::\nprec::⊀
::\nsucc::⊁
::\subset::⊂
::\supset::⊃
::\nsubset::⊄
::\nsupset::⊅
::\subseteq::⊆
::\supseteq::⊇
::\nsubseteq::⊈
::\nsupseteq::⊉
::\subsetneq::⊊
::\supsetneq::⊋


::\uplus::⊎
::\sqsubset::⊏
::\sqsupset::⊐
::\sqsubseteq::⊑
::\sqsupseteq::⊒
::\sqcap::⊓
::\sqcup::⊔
::\oplus::⊕
::\ominus::⊖
::\otimes::⊗
::\oslash::⊘
::\odot::⊙
::\circledcirc::⊚
::\circledast::⊛

::\circleddash::⊝
::\boxplus::⊞
::\boxminus::⊟
::\boxtimes::⊠
::\boxdot::⊡
::\vdash::⊢
::\dashv::⊣
::\top::⊤
::\bot::⊥

::\models::⊧
::\vDash::⊨
::\Vdash::⊩
::\Vvdash::⊪
::\VDash::⊫
::\nvdash::⊬
::\nvDash::⊭
::\nVdash::⊮
::\nVDash::⊯


::\vartriangleleft::⊲
::\vartriangleright::⊳
::\trianglelefteq::⊴
::\trianglerighteq::⊵
::\multimapdotbothA::⊶
::\multimapdotbothB::⊷
::\multimap::⊸

::\intercal::⊺
::\veebar::⊻
::\barwedge::⊼



::\bigwedge::⋀
::\bigvee::⋁
::\bigcap::⋂
::\bigcup::⋃
::\diamond::⋄
::\cdot::⋅
::\star::⋆
::\divideontimes::⋇
::\bowtie::⋈
::\ltimes::⋉
::\rtimes::⋊
::\leftthreetimes::⋋
::\rightthreetimes::⋌
::\backsimeq::⋍
::\curlyvee::⋎
::\curlywedge::⋏
::\Subset::⋐
::\Supset::⋑
::\Cap::⋒
::\Cup::⋓
::\pitchfork::⋔
::\hash::⋕
::\lessdot::⋖
::\gtrdot::⋗
::\lll::⋘
::\ggg::⋙
::\lesseqgtr::⋚
::\gtreqless::⋛


::\curlyeqprec::⋞
::\curlyeqsucc::⋟
::\npreceq::⋠
::\nsucceq::⋡
::\nsqsubseteq::⋢
::\nsqsupseteq::⋣


::\lnsim::⋦
::\gnsim::⋧
::\precnsim::⋨
::\succnsim::⋩
::\ntriangleleft::⋪
::\ntriangleright::⋫
::\ntrianglelefteq::⋬
::\ntrianglerighteq::⋭
::\vdots::⋮
::\cdots::⋯
::\iddots::⋰
::\ddots::⋱




::\barin::⋶













::\diameter::⌀



::\lceil::⌈
::\rceil::⌉
::\lfloor::⌊
::\rfloor::⌋
::\invneg::⌐
::\wasylozenge::⌑




::\ulcorner::⌜
::\urcorner::⌝
::\llcorner::⌞
::\lrcorner::⌟


::\frown::⌢
::\smile::⌣





::\APLinv::⌹





::\notslash::⌿
::\notbackslash::⍀






::\APLleftarrowbox::⍇
::\APLrightarrowbox::⍈
::\invdiameter::⍉






::\APLuparrowbox::⍐






::\APLdownarrowbox::⍗





::\APLcomment::⍝
::\APLinput::⍞
::\APLlog::⍟





























































::\overparen::⏜
::\underparen::⏝
::\overbrace::⏞
::\underbrace::⏟





















































::\bigtriangleup::△
::\blacktriangleup::▴
::\smalltriangleup::▵
::\RHD::▶
::\rhd::▷
::\blacktriangleright::▸
::\smalltriangleright::▹



::\bigtriangledown::▽
::\blacktriangledown::▾
::\smalltriangledown::▿
::\LHD::◀
::\lhd::◁
::\blacktriangleleft::◂
::\smalltriangleleft::◃


::\Diamondblack::◆
::\Diamond::◇


::\lozenge::◊
::\Circle::○



::\CIRCLE::●
::\LEFTcircle::◐
::\RIGHTcircle::◑




::\LEFTCIRCLE::◖
::\RIGHTCIRCLE::◗



















::\boxbar::◫















::\square::◻
::\blacksquare::◼







::\bigstar::★

::\Sun::☉

::\Square::☐
::\CheckedBox::☑
::\XBox::☒
::\steaming::☕
::\pointright::☞
::\skull::☠

::\radiation::☢
::\biohazard::☣
::\yinyang::☯
::\frownie::☹
::\smiley::☺
::\blacksmiley::☻
::\sun::☼
::\rightmoon::☽
::\leftmoon::☾
::\mercury::☿
::\female::♀
::\earth::♁
::\male::♂
::\jupiter::♃
::\saturn::♄
::\uranus::♅
::\neptune::♆
::\pluto::♇
::\aries::♈
::\taurus::♉
::\gemini::♊
::\cancer::♋
::\leo::♌
::\virgo::♍
::\libra::♎
::\scorpio::♏
::\sagittarius::♐
::\capricornus::♑
::\aquarius::♒
::\pisces::♓
::\spadesuit::♠
::\heartsuit::♡
::\diamondsuit::♢
::\clubsuit::♣
::\varspadesuit::♤
::\varheartsuit::♥
::\vardiamondsuit::♦
::\varclubsuit::♧
::\quarternote::♩
::\eighthnote::♪
::\twonotes::♫
::\sixteenthnote::♬
::\flat::♭
::\natural::♮
::\sharp::♯
::\recycle::♻











::\anchor::⚓
::\swords::⚔
::\warning::⚠

::\medcirc::⚪
::\medbullet::⚫






::\pencil::✎
::\checkmark::✓
::\ballotx::✗
::\maltese::✠






::\arrowbullet::➢






::\perp::⟂


::\Lbag::⟅
::\Rbag::⟆




::\Diamonddot::⟐











::\multimapinv::⟜









::\llbracket::⟦
::\rrbracket::⟧
::\langle::⟨
::\rangle::⟩
::\lang::⟪
::\rang::⟫


::\lgroup::⟮
::\rgroup::⟯









::\longleftarrow::⟵
::\longrightarrow::⟶
::\longleftrightarrow::⟷
::\Longleftarrow::⟸
::\Longrightarrow::⟹
::\Longleftrightarrow::⟺
::\longmapsfrom::⟻
::\longmapsto::⟼
::\Longmapsfrom::⟽
::\Longmapsto::⟾





::\psur::⤀





::\Mapsfrom::⤆
::\Mapsto::⤇










::\UpArrowBar::⤒
::\DownArrowBar::⤓
::\pinj::⤔
::\finj::⤕
::\bij::⤖




























::\leadsto::⤳






















::\leftrightharpoon::⥊
::\rightleftharpoon::⥋


::\leftrightharpoonup::⥎
::\rightupdownharpoon::⥏
::\leftrightharpoondown::⥐
::\leftupdownharpoon::⥑
::\LeftVectorBar::⥒
::\RightVectorBar::⥓
::\RightUpVectorBar::⥔
::\RightDownVectorBar::⥕
::\DownLeftVectorBar::⥖
::\DownRightVectorBar::⥗
::\LeftUpVectorBar::⥘
::\LeftDownVectorBar::⥙
::\LeftTeeVector::⥚
::\RightTeeVector::⥛
::\RightUpTeeVector::⥜
::\RightDownTeeVector::⥝
::\DownLeftTeeVector::⥞
::\DownRightTeeVector::⥟
::\LeftUpTeeVector::⥠
::\LeftDownTeeVector::⥡
::\leftleftharpoons::⥢
::\upupharpoons::⥣
::\rightrightharpoons::⥤
::\downdownharpoons::⥥




::\leftbarharpoon::⥪
::\barleftharpoon::⥫
::\rightbarharpoon::⥬
::\barrightharpoon::⥭
::\updownharpoons::⥮
::\downupharpoons::⥯












::\strictfi::⥼
::\strictif::⥽






::\VERT::⦀
::\spot::⦁



::\Lparen::⦅
::\Rparen::⦆
::\limg::⦇
::\rimg::⦈
::\lblot::⦉
::\rblot::⦊













































::\circledbslash::⦸







::\circledless::⧀
::\circledgtr::⧁


::\boxslash::⧄
::\boxbslash::⧅
::\boxast::⧆
::\boxcircle::⧇
::\boxbox::⧈






::\LeftTriangleBar::⧏
::\RightTriangleBar::⧐














::\multimapboth::⧟











::\blacklozenge::⧫









::\setminus::⧵



::\zhide::⧹










::\bigodot::⨀
::\bigoplus::⨁
::\bigotimes::⨂

::\biguplus::⨄
::\bigsqcap::⨅
::\bigsqcup::⨆


::\varprod::⨉


::\iiiint::⨌


::\fint::⨏






::\sqint::⨖






::\Join::⨝

::\zcmp::⨟
::\zpipe::⨠
::\zproject::⨡




























::\fcmp::⨾
::\amalg::⨿






























::\doublebarwedge::⩞





::\dsub::⩤
::\rsub::⩥














::\Coloneqq::⩴
::\Equal::⩵
::\Same::⩶






::\leqslant::⩽
::\geqslant::⩾






::\lessapprox::⪅
::\gtrapprox::⪆
::\lneq::⪇
::\gneq::⪈
::\lnapprox::⪉
::\gnapprox::⪊
::\lesseqqgtr::⪋
::\gtreqqless::⪌








::\eqslantless::⪕
::\eqslantgtr::⪖










::\NestedLessLess::⪡
::\NestedGreaterGreater::⪢



::\leftslice::⪦
::\rightslice::⪧







::\preceq::⪯
::\succeq::⪰


::\preceqq::⪳
::\succeqq::⪴


::\precapprox::⪷
::\succapprox::⪸
::\precnapprox::⪹
::\succnapprox::⪺
::\llcurly::⪻
::\ggcurly::⪼








::\subseteqq::⫅
::\supseteqq::⫆




::\subsetneqq::⫋
::\supsetneqq::⫌





























::\Top::⫪
::\Bot::⫫








::\interleave::⫴







::\biginterleave::⫼
::\sslash::⫽
::\talloblong::⫾
































::\blacksquare::⬛
::\square::⬜


















































































































::\mathbfA::𝐀
::\mathbfB::𝐁
::\mathbfC::𝐂
::\mathbfD::𝐃
::\mathbfE::𝐄
::\mathbfF::𝐅
::\mathbfG::𝐆
::\mathbfH::𝐇
::\mathbfI::𝐈
::\mathbfJ::𝐉
::\mathbfK::𝐊
::\mathbfL::𝐋
::\mathbfM::𝐌
::\mathbfN::𝐍
::\mathbfO::𝐎
::\mathbfP::𝐏
::\mathbfQ::𝐐
::\mathbfR::𝐑
::\mathbfS::𝐒
::\mathbfT::𝐓
::\mathbfU::𝐔
::\mathbfV::𝐕
::\mathbfW::𝐖
::\mathbfX::𝐗
::\mathbfY::𝐘
::\mathbfZ::𝐙
::\mathbfa::𝐚
::\mathbfb::𝐛
::\mathbfc::𝐜
::\mathbfd::𝐝
::\mathbfe::𝐞
::\mathbff::𝐟
::\mathbfg::𝐠
::\mathbfh::𝐡
::\mathbfi::𝐢
::\mathbfj::𝐣
::\mathbfk::𝐤
::\mathbfl::𝐥
::\mathbfm::𝐦
::\mathbfn::𝐧
::\mathbfo::𝐨
::\mathbfp::𝐩
::\mathbfq::𝐪
::\mathbfr::𝐫
::\mathbfs::𝐬
::\mathbft::𝐭
::\mathbfu::𝐮
::\mathbfv::𝐯
::\mathbfw::𝐰
::\mathbfx::𝐱
::\mathbfy::𝐲
::\mathbfz::𝐳



















































::\mathbfitA::𝑨
::\mathbfitB::𝑩
::\mathbfitC::𝑪
::\mathbfitD::𝑫
::\mathbfitE::𝑬
::\mathbfitF::𝑭
::\mathbfitG::𝑮
::\mathbfitH::𝑯
::\mathbfitI::𝑰
::\mathbfitJ::𝑱
::\mathbfitK::𝑲
::\mathbfitL::𝑳
::\mathbfitM::𝑴
::\mathbfitN::𝑵
::\mathbfitO::𝑶
::\mathbfitP::𝑷
::\mathbfitQ::𝑸
::\mathbfitR::𝑹
::\mathbfitS::𝑺
::\mathbfitT::𝑻
::\mathbfitU::𝑼
::\mathbfitV::𝑽
::\mathbfitW::𝑾
::\mathbfitX::𝑿
::\mathbfitY::𝒀
::\mathbfitZ::𝒁
::\mathbfita::𝒂
::\mathbfitb::𝒃
::\mathbfitc::𝒄
::\mathbfitd::𝒅
::\mathbfite::𝒆
::\mathbfitf::𝒇
::\mathbfitg::𝒈
::\mathbfith::𝒉
::\mathbfiti::𝒊
::\mathbfitj::𝒋
::\mathbfitk::𝒌
::\mathbfitl::𝒍
::\mathbfitm::𝒎
::\mathbfitn::𝒏
::\mathbfito::𝒐
::\mathbfitp::𝒑
::\mathbfitq::𝒒
::\mathbfitr::𝒓
::\mathbfits::𝒔
::\mathbfitt::𝒕
::\mathbfitu::𝒖
::\mathbfitv::𝒗
::\mathbfitw::𝒘
::\mathbfitx::𝒙
::\mathbfity::𝒚
::\mathbfitz::𝒛
::\mathcalA::𝒜
::\mathcalC::𝒞
::\mathcalD::𝒟
::\mathcalG::𝒢
::\mathcalJ::𝒥
::\mathcalK::𝒦
::\mathcalN::𝒩
::\mathcalO::𝒪
::\mathcalP::𝒫
::\mathcalQ::𝒬
::\mathcalS::𝒮
::\mathcalT::𝒯
::\mathcalU::𝒰
::\mathcalV::𝒱
::\mathcalW::𝒲
::\mathcalX::𝒳
::\mathcalY::𝒴
::\mathcalZ::𝒵
::\mathcala::𝒶
::\mathcalb::𝒷
::\mathcalc::𝒸
::\mathcald::𝒹
::\mathcalf::𝒻
::\mathcalh::𝒽
::\mathcali::𝒾
::\mathcalj::𝒿
::\mathcalk::𝓀
::\mathcall::𝓁
::\mathcalm::𝓂
::\mathcaln::𝓃
::\mathcalp::𝓅
::\mathcalq::𝓆
::\mathcalr::𝓇
::\mathcals::𝓈
::\mathcalt::𝓉
::\mathcalu::𝓊
::\mathcalv::𝓋
::\mathcalw::𝓌
::\mathcalx::𝓍
::\mathcaly::𝓎
::\mathcalz::𝓏




















































::\mathfrakA::𝔄
::\mathfrakB::𝔅
::\mathfrakD::𝔇
::\mathfrakE::𝔈
::\mathfrakF::𝔉
::\mathfrakG::𝔊
::\mathfrakJ::𝔍
::\mathfrakK::𝔎
::\mathfrakL::𝔏
::\mathfrakM::𝔐
::\mathfrakN::𝔑
::\mathfrakO::𝔒
::\mathfrakP::𝔓
::\mathfrakQ::𝔔
::\mathfrakS::𝔖
::\mathfrakT::𝔗
::\mathfrakU::𝔘
::\mathfrakV::𝔙
::\mathfrakW::𝔚
::\mathfrakX::𝔛
::\mathfrakY::𝔜
::\mathfraka::𝔞
::\mathfrakb::𝔟
::\mathfrakc::𝔠
::\mathfrakd::𝔡
::\mathfrake::𝔢
::\mathfrakf::𝔣
::\mathfrakg::𝔤
::\mathfrakh::𝔥
::\mathfraki::𝔦
::\mathfrakj::𝔧
::\mathfrakk::𝔨
::\mathfrakl::𝔩
::\mathfrakm::𝔪
::\mathfrakn::𝔫
::\mathfrako::𝔬
::\mathfrakp::𝔭
::\mathfrakq::𝔮
::\mathfrakr::𝔯
::\mathfraks::𝔰
::\mathfrakt::𝔱
::\mathfraku::𝔲
::\mathfrakv::𝔳
::\mathfrakw::𝔴
::\mathfrakx::𝔵
::\mathfraky::𝔶
::\mathfrakz::𝔷
::\mathbbA::𝔸
::\mathbbB::𝔹
::\mathbbD::𝔻
::\mathbbE::𝔼
::\mathbbF::𝔽
::\mathbbG::𝔾
::\mathbbI::𝕀
::\mathbbJ::𝕁
::\mathbbK::𝕂
::\mathbbL::𝕃
::\mathbbM::𝕄
::\mathbbO::𝕆
::\mathbbS::𝕊
::\mathbbT::𝕋
::\mathbbU::𝕌
::\mathbbV::𝕍
::\mathbbW::𝕎
::\mathbbX::𝕏
::\mathbbY::𝕐
::\mathbba::𝕒
::\mathbbb::𝕓
::\mathbbc::𝕔
::\mathbbd::𝕕
::\mathbbe::𝕖
::\mathbbf::𝕗
::\mathbbg::𝕘
::\mathbbh::𝕙
::\mathbbi::𝕚
::\mathbbj::𝕛
::\mathbbk::𝕜
::\mathbbl::𝕝
::\mathbbm::𝕞
::\mathbbn::𝕟
::\mathbbo::𝕠
::\mathbbp::𝕡
::\mathbbq::𝕢
::\mathbbr::𝕣
::\mathbbs::𝕤
::\mathbbt::𝕥
::\mathbbu::𝕦
::\mathbbv::𝕧
::\mathbbw::𝕨
::\mathbbx::𝕩
::\mathbby::𝕪
::\mathbbz::𝕫




















































::\mathsfA::𝖠
::\mathsfB::𝖡
::\mathsfC::𝖢
::\mathsfD::𝖣
::\mathsfE::𝖤
::\mathsfF::𝖥
::\mathsfG::𝖦
::\mathsfH::𝖧
::\mathsfI::𝖨
::\mathsfJ::𝖩
::\mathsfK::𝖪
::\mathsfL::𝖫
::\mathsfM::𝖬
::\mathsfN::𝖭
::\mathsfO::𝖮
::\mathsfP::𝖯
::\mathsfQ::𝖰
::\mathsfR::𝖱
::\mathsfS::𝖲
::\mathsfT::𝖳
::\mathsfU::𝖴
::\mathsfV::𝖵
::\mathsfW::𝖶
::\mathsfX::𝖷
::\mathsfY::𝖸
::\mathsfZ::𝖹
::\mathsfa::𝖺
::\mathsfb::𝖻
::\mathsfc::𝖼
::\mathsfd::𝖽
::\mathsfe::𝖾
::\mathsff::𝖿
::\mathsfg::𝗀
::\mathsfh::𝗁
::\mathsfi::𝗂
::\mathsfj::𝗃
::\mathsfk::𝗄
::\mathsfl::𝗅
::\mathsfm::𝗆
::\mathsfn::𝗇
::\mathsfo::𝗈
::\mathsfp::𝗉
::\mathsfq::𝗊
::\mathsfr::𝗋
::\mathsfs::𝗌
::\mathsft::𝗍
::\mathsfu::𝗎
::\mathsfv::𝗏
::\mathsfw::𝗐
::\mathsfx::𝗑
::\mathsfy::𝗒
::\mathsfz::𝗓
::\mathsfbfA::𝗔
::\mathsfbfB::𝗕
::\mathsfbfC::𝗖
::\mathsfbfD::𝗗
::\mathsfbfE::𝗘
::\mathsfbfF::𝗙
::\mathsfbfG::𝗚
::\mathsfbfH::𝗛
::\mathsfbfI::𝗜
::\mathsfbfJ::𝗝
::\mathsfbfK::𝗞
::\mathsfbfL::𝗟
::\mathsfbfM::𝗠
::\mathsfbfN::𝗡
::\mathsfbfO::𝗢
::\mathsfbfP::𝗣
::\mathsfbfQ::𝗤
::\mathsfbfR::𝗥
::\mathsfbfS::𝗦
::\mathsfbfT::𝗧
::\mathsfbfU::𝗨
::\mathsfbfV::𝗩
::\mathsfbfW::𝗪
::\mathsfbfX::𝗫
::\mathsfbfY::𝗬
::\mathsfbfZ::𝗭
::\mathsfbfa::𝗮
::\mathsfbfb::𝗯
::\mathsfbfc::𝗰
::\mathsfbfd::𝗱
::\mathsfbfe::𝗲
::\mathsfbff::𝗳
::\mathsfbfg::𝗴
::\mathsfbfh::𝗵
::\mathsfbfi::𝗶
::\mathsfbfj::𝗷
::\mathsfbfk::𝗸
::\mathsfbfl::𝗹
::\mathsfbfm::𝗺
::\mathsfbfn::𝗻
::\mathsfbfo::𝗼
::\mathsfbfp::𝗽
::\mathsfbfq::𝗾
::\mathsfbfr::𝗿
::\mathsfbfs::𝘀
::\mathsfbft::𝘁
::\mathsfbfu::𝘂
::\mathsfbfv::𝘃
::\mathsfbfw::𝘄
::\mathsfbfx::𝘅
::\mathsfbfy::𝘆
::\mathsfbfz::𝘇
::\mathsfitA::𝘈
::\mathsfitB::𝘉
::\mathsfitC::𝘊
::\mathsfitD::𝘋
::\mathsfitE::𝘌
::\mathsfitF::𝘍
::\mathsfitG::𝘎
::\mathsfitH::𝘏
::\mathsfitI::𝘐
::\mathsfitJ::𝘑
::\mathsfitK::𝘒
::\mathsfitL::𝘓
::\mathsfitM::𝘔
::\mathsfitN::𝘕
::\mathsfitO::𝘖
::\mathsfitP::𝘗
::\mathsfitQ::𝘘
::\mathsfitR::𝘙
::\mathsfitS::𝘚
::\mathsfitT::𝘛
::\mathsfitU::𝘜
::\mathsfitV::𝘝
::\mathsfitW::𝘞
::\mathsfitX::𝘟
::\mathsfitY::𝘠
::\mathsfitZ::𝘡
::\mathsfita::𝘢
::\mathsfitb::𝘣
::\mathsfitc::𝘤
::\mathsfitd::𝘥
::\mathsfite::𝘦
::\mathsfitf::𝘧
::\mathsfitg::𝘨
::\mathsfith::𝘩
::\mathsfiti::𝘪
::\mathsfitj::𝘫
::\mathsfitk::𝘬
::\mathsfitl::𝘭
::\mathsfitm::𝘮
::\mathsfitn::𝘯
::\mathsfito::𝘰
::\mathsfitp::𝘱
::\mathsfitq::𝘲
::\mathsfitr::𝘳
::\mathsfits::𝘴
::\mathsfitt::𝘵
::\mathsfitu::𝘶
::\mathsfitv::𝘷
::\mathsfitw::𝘸
::\mathsfitx::𝘹
::\mathsfity::𝘺
::\mathsfitz::𝘻
::\mathsfbfitA::𝘼
::\mathsfbfitB::𝘽
::\mathsfbfitC::𝘾
::\mathsfbfitD::𝘿
::\mathsfbfitE::𝙀
::\mathsfbfitF::𝙁
::\mathsfbfitG::𝙂
::\mathsfbfitH::𝙃
::\mathsfbfitI::𝙄
::\mathsfbfitJ::𝙅
::\mathsfbfitK::𝙆
::\mathsfbfitL::𝙇
::\mathsfbfitM::𝙈
::\mathsfbfitN::𝙉
::\mathsfbfitO::𝙊
::\mathsfbfitP::𝙋
::\mathsfbfitQ::𝙌
::\mathsfbfitR::𝙍
::\mathsfbfitS::𝙎
::\mathsfbfitT::𝙏
::\mathsfbfitU::𝙐
::\mathsfbfitV::𝙑
::\mathsfbfitW::𝙒
::\mathsfbfitX::𝙓
::\mathsfbfitY::𝙔
::\mathsfbfitZ::𝙕
::\mathsfbfita::𝙖
::\mathsfbfitb::𝙗
::\mathsfbfitc::𝙘
::\mathsfbfitd::𝙙
::\mathsfbfite::𝙚
::\mathsfbfitf::𝙛
::\mathsfbfitg::𝙜
::\mathsfbfith::𝙝
::\mathsfbfiti::𝙞
::\mathsfbfitj::𝙟
::\mathsfbfitk::𝙠
::\mathsfbfitl::𝙡
::\mathsfbfitm::𝙢
::\mathsfbfitn::𝙣
::\mathsfbfito::𝙤
::\mathsfbfitp::𝙥
::\mathsfbfitq::𝙦
::\mathsfbfitr::𝙧
::\mathsfbfits::𝙨
::\mathsfbfitt::𝙩
::\mathsfbfitu::𝙪
::\mathsfbfitv::𝙫
::\mathsfbfitw::𝙬
::\mathsfbfitx::𝙭
::\mathsfbfity::𝙮
::\mathsfbfitz::𝙯
::\mathttA::𝙰
::\mathttB::𝙱
::\mathttC::𝙲
::\mathttD::𝙳
::\mathttE::𝙴
::\mathttF::𝙵
::\mathttG::𝙶
::\mathttH::𝙷
::\mathttI::𝙸
::\mathttJ::𝙹
::\mathttK::𝙺
::\mathttL::𝙻
::\mathttM::𝙼
::\mathttN::𝙽
::\mathttO::𝙾
::\mathttP::𝙿
::\mathttQ::𝚀
::\mathttR::𝚁
::\mathttS::𝚂
::\mathttT::𝚃
::\mathttU::𝚄
::\mathttV::𝚅
::\mathttW::𝚆
::\mathttX::𝚇
::\mathttY::𝚈
::\mathttZ::𝚉
::\mathtta::𝚊
::\mathttb::𝚋
::\mathttc::𝚌
::\mathttd::𝚍
::\mathtte::𝚎
::\mathttf::𝚏
::\mathttg::𝚐
::\mathtth::𝚑
::\mathtti::𝚒
::\mathttj::𝚓
::\mathttk::𝚔
::\mathttl::𝚕
::\mathttm::𝚖
::\mathttn::𝚗
::\mathtto::𝚘
::\mathttp::𝚙
::\mathttq::𝚚
::\mathttr::𝚛
::\mathtts::𝚜
::\mathttt::𝚝
::\mathttu::𝚞
::\mathttv::𝚟
::\mathttw::𝚠
::\mathttx::𝚡
::\mathtty::𝚢
::\mathttz::𝚣
::\imath::𝚤
::\jmath::𝚥


::\mathbfGamma::𝚪
::\mathbfDelta::𝚫



::\mathbfTheta::𝚯


::\mathbfLambda::𝚲


::\mathbfXi::𝚵

::\mathbfPi::𝚷


::\mathbfSigma::𝚺

::\mathbfUpsilon::𝚼
::\mathbfPhi::𝚽

::\mathbfPsi::𝚿
::\mathbfOmega::𝛀

::\mathbfalpha::𝛂
::\mathbfbeta::𝛃
::\mathbfgamma::𝛄
::\mathbfdelta::𝛅
::\mathbfvarepsilon::𝛆
::\mathbfzeta::𝛇
::\mathbfeta::𝛈
::\mathbftheta::𝛉
::\mathbfiota::𝛊
::\mathbfkappa::𝛋
::\mathbflambda::𝛌
::\mathbfmu::𝛍
::\mathbfnu::𝛎
::\mathbfxi::𝛏

::\mathbfpi::𝛑
::\mathbfrho::𝛒
::\mathbfvarsigma::𝛓
::\mathbfsigma::𝛔
::\mathbftau::𝛕
::\mathbfupsilon::𝛖
::\mathbfvarphi::𝛗
::\mathbfchi::𝛘
::\mathbfpsi::𝛙
::\mathbfomega::𝛚

::\mathbfepsilon::𝛜
::\mathbfvartheta::𝛝

::\mathbfphi::𝛟
::\mathbfvarrho::𝛠
::\mathbfvarpi::𝛡


::\Gamma::𝛤
::\Delta::𝛥



::\Theta::𝛩


::\Lambda::𝛬


::\Xi::𝛯

::\Pi::𝛱


::\Sigma::𝛴

::\Upsilon::𝛶
::\Phi::𝛷

::\Psi::𝛹
::\Omega::𝛺

::\alpha::𝛼
::\beta::𝛽
::\gamma::𝛾
::\delta::𝛿
::\varepsilon::𝜀
::\zeta::𝜁
::\eta::𝜂
::\theta::𝜃
::\iota::𝜄
::\kappa::𝜅
::\lambda::𝜆
::\mu::𝜇
::\nu::𝜈
::\xi::𝜉

::\pi::𝜋
::\rho::𝜌
::\varsigma::𝜍
::\sigma::𝜎
::\tau::𝜏
::\upsilon::𝜐
::\varphi::𝜑
::\chi::𝜒
::\psi::𝜓
::\omega::𝜔
::\partial::𝜕
::\epsilon::𝜖
::\vartheta::𝜗
::\varkappa::𝜘
::\phi::𝜙
::\varrho::𝜚
::\varpi::𝜛


::\mathbfitGamma::𝜞
::\mathbfitDelta::𝜟



::\mathbfitTheta::𝜣


::\mathbfitLambda::𝜦


::\mathbfitXi::𝜩

::\mathbfitPi::𝜫


::\mathbfitSigma::𝜮

::\mathbfitUpsilon::𝜰
::\mathbfitPhi::𝜱

::\mathbfitPsi::𝜳
::\mathbfitOmega::𝜴

::\mathbfitalpha::𝜶
::\mathbfitbeta::𝜷
::\mathbfitgamma::𝜸
::\mathbfitdelta::𝜹
::\mathbfitvarepsilon::𝜺
::\mathbfitzeta::𝜻
::\mathbfiteta::𝜼
::\mathbfittheta::𝜽
::\mathbfitiota::𝜾
::\mathbfitkappa::𝜿
::\mathbfitlambda::𝝀
::\mathbfitmu::𝝁
::\mathbfitnu::𝝂
::\mathbfitxi::𝝃

::\mathbfitpi::𝝅
::\mathbfitrho::𝝆
::\mathbfitvarsigma::𝝇
::\mathbfitsigma::𝝈
::\mathbfittau::𝝉
::\mathbfitupsilon::𝝊
::\mathbfitvarphi::𝝋
::\mathbfitchi::𝝌
::\mathbfitpsi::𝝍
::\mathbfitomega::𝝎

::\mathbfitepsilon::𝝐
::\mathbfitvartheta::𝝑

::\mathbfitphi::𝝓
::\mathbfitvarrho::𝝔
::\mathbfitvarpi::𝝕


::\mathsfbfGamma::𝝘
::\mathsfbfDelta::𝝙



::\mathsfbfTheta::𝝝


::\mathsfbfLambda::𝝠


::\mathsfbfXi::𝝣

::\mathsfbfPi::𝝥


::\mathsfbfSigma::𝝨

::\mathsfbfUpsilon::𝝪
::\mathsfbfPhi::𝝫

::\mathsfbfPsi::𝝭
::\mathsfbfOmega::𝝮

::\mathsfbfalpha::𝝰
::\mathsfbfbeta::𝝱
::\mathsfbfgamma::𝝲
::\mathsfbfdelta::𝝳
::\mathsfbfvarepsilon::𝝴
::\mathsfbfzeta::𝝵
::\mathsfbfeta::𝝶
::\mathsfbftheta::𝝷
::\mathsfbfiota::𝝸
::\mathsfbfkappa::𝝹
::\mathsfbflambda::𝝺
::\mathsfbfmu::𝝻
::\mathsfbfnu::𝝼
::\mathsfbfxi::𝝽

::\mathsfbfpi::𝝿
::\mathsfbfrho::𝞀
::\mathsfbfvarsigma::𝞁
::\mathsfbfsigma::𝞂
::\mathsfbftau::𝞃
::\mathsfbfupsilon::𝞄
::\mathsfbfvarphi::𝞅
::\mathsfbfchi::𝞆
::\mathsfbfpsi::𝞇
::\mathsfbfomega::𝞈

::\mathsfbfepsilon::𝞊
::\mathsfbfvartheta::𝞋

::\mathsfbfphi::𝞍
::\mathsfbfvarrho::𝞎
::\mathsfbfvarpi::𝞏


::\mathsfbfitGamma::𝞒
::\mathsfbfitDelta::𝞓



::\mathsfbfitTheta::𝞗


::\mathsfbfitLambda::𝞚


::\mathsfbfitXi::𝞝

::\mathsfbfitPi::𝞟


::\mathsfbfitSigma::𝞢

::\mathsfbfitUpsilon::𝞤
::\mathsfbfitPhi::𝞥

::\mathsfbfitPsi::𝞧
::\mathsfbfitOmega::𝞨

::\mathsfbfitalpha::𝞪
::\mathsfbfitbeta::𝞫
::\mathsfbfitgamma::𝞬
::\mathsfbfitdelta::𝞭
::\mathsfbfitvarepsilon::𝞮
::\mathsfbfitzeta::𝞯
::\mathsfbfiteta::𝞰
::\mathsfbfittheta::𝞱
::\mathsfbfitiota::𝞲
::\mathsfbfitkappa::𝞳
::\mathsfbfitlambda::𝞴
::\mathsfbfitmu::𝞵
::\mathsfbfitnu::𝞶
::\mathsfbfitxi::𝞷

::\mathsfbfitpi::𝞹
::\mathsfbfitrho::𝞺
::\mathsfbfitvarsigma::𝞻
::\mathsfbfitsigma::𝞼
::\mathsfbfittau::𝞽
::\mathsfbfitupsilon::𝞾
::\mathsfbfitvarphi::𝞿
::\mathsfbfitchi::𝟀
::\mathsfbfitpsi::𝟁
::\mathsfbfitomega::𝟂

::\mathsfbfitepsilon::𝟄
::\mathsfbfitvartheta::𝟅

::\mathsfbfitphi::𝟇
::\mathsfbfitvarrho::𝟈
::\mathsfbfitvarpi::𝟉


::\mathbf0::𝟎
::\mathbf1::𝟏
::\mathbf2::𝟐
::\mathbf3::𝟑
::\mathbf4::𝟒
::\mathbf5::𝟓
::\mathbf6::𝟔
::\mathbf7::𝟕
::\mathbf8::𝟖
::\mathbf9::𝟗
::\mathbb0::𝟘
::\mathbb1::𝟙
::\mathbb2::𝟚
::\mathbb3::𝟛
::\mathbb4::𝟜
::\mathbb5::𝟝
::\mathbb6::𝟞
::\mathbb7::𝟟
::\mathbb8::𝟠
::\mathbb9::𝟡
::\mathsf0::𝟢
::\mathsf1::𝟣
::\mathsf2::𝟤
::\mathsf3::𝟥
::\mathsf4::𝟦
::\mathsf5::𝟧
::\mathsf6::𝟨
::\mathsf7::𝟩
::\mathsf8::𝟪
::\mathsf9::𝟫
::\mathsfbf0::𝟬
::\mathsfbf1::𝟭
::\mathsfbf2::𝟮
::\mathsfbf3::𝟯
::\mathsfbf4::𝟰
::\mathsfbf5::𝟱
::\mathsfbf6::𝟲
::\mathsfbf7::𝟳
::\mathsfbf8::𝟴
::\mathsfbf9::𝟵
::\mathtt0::𝟶
::\mathtt1::𝟷
::\mathtt2::𝟸
::\mathtt3::𝟹
::\mathtt4::𝟺
::\mathtt5::𝟻
::\mathtt6::𝟼
::\mathtt7::𝟽
::\mathtt8::𝟾
::\mathtt9::𝟿

::\exclam::!
::\octothorpe::#
::\mathdollar::$
::\percent::%
::\ampersand::&
::\lparen::(
::\rparen::)

::\plus::+
::\comma::,

::\period::.
::\mathslash::/










::\mathcolon:::
::\semicolon::;
::\less::<
::\equal::=
::\greater::>
::\question::?
::\atsign::@


























::\lbrack::[
::\backslash::\
::\rbrack::]





























::\lbrace::{
::\vert::|
::\rbrace::}








::\sterling::£

::\yen::¥



::\neg::¬



::\pm::±





::\cdotp::·





::\times::×
::\matheth::ð
::\div::÷









::\Zbar::Ƶ















::\grave:: ̀
::\acute:: ́
::\hat:: ̂
::\tilde:: ̃
::\bar:: ̄
::\overbar:: ̅
::\breve:: ̆
::\dot:: ̇
::\ddot:: ̈
::\ovhook:: ̉
::\ocirc:: ̊
::\check:: ̌
::\candra:: ̐

::\oturnedcomma:: ̒
::\ocommatopright:: ̕
::\droang:: ̚





::\wideutilde:: ̰
::\underbar:: ̱


::\not:: ̸







::\upAlpha::Α
::\upBeta::Β
::\upGamma::Γ
::\upDelta::Δ
::\upEpsilon::Ε
::\upZeta::Ζ
::\upEta::Η
::\upTheta::Θ
::\upIota::Ι
::\upKappa::Κ
::\upLambda::Λ
::\upMu::Μ
::\upNu::Ν
::\upXi::Ξ
::\upOmicron::Ο
::\upPi::Π
::\upRho::Ρ
::\upSigma::Σ
::\upTau::Τ
::\upUpsilon::Υ
::\upPhi::Φ
::\upChi::Χ
::\upPsi::Ψ
::\upOmega::Ω
::\upalpha::α
::\upbeta::β
::\upgamma::γ
::\updelta::δ
::\upepsilon::ε
::\upzeta::ζ
::\upeta::η
::\uptheta::θ
::\upiota::ι
::\upkappa::κ
::\uplambda::λ
::\upmu::μ
::\upnu::ν
::\upxi::ξ
::\upomicron::ο
::\uppi::π
::\uprho::ρ
::\upvarsigma::ς
::\upsigma::σ
::\uptau::τ
::\upupsilon::υ
::\upvarphi::φ
::\upchi::χ
::\uppsi::ψ
::\upomega::ω
::\upvarbeta::ϐ
::\upvartheta::ϑ
::\upUpsilon::ϒ
::\upphi::ϕ
::\upvarpi::ϖ
::\upoldKoppa::Ϙ
::\upoldkoppa::ϙ
::\upStigma::Ϛ
::\upstigma::ϛ
::\upDigamma::Ϝ
::\updigamma::ϝ
::\upKoppa::Ϟ
::\upkoppa::ϟ
::\upSampi::Ϡ
::\upsampi::ϡ
::\upvarkappa::ϰ
::\upvarrho::ϱ
::\upvarTheta::ϴ
::\upvarepsilon::ϵ
::\upbackepsilon::϶
























::\horizbar::―
::\Vert::‖
::\twolowline::‗
::\dagger::†
::\ddagger::‡
::\smblkcircle::•
::\enleadertwodots::‥
::\unicodeellipsis::…
::\prime::′
::\dprime::″
::\trprime::‴
::\backprime::‵
::\backdprime::‶
::\backtrprime::‷
::\caretinsert::‸

::\Exclam::‼
::\tieconcat::⁀
::\hyphenbullet::⁃
::\fracslash::⁄
::\Question::⁇


::\closure::⁐


::\qprime::⁗























::\euro::€




::\leftharpoonaccent::x⃐
::\rightharpoonaccent::x⃑
::\vertoverlay::x⃒


::\overleftarrow::x⃖
::\vec::x⃗



::\dddot::x⃛
::\ddddot::x⃜
::\enclosecircle::x⃝
::\enclosesquare::x⃞
::\enclosediamond::x⃟
::\overleftrightarrow::x⃡
::\enclosetriangle::x⃤


::\annuity::x⃧
::\threeunderdot::x⃨
::\widebridgeabove::x⃩


::\underrightharpoondown::x⃬
::\underleftharpoondown::x⃭
::\underleftarrow::x⃮
::\underrightarrow::x⃯
::\asteraccent::x⃰




::\BbbC::ℂ
::\Eulerconst::ℇ
::\mscrg::ℊ
::\mscrH::ℋ
::\mfrakH::ℌ
::\BbbH::ℍ
::\Planckconst::ℎ
::\hslash::ℏ
::\mscrI::ℐ
::\Im::ℑ
::\mscrL::ℒ
::\ell::ℓ
::\BbbN::ℕ
::\wp::℘
::\BbbP::ℙ
::\BbbQ::ℚ
::\mscrR::ℛ
::\Re::ℜ
::\BbbR::ℝ
::\BbbZ::ℤ

::\mho::℧
::\mfrakZ::ℨ
::\turnediota::℩
::\Angstrom::Å
::\mscrB::ℬ
::\mfrakC::ℭ
::\mscre::ℯ
::\mscrE::ℰ
::\mscrF::ℱ
::\Finv::Ⅎ
::\mscrM::ℳ
::\mscro::ℴ
::\aleph::ℵ
::\beth::ℶ
::\gimel::ℷ
::\daleth::ℸ
::\Bbbpi::ℼ
::\Bbbgamma::ℽ
::\BbbGamma::ℾ
::\BbbPi::ℿ
::\Bbbsum::⅀
::\Game::⅁
::\sansLturned::⅂
::\sansLmirrored::⅃
::\Yup::⅄
::\mitBbbD::ⅅ
::\mitBbbd::ⅆ
::\mitBbbe::ⅇ
::\mitBbbi::ⅈ
::\mitBbbj::ⅉ
::\PropertyLine::⅊
::\upand::⅋




::\leftarrow::←
::\uparrow::↑
::\rightarrow::→
::\downarrow::↓
::\leftrightarrow::↔
::\updownarrow::↕
::\nwarrow::↖
::\nearrow::↗
::\searrow::↘
::\swarrow::↙
::\nleftarrow::↚
::\nrightarrow::↛
::\leftwavearrow::↜
::\rightwavearrow::↝
::\twoheadleftarrow::↞
::\twoheaduparrow::↟
::\twoheadrightarrow::↠
::\twoheaddownarrow::↡
::\leftarrowtail::↢
::\rightarrowtail::↣
::\mapsfrom::↤
::\mapsup::↥
::\mapsto::↦
::\mapsdown::↧
::\updownarrowbar::↨
::\hookleftarrow::↩
::\hookrightarrow::↪
::\looparrowleft::↫
::\looparrowright::↬
::\leftrightsquigarrow::↭
::\nleftrightarrow::↮
::\downzigzagarrow::↯
::\Lsh::↰
::\Rsh::↱
::\Ldsh::↲
::\Rdsh::↳
::\linefeed::↴
::\carriagereturn::↵
::\curvearrowleft::↶
::\curvearrowright::↷
::\barovernorthwestarrow::↸
::\barleftarrowrightarrowba::↹
::\acwopencirclearrow::↺
::\cwopencirclearrow::↻
::\leftharpoonup::↼
::\leftharpoondown::↽
::\upharpoonright::↾
::\upharpoonleft::↿
::\rightharpoonup::⇀
::\rightharpoondown::⇁
::\downharpoonright::⇂
::\downharpoonleft::⇃
::\rightleftarrows::⇄
::\updownarrows::⇅
::\leftrightarrows::⇆
::\leftleftarrows::⇇
::\upuparrows::⇈
::\rightrightarrows::⇉
::\downdownarrows::⇊
::\leftrightharpoons::⇋
::\rightleftharpoons::⇌
::\nLeftarrow::⇍
::\nLeftrightarrow::⇎
::\nRightarrow::⇏
::\Leftarrow::⇐
::\Uparrow::⇑
::\Rightarrow::⇒
::\Downarrow::⇓
::\Leftrightarrow::⇔
::\Updownarrow::⇕
::\Nwarrow::⇖
::\Nearrow::⇗
::\Searrow::⇘
::\Swarrow::⇙
::\Lleftarrow::⇚
::\Rrightarrow::⇛
::\leftsquigarrow::⇜
::\rightsquigarrow::⇝
::\nHuparrow::⇞
::\nHdownarrow::⇟
::\leftdasharrow::⇠
::\updasharrow::⇡
::\rightdasharrow::⇢
::\downdasharrow::⇣
::\barleftarrow::⇤
::\rightarrowbar::⇥
::\leftwhitearrow::⇦
::\upwhitearrow::⇧
::\rightwhitearrow::⇨
::\downwhitearrow::⇩
::\whitearrowupfrombar::⇪









::\circleonrightarrow::⇴
::\downuparrows::⇵
::\rightthreearrows::⇶
::\nvleftarrow::⇷
::\nvrightarrow::⇸
::\nvleftrightarrow::⇹
::\nVleftarrow::⇺
::\nVrightarrow::⇻
::\nVleftrightarrow::⇼
::\leftarrowtriangle::⇽
::\rightarrowtriangle::⇾
::\leftrightarrowtriangle::⇿




::\forall::∀
::\complement::∁
::\partial::∂
::\exists::∃
::\nexists::∄
::\varnothing::∅
::\increment::∆
::\nabla::∇
::\in::∈
::\notin::∉
::\smallin::∊
::\ni::∋
::\nni::∌
::\smallni::∍
::\QED::∎
::\prod::∏
::\coprod::∐
::\sum::∑
::\minus::−
::\mp::∓
::\dotplus::∔
::\divslash::∕
::\smallsetminus::∖
::\ast::∗
::\vysmwhtcircle::∘
::\vysmblkcircle::∙
::\sqrt::√
::\cuberoot::∛
::\fourthroot::∜
::\propto::∝
::\infty::∞
::\rightangle::∟
::\angle::∠
::\measuredangle::∡
::\sphericalangle::∢
::\mid::∣
::\nmid::∤
::\parallel::∥
::\nparallel::∦
::\wedge::∧
::\vee::∨
::\cap::∩
::\cup::∪
::\int::∫
::\iint::∬
::\iiint::∭
::\oint::∮
::\oiint::∯
::\oiiint::∰
::\intclockwise::∱
::\varointclockwise::∲
::\ointctrclockwise::∳
::\therefore::∴
::\because::∵
::\mathratio::∶
::\Colon::∷
::\dotminus::∸
::\dashcolon::∹
::\dotsminusdots::∺
::\kernelcontraction::∻
::\sim::∼
::\backsim::∽
::\invlazys::∾
::\sinewave::∿
::\wr::≀
::\nsim::≁
::\eqsim::≂
::\simeq::≃
::\nsime::≄
::\cong::≅
::\simneqq::≆
::\ncong::≇
::\approx::≈
::\napprox::≉
::\approxeq::≊
::\approxident::≋
::\backcong::≌
::\asymp::≍
::\Bumpeq::≎
::\bumpeq::≏
::\doteq::≐
::\Doteq::≑
::\fallingdotseq::≒
::\risingdotseq::≓
::\coloneq::≔
::\eqcolon::≕
::\eqcirc::≖
::\circeq::≗
::\arceq::≘
::\wedgeq::≙
::\veeeq::≚
::\stareq::≛
::\triangleq::≜
::\eqdef::≝
::\measeq::≞
::\questeq::≟
::\ne::≠
::\equiv::≡
::\nequiv::≢
::\Equiv::≣
::\leq::≤
::\geq::≥
::\leqq::≦
::\geqq::≧
::\lneqq::≨
::\gneqq::≩
::\ll::≪
::\gg::≫
::\between::≬
::\nasymp::≭
::\nless::≮
::\ngtr::≯
::\nleq::≰
::\ngeq::≱
::\lesssim::≲
::\gtrsim::≳
::\nlesssim::≴
::\ngtrsim::≵
::\lessgtr::≶
::\gtrless::≷
::\nlessgtr::≸
::\ngtrless::≹
::\prec::≺
::\succ::≻
::\preccurlyeq::≼
::\succcurlyeq::≽
::\precsim::≾
::\succsim::≿
::\nprec::⊀
::\nsucc::⊁
::\subset::⊂
::\supset::⊃
::\nsubset::⊄
::\nsupset::⊅
::\subseteq::⊆
::\supseteq::⊇
::\nsubseteq::⊈
::\nsupseteq::⊉
::\subsetneq::⊊
::\supsetneq::⊋
::\cupleftarrow::⊌
::\cupdot::⊍
::\uplus::⊎
::\sqsubset::⊏
::\sqsupset::⊐
::\sqsubseteq::⊑
::\sqsupseteq::⊒
::\sqcap::⊓
::\sqcup::⊔
::\oplus::⊕
::\ominus::⊖
::\otimes::⊗
::\oslash::⊘
::\odot::⊙
::\circledcirc::⊚
::\circledast::⊛
::\circledequal::⊜
::\circleddash::⊝
::\boxplus::⊞
::\boxminus::⊟
::\boxtimes::⊠
::\boxdot::⊡
::\vdash::⊢
::\dashv::⊣
::\top::⊤
::\bot::⊥
::\assert::⊦
::\models::⊧
::\vDash::⊨
::\Vdash::⊩
::\Vvdash::⊪
::\VDash::⊫
::\nvdash::⊬
::\nvDash::⊭
::\nVdash::⊮
::\nVDash::⊯
::\prurel::⊰
::\scurel::⊱
::\vartriangleleft::⊲
::\vartriangleright::⊳
::\trianglelefteq::⊴
::\trianglerighteq::⊵
::\origof::⊶
::\imageof::⊷
::\multimap::⊸
::\hermitmatrix::⊹
::\intercal::⊺
::\veebar::⊻
::\barwedge::⊼
::\barvee::⊽
::\measuredrightangle::⊾
::\varlrtriangle::⊿
::\bigwedge::⋀
::\bigvee::⋁
::\bigcap::⋂
::\bigcup::⋃
::\smwhtdiamond::⋄
::\cdot::⋅
::\star::⋆
::\divideontimes::⋇
::\bowtie::⋈
::\ltimes::⋉
::\rtimes::⋊
::\leftthreetimes::⋋
::\rightthreetimes::⋌
::\backsimeq::⋍
::\curlyvee::⋎
::\curlywedge::⋏
::\Subset::⋐
::\Supset::⋑
::\Cap::⋒
::\Cup::⋓
::\pitchfork::⋔
::\equalparallel::⋕
::\lessdot::⋖
::\gtrdot::⋗
::\lll::⋘
::\ggg::⋙
::\lesseqgtr::⋚
::\gtreqless::⋛
::\eqless::⋜
::\eqgtr::⋝
::\curlyeqprec::⋞
::\curlyeqsucc::⋟
::\npreccurlyeq::⋠
::\nsucccurlyeq::⋡
::\nsqsubseteq::⋢
::\nsqsupseteq::⋣
::\sqsubsetneq::⋤
::\sqsupsetneq::⋥
::\lnsim::⋦
::\gnsim::⋧
::\precnsim::⋨
::\succnsim::⋩
::\ntriangleleft::⋪
::\ntriangleright::⋫
::\ntrianglelefteq::⋬
::\ntrianglerighteq::⋭
::\vdots::⋮
::\unicodecdots::⋯
::\adots::⋰
::\ddots::⋱
::\disin::⋲
::\varisins::⋳
::\isins::⋴
::\isindot::⋵
::\varisinobar::⋶
::\isinobar::⋷
::\isinvb::⋸
::\isinE::⋹
::\nisd::⋺
::\varnis::⋻
::\nis::⋼
::\varniobar::⋽
::\niobar::⋾
::\bagmember::⋿




::\diameter::⌀
::\house::⌂
::\varbarwedge::⌅
::\vardoublebarwedge::⌆
::\lceil::⌈
::\rceil::⌉
::\lfloor::⌊
::\rfloor::⌋
::\invnot::⌐
::\sqlozenge::⌑
::\profline::⌒
::\profsurf::⌓
::\viewdata::⌗
::\turnednot::⌙
::\ulcorner::⌜
::\urcorner::⌝
::\llcorner::⌞
::\lrcorner::⌟
::\inttop::⌠
::\intbottom::⌡
::\frown::⌢
::\smile::⌣
::\varhexagonlrbonds::⌬
::\conictaper::⌲
::\topbot::⌶






::\obar::⌽

::\APLnotslash::⌿
::\APLnotbackslash::⍀


















::\APLboxupcaret::⍓




























::\APLboxquestion::⍰









::\rangledownzigzagarrow::⍼
::\hexagon::⎔
::\lparenuend::⎛
::\lparenextender::⎜
::\lparenlend::⎝
::\rparenuend::⎞
::\rparenextender::⎟
::\rparenlend::⎠
::\lbrackuend::⎡
::\lbrackextender::⎢
::\lbracklend::⎣
::\rbrackuend::⎤
::\rbrackextender::⎥
::\rbracklend::⎦
::\lbraceuend::⎧
::\lbracemid::⎨
::\lbracelend::⎩
::\vbraceextender::⎪
::\rbraceuend::⎫
::\rbracemid::⎬
::\rbracelend::⎭
::\intextender::⎮
::\harrowextender::⎯
::\lmoustache::⎰
::\rmoustache::⎱
::\sumtop::⎲
::\sumbottom::⎳
::\overbracket::⎴
::\underbracket::⎵
::\bbrktbrk::⎶
::\sqrtbottom::⎷
::\lvboxline::⎸
::\rvboxline::⎹
::\varcarriagereturn::⏎

::\overparen::⏜
::\underparen::⏝
::\overbrace::⏞
::\underbrace::⏟
::\obrbrak::⏠
::\ubrbrak::⏡
::\trapezium::⏢
::\benzenr::⏣
::\strns::⏤
::\fltns::⏥
::\accurrent::⏦
::\elinters::⏧









::\bdtriplevdash::┆




::\blockuphalf::▀
::\blocklowhalf::▄
::\blockfull::█
::\blocklefthalf::▌
::\blockrighthalf::▐
::\blockqtrshaded::░
::\blockhalfshaded::▒
::\blockthreeqtrshaded::▓




::\mdlgblksquare::■
::\mdlgwhtsquare::□
::\squoval::▢
::\blackinwhitesquare::▣
::\squarehfill::▤
::\squarevfill::▥
::\squarehvfill::▦
::\squarenwsefill::▧
::\squareneswfill::▨
::\squarecrossfill::▩
::\smblksquare::▪
::\smwhtsquare::▫
::\hrectangleblack::▬
::\hrectangle::▭
::\vrectangleblack::▮
::\vrectangle::▯
::\parallelogramblack::▰
::\parallelogram::▱
::\bigblacktriangleup::▲
::\bigtriangleup::△
::\blacktriangle::▴
::\vartriangle::▵
::\blacktriangleright::▶
::\triangleright::▷
::\smallblacktriangleright::▸
::\smalltriangleright::▹
::\blackpointerright::►
::\whitepointerright::▻
::\bigblacktriangledown::▼
::\bigtriangledown::▽
::\blacktriangledown::▾
::\triangledown::▿
::\blacktriangleleft::◀
::\triangleleft::◁
::\smallblacktriangleleft::◂
::\smalltriangleleft::◃
::\blackpointerleft::◄
::\whitepointerleft::◅
::\mdlgblkdiamond::◆
::\mdlgwhtdiamond::◇
::\blackinwhitediamond::◈
::\fisheye::◉
::\mdlgwhtlozenge::◊
::\mdlgwhtcircle::○
::\dottedcircle::◌
::\circlevertfill::◍
::\bullseye::◎
::\mdlgblkcircle::●
::\circlelefthalfblack::◐
::\circlerighthalfblack::◑
::\circlebottomhalfblack::◒
::\circletophalfblack::◓
::\circleurquadblack::◔
::\blackcircleulquadwhite::◕
::\blacklefthalfcircle::◖
::\blackrighthalfcircle::◗
::\inversebullet::◘
::\inversewhitecircle::◙
::\invwhiteupperhalfcircle::◚
::\invwhitelowerhalfcircle::◛
::\ularc::◜
::\urarc::◝
::\lrarc::◞
::\llarc::◟
::\topsemicircle::◠
::\botsemicircle::◡
::\lrblacktriangle::◢
::\llblacktriangle::◣
::\ulblacktriangle::◤
::\urblacktriangle::◥
::\smwhtcircle::◦
::\squareleftblack::◧
::\squarerightblack::◨
::\squareulblack::◩
::\squarelrblack::◪
::\boxbar::◫
::\trianglecdot::◬
::\triangleleftblack::◭
::\trianglerightblack::◮
::\lgwhtcircle::◯
::\squareulquad::◰
::\squarellquad::◱
::\squarelrquad::◲
::\squareurquad::◳
::\circleulquad::◴
::\circlellquad::◵
::\circlelrquad::◶
::\circleurquad::◷
::\ultriangle::◸
::\urtriangle::◹
::\lltriangle::◺
::\mdwhtsquare::◻
::\mdblksquare::◼
::\mdsmwhtsquare::◽
::\mdsmblksquare::◾
::\lrtriangle::◿




::\bigstar::★
::\bigwhitestar::☆
::\astrosun::☉







::\danger::☡





::\blacksmiley::☻
::\sun::☼
::\rightmoon::☽
::\leftmoon::☾

::\female::♀

::\male::♂

















::\spadesuit::♠
::\heartsuit::♡
::\diamondsuit::♢
::\clubsuit::♣
::\varspadesuit::♤
::\varheartsuit::♥
::\vardiamondsuit::♦
::\varclubsuit::♧
::\quarternote::♩
::\eighthnote::♪
::\twonotes::♫

::\flat::♭
::\natural::♮
::\sharp::♯

::\acidfree::♾
::\dicei::⚀
::\diceii::⚁
::\diceiii::⚂
::\diceiv::⚃
::\dicev::⚄
::\dicevi::⚅
::\circledrightdot::⚆
::\circledtwodots::⚇
::\blackcircledrightdot::⚈
::\blackcircledtwodots::⚉



::\Hermaphrodite::⚥
::\mdwhtcircle::⚪
::\mdblkcircle::⚫
::\mdsmwhtcircle::⚬
::\neuter::⚲





::\checkmark::✓

::\maltese::✠
::\circledstar::✪
::\varstar::✶
::\dingasterisk::✽
::\lbrbrak::❲
::\rbrbrak::❳
::\draftingarrow::➛





::\threedangle::⟀
::\whiteinwhitetriangle::⟁
::\perp::⟂
::\subsetcirc::⟃
::\supsetcirc::⟄
::\lbag::⟅
::\rbag::⟆
::\veedot::⟇
::\bsolhsub::⟈
::\suphsol::⟉
::\longdivision::⟌
::\diamondcdot::⟐
::\wedgedot::⟑
::\upin::⟒
::\pullback::⟓
::\pushout::⟔
::\leftouterjoin::⟕
::\rightouterjoin::⟖
::\fullouterjoin::⟗
::\bigbot::⟘
::\bigtop::⟙
::\DashVDash::⟚
::\dashVdash::⟛
::\multimapinv::⟜
::\vlongdash::⟝
::\longdashv::⟞
::\cirbot::⟟
::\lozengeminus::⟠
::\concavediamond::⟡
::\concavediamondtickleft::⟢
::\concavediamondtickright::⟣
::\whitesquaretickleft::⟤
::\whitesquaretickright::⟥
::\lBrack::⟦
::\rBrack::⟧
::\langle::⟨
::\rangle::⟩
::\lAngle::⟪
::\rAngle::⟫
::\Lbrbrak::⟬
::\Rbrbrak::⟭






::\UUparrow::⟰
::\DDownarrow::⟱
::\acwgapcirclearrow::⟲
::\cwgapcirclearrow::⟳
::\rightarrowonoplus::⟴
::\longleftarrow::⟵
::\longrightarrow::⟶
::\longleftrightarrow::⟷
::\Longleftarrow::⟸
::\Longrightarrow::⟹
::\Longleftrightarrow::⟺
::\longmapsfrom::⟻
::\longmapsto::⟼
::\Longmapsfrom::⟽
::\Longmapsto::⟾
::\longrightsquigarrow::⟿




::\nvtwoheadrightarrow::⤀
::\nVtwoheadrightarrow::⤁
::\nvLeftarrow::⤂
::\nvRightarrow::⤃
::\nvLeftrightarrow::⤄
::\twoheadmapsto::⤅
::\Mapsfrom::⤆
::\Mapsto::⤇
::\downarrowbarred::⤈
::\uparrowbarred::⤉
::\Uuparrow::⤊
::\Ddownarrow::⤋
::\leftbkarrow::⤌
::\rightbkarrow::⤍
::\leftdbkarrow::⤎
::\dbkarow::⤏
::\drbkarow::⤐
::\rightdotarrow::⤑
::\baruparrow::⤒
::\downarrowbar::⤓
::\nvrightarrowtail::⤔
::\nVrightarrowtail::⤕
::\twoheadrightarrowtail::⤖
::\nvtwoheadrightarrowtail::⤗
::\nVtwoheadrightarrowtail::⤘
::\lefttail::⤙
::\righttail::⤚
::\leftdbltail::⤛
::\rightdbltail::⤜
::\diamondleftarrow::⤝
::\rightarrowdiamond::⤞
::\diamondleftarrowbar::⤟
::\barrightarrowdiamond::⤠
::\nwsearrow::⤡
::\neswarrow::⤢
::\hknwarrow::⤣
::\hknearrow::⤤
::\hksearow::⤥
::\hkswarow::⤦
::\tona::⤧
::\toea::⤨
::\tosa::⤩
::\towa::⤪
::\rdiagovfdiag::⤫
::\fdiagovrdiag::⤬
::\seovnearrow::⤭
::\neovsearrow::⤮
::\fdiagovnearrow::⤯
::\rdiagovsearrow::⤰
::\neovnwarrow::⤱
::\nwovnearrow::⤲
::\rightcurvedarrow::⤳
::\uprightcurvearrow::⤴
::\downrightcurvedarrow::⤵
::\leftdowncurvedarrow::⤶
::\rightdowncurvedarrow::⤷
::\cwrightarcarrow::⤸
::\acwleftarcarrow::⤹
::\acwoverarcarrow::⤺
::\acwunderarcarrow::⤻
::\curvearrowrightminus::⤼
::\curvearrowleftplus::⤽
::\cwundercurvearrow::⤾
::\ccwundercurvearrow::⤿
::\acwcirclearrow::⥀
::\cwcirclearrow::⥁
::\rightarrowshortleftarrow::⥂
::\leftarrowshortrightarrow::⥃
::\shortrightarrowleftarrow::⥄
::\rightarrowplus::⥅
::\leftarrowplus::⥆
::\rightarrowx::⥇
::\leftrightarrowcircle::⥈
::\twoheaduparrowcircle::⥉
::\leftrightharpoonupdown::⥊
::\leftrightharpoondownup::⥋
::\updownharpoonrightleft::⥌
::\updownharpoonleftright::⥍
::\leftrightharpoonupup::⥎
::\updownharpoonrightright::⥏
::\leftrightharpoondowndown::⥐
::\updownharpoonleftleft::⥑
::\barleftharpoonup::⥒
::\rightharpoonupbar::⥓
::\barupharpoonright::⥔
::\downharpoonrightbar::⥕
::\barleftharpoondown::⥖
::\rightharpoondownbar::⥗
::\barupharpoonleft::⥘
::\downharpoonleftbar::⥙
::\leftharpoonupbar::⥚
::\barrightharpoonup::⥛
::\upharpoonrightbar::⥜
::\bardownharpoonright::⥝
::\leftharpoondownbar::⥞
::\barrightharpoondown::⥟
::\upharpoonleftbar::⥠
::\bardownharpoonleft::⥡
::\leftharpoonsupdown::⥢
::\upharpoonsleftright::⥣
::\rightharpoonsupdown::⥤
::\downharpoonsleftright::⥥
::\leftrightharpoonsup::⥦
::\leftrightharpoonsdown::⥧
::\rightleftharpoonsup::⥨
::\rightleftharpoonsdown::⥩
::\leftharpoonupdash::⥪
::\dashleftharpoondown::⥫
::\rightharpoonupdash::⥬
::\dashrightharpoondown::⥭
::\updownharpoonsleftright::⥮
::\downupharpoonsleftright::⥯
::\rightimply::⥰
::\equalrightarrow::⥱
::\similarrightarrow::⥲
::\leftarrowsimilar::⥳
::\rightarrowsimilar::⥴
::\rightarrowapprox::⥵
::\ltlarr::⥶
::\leftarrowless::⥷
::\gtrarr::⥸
::\subrarr::⥹
::\leftarrowsubset::⥺
::\suplarr::⥻
::\leftfishtail::⥼
::\rightfishtail::⥽
::\upfishtail::⥾
::\downfishtail::⥿




::\Vvert::⦀
::\mdsmblkcircle::⦁
::\typecolon::⦂
::\lBrace::⦃
::\rBrace::⦄
::\lParen::⦅
::\rParen::⦆
::\llparenthesis::⦇
::\rrparenthesis::⦈
::\llangle::⦉
::\rrangle::⦊
::\lbrackubar::⦋
::\rbrackubar::⦌
::\lbrackultick::⦍
::\rbracklrtick::⦎
::\lbracklltick::⦏
::\rbrackurtick::⦐
::\langledot::⦑
::\rangledot::⦒
::\lparenless::⦓
::\rparengtr::⦔
::\Lparengtr::⦕
::\Rparenless::⦖
::\lblkbrbrak::⦗
::\rblkbrbrak::⦘
::\fourvdots::⦙
::\vzigzag::⦚
::\measuredangleleft::⦛
::\rightanglesqr::⦜
::\rightanglemdot::⦝
::\angles::⦞
::\angdnr::⦟
::\gtlpar::⦠
::\sphericalangleup::⦡
::\turnangle::⦢
::\revangle::⦣
::\angleubar::⦤
::\revangleubar::⦥
::\wideangledown::⦦
::\wideangleup::⦧
::\measanglerutone::⦨
::\measanglelutonw::⦩
::\measanglerdtose::⦪
::\measangleldtosw::⦫
::\measangleurtone::⦬
::\measangleultonw::⦭
::\measangledrtose::⦮
::\measangledltosw::⦯
::\revemptyset::⦰
::\emptysetobar::⦱
::\emptysetocirc::⦲
::\emptysetoarr::⦳
::\emptysetoarrl::⦴
::\circlehbar::⦵
::\circledvert::⦶
::\circledparallel::⦷
::\obslash::⦸
::\operp::⦹
::\obot::⦺
::\olcross::⦻
::\odotslashdot::⦼
::\uparrowoncircle::⦽
::\circledwhitebullet::⦾
::\circledbullet::⦿
::\olessthan::⧀
::\ogreaterthan::⧁
::\cirscir::⧂
::\cirE::⧃
::\boxdiag::⧄
::\boxbslash::⧅
::\boxast::⧆
::\boxcircle::⧇
::\boxbox::⧈
::\boxonbox::⧉
::\triangleodot::⧊
::\triangleubar::⧋
::\triangles::⧌
::\triangleserifs::⧍
::\rtriltri::⧎
::\ltrivb::⧏
::\vbrtri::⧐
::\lfbowtie::⧑
::\rfbowtie::⧒
::\fbowtie::⧓
::\lftimes::⧔
::\rftimes::⧕
::\hourglass::⧖
::\blackhourglass::⧗
::\lvzigzag::⧘
::\rvzigzag::⧙
::\Lvzigzag::⧚
::\Rvzigzag::⧛
::\iinfin::⧜
::\tieinfty::⧝
::\nvinfty::⧞
::\dualmap::⧟
::\laplac::⧠
::\lrtriangleeq::⧡
::\shuffle::⧢
::\eparsl::⧣
::\smeparsl::⧤
::\eqvparsl::⧥
::\gleichstark::⧦
::\thermod::⧧
::\downtriangleleftblack::⧨
::\downtrianglerightblack::⧩
::\blackdiamonddownarrow::⧪
::\mdlgblklozenge::⧫
::\circledownarrow::⧬
::\blackcircledownarrow::⧭
::\errbarsquare::⧮
::\errbarblacksquare::⧯
::\errbardiamond::⧰
::\errbarblackdiamond::⧱
::\errbarcircle::⧲
::\errbarblackcircle::⧳
::\ruledelayed::⧴
::\setminus::⧵
::\dsol::⧶
::\rsolbar::⧷
::\xsol::⧸
::\xbsol::⧹
::\doubleplus::⧺
::\tripleplus::⧻
::\lcurvyangle::⧼
::\rcurvyangle::⧽
::\tplus::⧾
::\tminus::⧿




::\bigodot::⨀
::\bigoplus::⨁
::\bigotimes::⨂
::\bigcupdot::⨃
::\biguplus::⨄
::\bigsqcap::⨅
::\bigsqcup::⨆
::\conjquant::⨇
::\disjquant::⨈
::\bigtimes::⨉
::\modtwosum::⨊
::\sumint::⨋
::\iiiint::⨌
::\intbar::⨍
::\intBar::⨎
::\fint::⨏
::\cirfnint::⨐
::\awint::⨑
::\rppolint::⨒
::\scpolint::⨓
::\npolint::⨔
::\pointint::⨕
::\sqint::⨖
::\intlarhk::⨗
::\intx::⨘
::\intcap::⨙
::\intcup::⨚
::\upint::⨛
::\lowint::⨜
::\Join::⨝
::\bigtriangleleft::⨞
::\zcmp::⨟
::\zpipe::⨠
::\zproject::⨡
::\ringplus::⨢
::\plushat::⨣
::\simplus::⨤
::\plusdot::⨥
::\plussim::⨦
::\plussubtwo::⨧
::\plustrif::⨨
::\commaminus::⨩
::\minusdot::⨪
::\minusfdots::⨫
::\minusrdots::⨬
::\opluslhrim::⨭
::\oplusrhrim::⨮
::\vectimes::⨯
::\dottimes::⨰
::\timesbar::⨱
::\btimes::⨲
::\smashtimes::⨳
::\otimeslhrim::⨴
::\otimesrhrim::⨵
::\otimeshat::⨶
::\Otimes::⨷
::\odiv::⨸
::\triangleplus::⨹
::\triangleminus::⨺
::\triangletimes::⨻
::\intprod::⨼
::\intprodr::⨽
::\fcmp::⨾
::\amalg::⨿
::\capdot::⩀
::\uminus::⩁
::\barcup::⩂
::\barcap::⩃
::\capwedge::⩄
::\cupvee::⩅
::\cupovercap::⩆
::\capovercup::⩇
::\cupbarcap::⩈
::\capbarcup::⩉
::\twocups::⩊
::\twocaps::⩋
::\closedvarcup::⩌
::\closedvarcap::⩍
::\Sqcap::⩎
::\Sqcup::⩏
::\closedvarcupsmashprod::⩐
::\wedgeodot::⩑
::\veeodot::⩒
::\Wedge::⩓
::\Vee::⩔
::\wedgeonwedge::⩕
::\veeonvee::⩖
::\bigslopedvee::⩗
::\bigslopedwedge::⩘
::\veeonwedge::⩙
::\wedgemidvert::⩚
::\veemidvert::⩛
::\midbarwedge::⩜
::\midbarvee::⩝
::\doublebarwedge::⩞
::\wedgebar::⩟
::\wedgedoublebar::⩠
::\varveebar::⩡
::\doublebarvee::⩢
::\veedoublebar::⩣
::\dsub::⩤
::\rsub::⩥
::\eqdot::⩦
::\dotequiv::⩧
::\equivVert::⩨
::\equivVvert::⩩
::\dotsim::⩪
::\simrdots::⩫
::\simminussim::⩬
::\congdot::⩭
::\asteq::⩮
::\hatapprox::⩯
::\approxeqq::⩰
::\eqqplus::⩱
::\pluseqq::⩲
::\eqqsim::⩳
::\Coloneq::⩴
::\eqeq::⩵
::\eqeqeq::⩶
::\ddotseq::⩷
::\equivDD::⩸
::\ltcir::⩹
::\gtcir::⩺
::\ltquest::⩻
::\gtquest::⩼
::\leqslant::⩽
::\geqslant::⩾
::\lesdot::⩿
::\gesdot::⪀
::\lesdoto::⪁
::\gesdoto::⪂
::\lesdotor::⪃
::\gesdotol::⪄
::\lessapprox::⪅
::\gtrapprox::⪆
::\lneq::⪇
::\gneq::⪈
::\lnapprox::⪉
::\gnapprox::⪊
::\lesseqqgtr::⪋
::\gtreqqless::⪌
::\lsime::⪍
::\gsime::⪎
::\lsimg::⪏
::\gsiml::⪐
::\lgE::⪑
::\glE::⪒
::\lesges::⪓
::\gesles::⪔
::\eqslantless::⪕
::\eqslantgtr::⪖
::\elsdot::⪗
::\egsdot::⪘
::\eqqless::⪙
::\eqqgtr::⪚
::\eqqslantless::⪛
::\eqqslantgtr::⪜
::\simless::⪝
::\simgtr::⪞
::\simlE::⪟
::\simgE::⪠
::\Lt::⪡
::\Gt::⪢
::\partialmeetcontraction::⪣
::\glj::⪤
::\gla::⪥
::\ltcc::⪦
::\gtcc::⪧
::\lescc::⪨
::\gescc::⪩
::\smt::⪪
::\lat::⪫
::\smte::⪬
::\late::⪭
::\bumpeqq::⪮
::\preceq::⪯
::\succeq::⪰
::\precneq::⪱
::\succneq::⪲
::\preceqq::⪳
::\succeqq::⪴
::\precneqq::⪵
::\succneqq::⪶
::\precapprox::⪷
::\succapprox::⪸
::\precnapprox::⪹
::\succnapprox::⪺
::\Prec::⪻
::\Succ::⪼
::\subsetdot::⪽
::\supsetdot::⪾
::\subsetplus::⪿
::\supsetplus::⫀
::\submult::⫁
::\supmult::⫂
::\subedot::⫃
::\supedot::⫄
::\subseteqq::⫅
::\supseteqq::⫆
::\subsim::⫇
::\supsim::⫈
::\subsetapprox::⫉
::\supsetapprox::⫊
::\subsetneqq::⫋
::\supsetneqq::⫌
::\lsqhook::⫍
::\rsqhook::⫎
::\csub::⫏
::\csup::⫐
::\csube::⫑
::\csupe::⫒
::\subsup::⫓
::\supsub::⫔
::\subsub::⫕
::\supsup::⫖
::\suphsub::⫗
::\supdsub::⫘
::\forkv::⫙
::\topfork::⫚
::\mlcp::⫛
::\forks::⫝̸
::\forksnot::⫝
::\shortlefttack::⫞
::\shortdowntack::⫟
::\shortuptack::⫠
::\perps::⫡
::\vDdash::⫢
::\dashV::⫣
::\Dashv::⫤
::\DashV::⫥
::\varVdash::⫦
::\Barv::⫧
::\vBar::⫨
::\vBarv::⫩
::\barV::⫪
::\Vbar::⫫
::\Not::⫬
::\bNot::⫭
::\revnmid::⫮
::\cirmid::⫯
::\midcir::⫰
::\topcir::⫱
::\nhpar::⫲
::\parsim::⫳
::\interleave::⫴
::\nhVvert::⫵
::\threedotcolon::⫶
::\lllnest::⫷
::\gggnest::⫸
::\leqqslant::⫹
::\geqqslant::⫺
::\trslash::⫻
::\biginterleave::⫼
::\sslash::⫽
::\talloblong::⫾
::\bigtalloblong::⫿






















::\squaretopblack::⬒
::\squarebotblack::⬓
::\squareurblack::⬔
::\squarellblack::⬕
::\diamondleftblack::⬖
::\diamondrightblack::⬗
::\diamondtopblack::⬘
::\diamondbotblack::⬙
::\dottedsquare::⬚
::\lgblksquare::⬛
::\lgwhtsquare::⬜
::\vysmblksquare::⬝
::\vysmwhtsquare::⬞
::\pentagonblack::⬟
::\pentagon::⬠
::\varhexagon::⬡
::\varhexagonblack::⬢
::\hexagonblack::⬣
::\lgblkcircle::⬤
::\mdblkdiamond::⬥
::\mdwhtdiamond::⬦
::\mdblklozenge::⬧
::\mdwhtlozenge::⬨
::\smblkdiamond::⬩
::\smblklozenge::⬪
::\smwhtlozenge::⬫
::\blkhorzoval::⬬
::\whthorzoval::⬭
::\blkvertoval::⬮
::\whtvertoval::⬯
::\circleonleftarrow::⬰
::\leftthreearrows::⬱
::\leftarrowonoplus::⬲
::\longleftsquigarrow::⬳
::\nvtwoheadleftarrow::⬴
::\nVtwoheadleftarrow::⬵
::\twoheadmapsfrom::⬶
::\twoheadleftdbkarrow::⬷
::\leftdotarrow::⬸
::\nvleftarrowtail::⬹
::\nVleftarrowtail::⬺
::\twoheadleftarrowtail::⬻
::\nvtwoheadleftarrowtail::⬼
::\nVtwoheadleftarrowtail::⬽
::\leftarrowx::⬾
::\leftcurvedarrow::⬿
::\equalleftarrow::⭀
::\bsimilarleftarrow::⭁
::\leftarrowbackapprox::⭂
::\rightarrowgtr::⭃
::\rightarrowsupset::⭄
::\LLeftarrow::⭅
::\RRightarrow::⭆
::\bsimilarrightarrow::⭇
::\rightarrowbackapprox::⭈
::\similarleftarrow::⭉
::\leftarrowapprox::⭊
::\leftarrowbsimilar::⭋
::\rightarrowbsimilar::⭌
::\medwhitestar::⭐
::\medblackstar::⭑
::\smwhitestar::⭒
::\rightpentagonblack::⭓
::\rightpentagon::⭔






::\postalmark::〒
::\lbrbrak::〔
::\rbrbrak::〕
::\Lbrbrak::〘
::\Rbrbrak::〙


::\hzigzag::〰















































::\mbfA::𝐀
::\mbfB::𝐁
::\mbfC::𝐂
::\mbfD::𝐃
::\mbfE::𝐄
::\mbfF::𝐅
::\mbfG::𝐆
::\mbfH::𝐇
::\mbfI::𝐈
::\mbfJ::𝐉
::\mbfK::𝐊
::\mbfL::𝐋
::\mbfM::𝐌
::\mbfN::𝐍
::\mbfO::𝐎
::\mbfP::𝐏
::\mbfQ::𝐐
::\mbfR::𝐑
::\mbfS::𝐒
::\mbfT::𝐓
::\mbfU::𝐔
::\mbfV::𝐕
::\mbfW::𝐖
::\mbfX::𝐗
::\mbfY::𝐘
::\mbfZ::𝐙
::\mbfa::𝐚
::\mbfb::𝐛
::\mbfc::𝐜
::\mbfd::𝐝
::\mbfe::𝐞
::\mbff::𝐟
::\mbfg::𝐠
::\mbfh::𝐡
::\mbfi::𝐢
::\mbfj::𝐣
::\mbfk::𝐤
::\mbfl::𝐥
::\mbfm::𝐦
::\mbfn::𝐧
::\mbfo::𝐨
::\mbfp::𝐩
::\mbfq::𝐪
::\mbfr::𝐫
::\mbfs::𝐬
::\mbft::𝐭
::\mbfu::𝐮
::\mbfv::𝐯
::\mbfw::𝐰
::\mbfx::𝐱
::\mbfy::𝐲
::\mbfz::𝐳
::\mitA::𝐴
::\mitB::𝐵
::\mitC::𝐶
::\mitD::𝐷
::\mitE::𝐸
::\mitF::𝐹
::\mitG::𝐺
::\mitH::𝐻
::\mitI::𝐼
::\mitJ::𝐽
::\mitK::𝐾
::\mitL::𝐿
::\mitM::𝑀
::\mitN::𝑁
::\mitO::𝑂
::\mitP::𝑃
::\mitQ::𝑄
::\mitR::𝑅
::\mitS::𝑆
::\mitT::𝑇
::\mitU::𝑈
::\mitV::𝑉
::\mitW::𝑊
::\mitX::𝑋
::\mitY::𝑌
::\mitZ::𝑍
::\mita::𝑎
::\mitb::𝑏
::\mitc::𝑐
::\mitd::𝑑
::\mite::𝑒
::\mitf::𝑓
::\mitg::𝑔
::\miti::𝑖
::\mitj::𝑗
::\mitk::𝑘
::\mitl::𝑙
::\mitm::𝑚
::\mitn::𝑛
::\mito::𝑜
::\mitp::𝑝
::\mitq::𝑞
::\mitr::𝑟
::\mits::𝑠
::\mitt::𝑡
::\mitu::𝑢
::\mitv::𝑣
::\mitw::𝑤
::\mitx::𝑥
::\mity::𝑦
::\mitz::𝑧
::\mbfitA::𝑨
::\mbfitB::𝑩
::\mbfitC::𝑪
::\mbfitD::𝑫
::\mbfitE::𝑬
::\mbfitF::𝑭
::\mbfitG::𝑮
::\mbfitH::𝑯
::\mbfitI::𝑰
::\mbfitJ::𝑱
::\mbfitK::𝑲
::\mbfitL::𝑳
::\mbfitM::𝑴
::\mbfitN::𝑵
::\mbfitO::𝑶
::\mbfitP::𝑷
::\mbfitQ::𝑸
::\mbfitR::𝑹
::\mbfitS::𝑺
::\mbfitT::𝑻
::\mbfitU::𝑼
::\mbfitV::𝑽
::\mbfitW::𝑾
::\mbfitX::𝑿
::\mbfitY::𝒀
::\mbfitZ::𝒁
::\mbfita::𝒂
::\mbfitb::𝒃
::\mbfitc::𝒄
::\mbfitd::𝒅
::\mbfite::𝒆
::\mbfitf::𝒇
::\mbfitg::𝒈
::\mbfith::𝒉
::\mbfiti::𝒊
::\mbfitj::𝒋
::\mbfitk::𝒌
::\mbfitl::𝒍
::\mbfitm::𝒎
::\mbfitn::𝒏
::\mbfito::𝒐
::\mbfitp::𝒑
::\mbfitq::𝒒
::\mbfitr::𝒓
::\mbfits::𝒔
::\mbfitt::𝒕
::\mbfitu::𝒖
::\mbfitv::𝒗
::\mbfitw::𝒘
::\mbfitx::𝒙
::\mbfity::𝒚
::\mbfitz::𝒛
::\mscrA::𝒜
::\mscrC::𝒞
::\mscrD::𝒟
::\mscrG::𝒢
::\mscrJ::𝒥
::\mscrK::𝒦
::\mscrN::𝒩
::\mscrO::𝒪
::\mscrP::𝒫
::\mscrQ::𝒬
::\mscrS::𝒮
::\mscrT::𝒯
::\mscrU::𝒰
::\mscrV::𝒱
::\mscrW::𝒲
::\mscrX::𝒳
::\mscrY::𝒴
::\mscrZ::𝒵
::\mscra::𝒶
::\mscrb::𝒷
::\mscrc::𝒸
::\mscrd::𝒹
::\mscrf::𝒻
::\mscrh::𝒽
::\mscri::𝒾
::\mscrj::𝒿
::\mscrk::𝓀
::\mscrl::𝓁
::\mscrm::𝓂
::\mscrn::𝓃
::\mscrp::𝓅
::\mscrq::𝓆
::\mscrr::𝓇
::\mscrs::𝓈
::\mscrt::𝓉
::\mscru::𝓊
::\mscrv::𝓋
::\mscrw::𝓌
::\mscrx::𝓍
::\mscry::𝓎
::\mscrz::𝓏
::\mbfscrA::𝓐
::\mbfscrB::𝓑
::\mbfscrC::𝓒
::\mbfscrD::𝓓
::\mbfscrE::𝓔
::\mbfscrF::𝓕
::\mbfscrG::𝓖
::\mbfscrH::𝓗
::\mbfscrI::𝓘
::\mbfscrJ::𝓙
::\mbfscrK::𝓚
::\mbfscrL::𝓛
::\mbfscrM::𝓜
::\mbfscrN::𝓝
::\mbfscrO::𝓞
::\mbfscrP::𝓟
::\mbfscrQ::𝓠
::\mbfscrR::𝓡
::\mbfscrS::𝓢
::\mbfscrT::𝓣
::\mbfscrU::𝓤
::\mbfscrV::𝓥
::\mbfscrW::𝓦
::\mbfscrX::𝓧
::\mbfscrY::𝓨
::\mbfscrZ::𝓩
::\mbfscra::𝓪
::\mbfscrb::𝓫
::\mbfscrc::𝓬
::\mbfscrd::𝓭
::\mbfscre::𝓮
::\mbfscrf::𝓯
::\mbfscrg::𝓰
::\mbfscrh::𝓱
::\mbfscri::𝓲
::\mbfscrj::𝓳
::\mbfscrk::𝓴
::\mbfscrl::𝓵
::\mbfscrm::𝓶
::\mbfscrn::𝓷
::\mbfscro::𝓸
::\mbfscrp::𝓹
::\mbfscrq::𝓺
::\mbfscrr::𝓻
::\mbfscrs::𝓼
::\mbfscrt::𝓽
::\mbfscru::𝓾
::\mbfscrv::𝓿
::\mbfscrw::𝔀
::\mbfscrx::𝔁
::\mbfscry::𝔂
::\mbfscrz::𝔃
::\mfrakA::𝔄
::\mfrakB::𝔅
::\mfrakD::𝔇
::\mfrakE::𝔈
::\mfrakF::𝔉
::\mfrakG::𝔊
::\mfrakJ::𝔍
::\mfrakK::𝔎
::\mfrakL::𝔏
::\mfrakM::𝔐
::\mfrakN::𝔑
::\mfrakO::𝔒
::\mfrakP::𝔓
::\mfrakQ::𝔔
::\mfrakS::𝔖
::\mfrakT::𝔗
::\mfrakU::𝔘
::\mfrakV::𝔙
::\mfrakW::𝔚
::\mfrakX::𝔛
::\mfrakY::𝔜
::\mfraka::𝔞
::\mfrakb::𝔟
::\mfrakc::𝔠
::\mfrakd::𝔡
::\mfrake::𝔢
::\mfrakf::𝔣
::\mfrakg::𝔤
::\mfrakh::𝔥
::\mfraki::𝔦
::\mfrakj::𝔧
::\mfrakk::𝔨
::\mfrakl::𝔩
::\mfrakm::𝔪
::\mfrakn::𝔫
::\mfrako::𝔬
::\mfrakp::𝔭
::\mfrakq::𝔮
::\mfrakr::𝔯
::\mfraks::𝔰
::\mfrakt::𝔱
::\mfraku::𝔲
::\mfrakv::𝔳
::\mfrakw::𝔴
::\mfrakx::𝔵
::\mfraky::𝔶
::\mfrakz::𝔷
::\BbbA::𝔸
::\BbbB::𝔹
::\BbbD::𝔻
::\BbbE::𝔼
::\BbbF::𝔽
::\BbbG::𝔾
::\BbbI::𝕀
::\BbbJ::𝕁
::\BbbK::𝕂
::\BbbL::𝕃
::\BbbM::𝕄
::\BbbO::𝕆
::\BbbS::𝕊
::\BbbT::𝕋
::\BbbU::𝕌
::\BbbV::𝕍
::\BbbW::𝕎
::\BbbX::𝕏
::\BbbY::𝕐
::\Bbba::𝕒
::\Bbbb::𝕓
::\Bbbc::𝕔
::\Bbbd::𝕕
::\Bbbe::𝕖
::\Bbbf::𝕗
::\Bbbg::𝕘
::\Bbbh::𝕙
::\Bbbi::𝕚
::\Bbbj::𝕛
::\Bbbk::𝕜
::\Bbbl::𝕝
::\Bbbm::𝕞
::\Bbbn::𝕟
::\Bbbo::𝕠
::\Bbbp::𝕡
::\Bbbq::𝕢
::\Bbbr::𝕣
::\Bbbs::𝕤
::\Bbbt::𝕥
::\Bbbu::𝕦
::\Bbbv::𝕧
::\Bbbw::𝕨
::\Bbbx::𝕩
::\Bbby::𝕪
::\Bbbz::𝕫
::\mbffrakA::𝕬
::\mbffrakB::𝕭
::\mbffrakC::𝕮
::\mbffrakD::𝕯
::\mbffrakE::𝕰
::\mbffrakF::𝕱
::\mbffrakG::𝕲
::\mbffrakH::𝕳
::\mbffrakI::𝕴
::\mbffrakJ::𝕵
::\mbffrakK::𝕶
::\mbffrakL::𝕷
::\mbffrakM::𝕸
::\mbffrakN::𝕹
::\mbffrakO::𝕺
::\mbffrakP::𝕻
::\mbffrakQ::𝕼
::\mbffrakR::𝕽
::\mbffrakS::𝕾
::\mbffrakT::𝕿
::\mbffrakU::𝖀
::\mbffrakV::𝖁
::\mbffrakW::𝖂
::\mbffrakX::𝖃
::\mbffrakY::𝖄
::\mbffrakZ::𝖅
::\mbffraka::𝖆
::\mbffrakb::𝖇
::\mbffrakc::𝖈
::\mbffrakd::𝖉
::\mbffrake::𝖊
::\mbffrakf::𝖋
::\mbffrakg::𝖌
::\mbffrakh::𝖍
::\mbffraki::𝖎
::\mbffrakj::𝖏
::\mbffrakk::𝖐
::\mbffrakl::𝖑
::\mbffrakm::𝖒
::\mbffrakn::𝖓
::\mbffrako::𝖔
::\mbffrakp::𝖕
::\mbffrakq::𝖖
::\mbffrakr::𝖗
::\mbffraks::𝖘
::\mbffrakt::𝖙
::\mbffraku::𝖚
::\mbffrakv::𝖛
::\mbffrakw::𝖜
::\mbffrakx::𝖝
::\mbffraky::𝖞
::\mbffrakz::𝖟
::\msansA::𝖠
::\msansB::𝖡
::\msansC::𝖢
::\msansD::𝖣
::\msansE::𝖤
::\msansF::𝖥
::\msansG::𝖦
::\msansH::𝖧
::\msansI::𝖨
::\msansJ::𝖩
::\msansK::𝖪
::\msansL::𝖫
::\msansM::𝖬
::\msansN::𝖭
::\msansO::𝖮
::\msansP::𝖯
::\msansQ::𝖰
::\msansR::𝖱
::\msansS::𝖲
::\msansT::𝖳
::\msansU::𝖴
::\msansV::𝖵
::\msansW::𝖶
::\msansX::𝖷
::\msansY::𝖸
::\msansZ::𝖹
::\msansa::𝖺
::\msansb::𝖻
::\msansc::𝖼
::\msansd::𝖽
::\msanse::𝖾
::\msansf::𝖿
::\msansg::𝗀
::\msansh::𝗁
::\msansi::𝗂
::\msansj::𝗃
::\msansk::𝗄
::\msansl::𝗅
::\msansm::𝗆
::\msansn::𝗇
::\msanso::𝗈
::\msansp::𝗉
::\msansq::𝗊
::\msansr::𝗋
::\msanss::𝗌
::\msanst::𝗍
::\msansu::𝗎
::\msansv::𝗏
::\msansw::𝗐
::\msansx::𝗑
::\msansy::𝗒
::\msansz::𝗓
::\mbfsansA::𝗔
::\mbfsansB::𝗕
::\mbfsansC::𝗖
::\mbfsansD::𝗗
::\mbfsansE::𝗘
::\mbfsansF::𝗙
::\mbfsansG::𝗚
::\mbfsansH::𝗛
::\mbfsansI::𝗜
::\mbfsansJ::𝗝
::\mbfsansK::𝗞
::\mbfsansL::𝗟
::\mbfsansM::𝗠
::\mbfsansN::𝗡
::\mbfsansO::𝗢
::\mbfsansP::𝗣
::\mbfsansQ::𝗤
::\mbfsansR::𝗥
::\mbfsansS::𝗦
::\mbfsansT::𝗧
::\mbfsansU::𝗨
::\mbfsansV::𝗩
::\mbfsansW::𝗪
::\mbfsansX::𝗫
::\mbfsansY::𝗬
::\mbfsansZ::𝗭
::\mbfsansa::𝗮
::\mbfsansb::𝗯
::\mbfsansc::𝗰
::\mbfsansd::𝗱
::\mbfsanse::𝗲
::\mbfsansf::𝗳
::\mbfsansg::𝗴
::\mbfsansh::𝗵
::\mbfsansi::𝗶
::\mbfsansj::𝗷
::\mbfsansk::𝗸
::\mbfsansl::𝗹
::\mbfsansm::𝗺
::\mbfsansn::𝗻
::\mbfsanso::𝗼
::\mbfsansp::𝗽
::\mbfsansq::𝗾
::\mbfsansr::𝗿
::\mbfsanss::𝘀
::\mbfsanst::𝘁
::\mbfsansu::𝘂
::\mbfsansv::𝘃
::\mbfsansw::𝘄
::\mbfsansx::𝘅
::\mbfsansy::𝘆
::\mbfsansz::𝘇
::\mitsansA::𝘈
::\mitsansB::𝘉
::\mitsansC::𝘊
::\mitsansD::𝘋
::\mitsansE::𝘌
::\mitsansF::𝘍
::\mitsansG::𝘎
::\mitsansH::𝘏
::\mitsansI::𝘐
::\mitsansJ::𝘑
::\mitsansK::𝘒
::\mitsansL::𝘓
::\mitsansM::𝘔
::\mitsansN::𝘕
::\mitsansO::𝘖
::\mitsansP::𝘗
::\mitsansQ::𝘘
::\mitsansR::𝘙
::\mitsansS::𝘚
::\mitsansT::𝘛
::\mitsansU::𝘜
::\mitsansV::𝘝
::\mitsansW::𝘞
::\mitsansX::𝘟
::\mitsansY::𝘠
::\mitsansZ::𝘡
::\mitsansa::𝘢
::\mitsansb::𝘣
::\mitsansc::𝘤
::\mitsansd::𝘥
::\mitsanse::𝘦
::\mitsansf::𝘧
::\mitsansg::𝘨
::\mitsansh::𝘩
::\mitsansi::𝘪
::\mitsansj::𝘫
::\mitsansk::𝘬
::\mitsansl::𝘭
::\mitsansm::𝘮
::\mitsansn::𝘯
::\mitsanso::𝘰
::\mitsansp::𝘱
::\mitsansq::𝘲
::\mitsansr::𝘳
::\mitsanss::𝘴
::\mitsanst::𝘵
::\mitsansu::𝘶
::\mitsansv::𝘷
::\mitsansw::𝘸
::\mitsansx::𝘹
::\mitsansy::𝘺
::\mitsansz::𝘻
::\mbfitsansA::𝘼
::\mbfitsansB::𝘽
::\mbfitsansC::𝘾
::\mbfitsansD::𝘿
::\mbfitsansE::𝙀
::\mbfitsansF::𝙁
::\mbfitsansG::𝙂
::\mbfitsansH::𝙃
::\mbfitsansI::𝙄
::\mbfitsansJ::𝙅
::\mbfitsansK::𝙆
::\mbfitsansL::𝙇
::\mbfitsansM::𝙈
::\mbfitsansN::𝙉
::\mbfitsansO::𝙊
::\mbfitsansP::𝙋
::\mbfitsansQ::𝙌
::\mbfitsansR::𝙍
::\mbfitsansS::𝙎
::\mbfitsansT::𝙏
::\mbfitsansU::𝙐
::\mbfitsansV::𝙑
::\mbfitsansW::𝙒
::\mbfitsansX::𝙓
::\mbfitsansY::𝙔
::\mbfitsansZ::𝙕
::\mbfitsansa::𝙖
::\mbfitsansb::𝙗
::\mbfitsansc::𝙘
::\mbfitsansd::𝙙
::\mbfitsanse::𝙚
::\mbfitsansf::𝙛
::\mbfitsansg::𝙜
::\mbfitsansh::𝙝
::\mbfitsansi::𝙞
::\mbfitsansj::𝙟
::\mbfitsansk::𝙠
::\mbfitsansl::𝙡
::\mbfitsansm::𝙢
::\mbfitsansn::𝙣
::\mbfitsanso::𝙤
::\mbfitsansp::𝙥
::\mbfitsansq::𝙦
::\mbfitsansr::𝙧
::\mbfitsanss::𝙨
::\mbfitsanst::𝙩
::\mbfitsansu::𝙪
::\mbfitsansv::𝙫
::\mbfitsansw::𝙬
::\mbfitsansx::𝙭
::\mbfitsansy::𝙮
::\mbfitsansz::𝙯
::\mttA::𝙰
::\mttB::𝙱
::\mttC::𝙲
::\mttD::𝙳
::\mttE::𝙴
::\mttF::𝙵
::\mttG::𝙶
::\mttH::𝙷
::\mttI::𝙸
::\mttJ::𝙹
::\mttK::𝙺
::\mttL::𝙻
::\mttM::𝙼
::\mttN::𝙽
::\mttO::𝙾
::\mttP::𝙿
::\mttQ::𝚀
::\mttR::𝚁
::\mttS::𝚂
::\mttT::𝚃
::\mttU::𝚄
::\mttV::𝚅
::\mttW::𝚆
::\mttX::𝚇
::\mttY::𝚈
::\mttZ::𝚉
::\mtta::𝚊
::\mttb::𝚋
::\mttc::𝚌
::\mttd::𝚍
::\mtte::𝚎
::\mttf::𝚏
::\mttg::𝚐
::\mtth::𝚑
::\mtti::𝚒
::\mttj::𝚓
::\mttk::𝚔
::\mttl::𝚕
::\mttm::𝚖
::\mttn::𝚗
::\mtto::𝚘
::\mttp::𝚙
::\mttq::𝚚
::\mttr::𝚛
::\mtts::𝚜
::\mttt::𝚝
::\mttu::𝚞
::\mttv::𝚟
::\mttw::𝚠
::\mttx::𝚡
::\mtty::𝚢
::\mttz::𝚣
::\imath::𝚤
::\jmath::𝚥
::\mbfAlpha::𝚨
::\mbfBeta::𝚩
::\mbfGamma::𝚪
::\mbfDelta::𝚫
::\mbfEpsilon::𝚬
::\mbfZeta::𝚭
::\mbfEta::𝚮
::\mbfTheta::𝚯
::\mbfIota::𝚰
::\mbfKappa::𝚱
::\mbfLambda::𝚲
::\mbfMu::𝚳
::\mbfNu::𝚴
::\mbfXi::𝚵
::\mbfOmicron::𝚶
::\mbfPi::𝚷
::\mbfRho::𝚸
::\mbfvarTheta::𝚹
::\mbfSigma::𝚺
::\mbfTau::𝚻
::\mbfUpsilon::𝚼
::\mbfPhi::𝚽
::\mbfChi::𝚾
::\mbfPsi::𝚿
::\mbfOmega::𝛀
::\mbfnabla::𝛁
::\mbfalpha::𝛂
::\mbfbeta::𝛃
::\mbfgamma::𝛄
::\mbfdelta::𝛅
::\mbfepsilon::𝛆
::\mbfzeta::𝛇
::\mbfeta::𝛈
::\mbftheta::𝛉
::\mbfiota::𝛊
::\mbfkappa::𝛋
::\mbflambda::𝛌
::\mbfmu::𝛍
::\mbfnu::𝛎
::\mbfxi::𝛏
::\mbfomicron::𝛐
::\mbfpi::𝛑
::\mbfrho::𝛒
::\mbfvarsigma::𝛓
::\mbfsigma::𝛔
::\mbftau::𝛕
::\mbfupsilon::𝛖
::\mbfvarphi::𝛗
::\mbfchi::𝛘
::\mbfpsi::𝛙
::\mbfomega::𝛚
::\mbfpartial::𝛛
::\mbfvarepsilon::𝛜
::\mbfvartheta::𝛝
::\mbfvarkappa::𝛞
::\mbfphi::𝛟
::\mbfvarrho::𝛠
::\mbfvarpi::𝛡
::\mitAlpha::𝛢
::\mitBeta::𝛣
::\mitGamma::𝛤
::\mitDelta::𝛥
::\mitEpsilon::𝛦
::\mitZeta::𝛧
::\mitEta::𝛨
::\mitTheta::𝛩
::\mitIota::𝛪
::\mitKappa::𝛫
::\mitLambda::𝛬
::\mitMu::𝛭
::\mitNu::𝛮
::\mitXi::𝛯
::\mitOmicron::𝛰
::\mitPi::𝛱
::\mitRho::𝛲
::\mitvarTheta::𝛳
::\mitSigma::𝛴
::\mitTau::𝛵
::\mitUpsilon::𝛶
::\mitPhi::𝛷
::\mitChi::𝛸
::\mitPsi::𝛹
::\mitOmega::𝛺
::\mitnabla::𝛻
::\mitalpha::𝛼
::\mitbeta::𝛽
::\mitgamma::𝛾
::\mitdelta::𝛿
::\mitepsilon::𝜀
::\mitzeta::𝜁
::\miteta::𝜂
::\mittheta::𝜃
::\mitiota::𝜄
::\mitkappa::𝜅
::\mitlambda::𝜆
::\mitmu::𝜇
::\mitnu::𝜈
::\mitxi::𝜉
::\mitomicron::𝜊
::\mitpi::𝜋
::\mitrho::𝜌
::\mitvarsigma::𝜍
::\mitsigma::𝜎
::\mittau::𝜏
::\mitupsilon::𝜐
::\mitphi::𝜑
::\mitchi::𝜒
::\mitpsi::𝜓
::\mitomega::𝜔
::\mitpartial::𝜕
::\mitvarepsilon::𝜖
::\mitvartheta::𝜗
::\mitvarkappa::𝜘
::\mitvarphi::𝜙
::\mitvarrho::𝜚
::\mitvarpi::𝜛
::\mbfitAlpha::𝜜
::\mbfitBeta::𝜝
::\mbfitGamma::𝜞
::\mbfitDelta::𝜟
::\mbfitEpsilon::𝜠
::\mbfitZeta::𝜡
::\mbfitEta::𝜢
::\mbfitTheta::𝜣
::\mbfitIota::𝜤
::\mbfitKappa::𝜥
::\mbfitLambda::𝜦
::\mbfitMu::𝜧
::\mbfitNu::𝜨
::\mbfitXi::𝜩
::\mbfitOmicron::𝜪
::\mbfitPi::𝜫
::\mbfitRho::𝜬
::\mbfitvarTheta::𝜭
::\mbfitSigma::𝜮
::\mbfitTau::𝜯
::\mbfitUpsilon::𝜰
::\mbfitPhi::𝜱
::\mbfitChi::𝜲
::\mbfitPsi::𝜳
::\mbfitOmega::𝜴
::\mbfitnabla::𝜵
::\mbfitalpha::𝜶
::\mbfitbeta::𝜷
::\mbfitgamma::𝜸
::\mbfitdelta::𝜹
::\mbfitepsilon::𝜺
::\mbfitzeta::𝜻
::\mbfiteta::𝜼
::\mbfittheta::𝜽
::\mbfitiota::𝜾
::\mbfitkappa::𝜿
::\mbfitlambda::𝝀
::\mbfitmu::𝝁
::\mbfitnu::𝝂
::\mbfitxi::𝝃
::\mbfitomicron::𝝄
::\mbfitpi::𝝅
::\mbfitrho::𝝆
::\mbfitvarsigma::𝝇
::\mbfitsigma::𝝈
::\mbfittau::𝝉
::\mbfitupsilon::𝝊
::\mbfitphi::𝝋
::\mbfitchi::𝝌
::\mbfitpsi::𝝍
::\mbfitomega::𝝎
::\mbfitpartial::𝝏
::\mbfitvarepsilon::𝝐
::\mbfitvartheta::𝝑
::\mbfitvarkappa::𝝒
::\mbfitvarphi::𝝓
::\mbfitvarrho::𝝔
::\mbfitvarpi::𝝕
::\mbfsansAlpha::𝝖
::\mbfsansBeta::𝝗
::\mbfsansGamma::𝝘
::\mbfsansDelta::𝝙
::\mbfsansEpsilon::𝝚
::\mbfsansZeta::𝝛
::\mbfsansEta::𝝜
::\mbfsansTheta::𝝝
::\mbfsansIota::𝝞
::\mbfsansKappa::𝝟
::\mbfsansLambda::𝝠
::\mbfsansMu::𝝡
::\mbfsansNu::𝝢
::\mbfsansXi::𝝣
::\mbfsansOmicron::𝝤
::\mbfsansPi::𝝥
::\mbfsansRho::𝝦
::\mbfsansvarTheta::𝝧
::\mbfsansSigma::𝝨
::\mbfsansTau::𝝩
::\mbfsansUpsilon::𝝪
::\mbfsansPhi::𝝫
::\mbfsansChi::𝝬
::\mbfsansPsi::𝝭
::\mbfsansOmega::𝝮
::\mbfsansnabla::𝝯
::\mbfsansalpha::𝝰
::\mbfsansbeta::𝝱
::\mbfsansgamma::𝝲
::\mbfsansdelta::𝝳
::\mbfsansepsilon::𝝴
::\mbfsanszeta::𝝵
::\mbfsanseta::𝝶
::\mbfsanstheta::𝝷
::\mbfsansiota::𝝸
::\mbfsanskappa::𝝹
::\mbfsanslambda::𝝺
::\mbfsansmu::𝝻
::\mbfsansnu::𝝼
::\mbfsansxi::𝝽
::\mbfsansomicron::𝝾
::\mbfsanspi::𝝿
::\mbfsansrho::𝞀
::\mbfsansvarsigma::𝞁
::\mbfsanssigma::𝞂
::\mbfsanstau::𝞃
::\mbfsansupsilon::𝞄
::\mbfsansphi::𝞅
::\mbfsanschi::𝞆
::\mbfsanspsi::𝞇
::\mbfsansomega::𝞈
::\mbfsanspartial::𝞉
::\mbfsansvarepsilon::𝞊
::\mbfsansvartheta::𝞋
::\mbfsansvarkappa::𝞌
::\mbfsansvarphi::𝞍
::\mbfsansvarrho::𝞎
::\mbfsansvarpi::𝞏
::\mbfitsansAlpha::𝞐
::\mbfitsansBeta::𝞑
::\mbfitsansGamma::𝞒
::\mbfitsansDelta::𝞓
::\mbfitsansEpsilon::𝞔
::\mbfitsansZeta::𝞕
::\mbfitsansEta::𝞖
::\mbfitsansTheta::𝞗
::\mbfitsansIota::𝞘
::\mbfitsansKappa::𝞙
::\mbfitsansLambda::𝞚
::\mbfitsansMu::𝞛
::\mbfitsansNu::𝞜
::\mbfitsansXi::𝞝
::\mbfitsansOmicron::𝞞
::\mbfitsansPi::𝞟
::\mbfitsansRho::𝞠
::\mbfitsansvarTheta::𝞡
::\mbfitsansSigma::𝞢
::\mbfitsansTau::𝞣
::\mbfitsansUpsilon::𝞤
::\mbfitsansPhi::𝞥
::\mbfitsansChi::𝞦
::\mbfitsansPsi::𝞧
::\mbfitsansOmega::𝞨
::\mbfitsansnabla::𝞩
::\mbfitsansalpha::𝞪
::\mbfitsansbeta::𝞫
::\mbfitsansgamma::𝞬
::\mbfitsansdelta::𝞭
::\mbfitsansepsilon::𝞮
::\mbfitsanszeta::𝞯
::\mbfitsanseta::𝞰
::\mbfitsanstheta::𝞱
::\mbfitsansiota::𝞲
::\mbfitsanskappa::𝞳
::\mbfitsanslambda::𝞴
::\mbfitsansmu::𝞵
::\mbfitsansnu::𝞶
::\mbfitsansxi::𝞷
::\mbfitsansomicron::𝞸
::\mbfitsanspi::𝞹
::\mbfitsansrho::𝞺
::\mbfitsansvarsigma::𝞻
::\mbfitsanssigma::𝞼
::\mbfitsanstau::𝞽
::\mbfitsansupsilon::𝞾
::\mbfitsansphi::𝞿
::\mbfitsanschi::𝟀
::\mbfitsanspsi::𝟁
::\mbfitsansomega::𝟂
::\mbfitsanspartial::𝟃
::\mbfitsansvarepsilon::𝟄
::\mbfitsansvartheta::𝟅
::\mbfitsansvarkappa::𝟆
::\mbfitsansvarphi::𝟇
::\mbfitsansvarrho::𝟈
::\mbfitsansvarpi::𝟉
::\mbfDigamma::𝟊
::\mbfdigamma::𝟋










::\Bbbzero::𝟘
::\Bbbone::𝟙
::\Bbbtwo::𝟚
::\Bbbthree::𝟛
::\Bbbfour::𝟜
::\Bbbfive::𝟝
::\Bbbsix::𝟞
::\Bbbseven::𝟟
::\Bbbeight::𝟠
::\Bbbnine::𝟡
::\msanszero::𝟢
::\msansone::𝟣
::\msanstwo::𝟤
::\msansthree::𝟥
::\msansfour::𝟦
::\msansfive::𝟧
::\msanssix::𝟨
::\msansseven::𝟩
::\msanseight::𝟪
::\msansnine::𝟫
::\mbfsanszero::𝟬
::\mbfsansone::𝟭
::\mbfsanstwo::𝟮
::\mbfsansthree::𝟯
::\mbfsansfour::𝟰
::\mbfsansfive::𝟱
::\mbfsanssix::𝟲
::\mbfsansseven::𝟳
::\mbfsanseight::𝟴
::\mbfsansnine::𝟵
::\mttzero::𝟶
::\mttone::𝟷
::\mtttwo::𝟸
::\mttthree::𝟹
::\mttfour::𝟺
::\mttfive::𝟻
::\mttsix::𝟼
::\mttseven::𝟽
::\mtteight::𝟾
::\mttnine::𝟿
