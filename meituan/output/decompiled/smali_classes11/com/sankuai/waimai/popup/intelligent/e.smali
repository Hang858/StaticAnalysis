.class public final Lcom/sankuai/waimai/popup/intelligent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/intelligent/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Z


# instance fields
.field public a:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;

.field public b:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

.field public k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

.field public l:Landroid/animation/ValueAnimator;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bcb736af26962feL    # 1.1625887457095801E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x35f430

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/16 v0, 0x7d0

    .line 190031
    .line 190032
    iput v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->m:I

    .line 190033
    .line 190034
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->c:Landroid/content/Context;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e;->d:Landroid/view/ViewGroup;

    .line 190037
    .line 190038
    iput-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/e;->e:Landroid/view/View;

    .line 190039
    .line 190040
    const p3, 0x7f0a17da

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    check-cast p2, Landroid/view/ViewGroup;

    .line 190048
    .line 190049
    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e;->h:Landroid/view/ViewGroup;

    .line 190050
    .line 190051
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    const p2, 0x7f0c1024

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190059
    .line 190060
    .line 190061
    move-result p2

    .line 190062
    iget-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/e;->h:Landroid/view/ViewGroup;

    .line 190063
    .line 190064
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 190069
    .line 190070
    const p2, 0x7f0a1094

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->g:Landroid/view/View;

    .line 190078
    .line 190079
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 190080
    .line 190081
    const p2, 0x7f0a1093

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    check-cast p1, Landroid/widget/TextView;

    .line 190089
    .line 190090
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->i:Landroid/widget/TextView;

    .line 190091
    .line 190092
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 190093
    .line 190094
    const p2, 0x7f0a1c12

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    check-cast p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190102
    .line 190103
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 190106
    .line 190107
    const p2, 0x7f0a1c11

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    check-cast p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190115
    .line 190116
    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190117
    .line 190118
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->g:Landroid/view/View;

    .line 190119
    .line 190120
    const/4 p2, 0x4

    .line 190121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190122
    .line 190123
    .line 190124
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190125
    .line 190126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190127
    .line 190128
    .line 190129
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 190130
    .line 190131
    new-instance p2, Lcom/sankuai/waimai/popup/intelligent/a;

    .line 190132
    .line 190133
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/popup/intelligent/a;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;)V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190137
    .line 190138
    .line 190139
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->g:Landroid/view/View;

    .line 190140
    .line 190141
    new-instance p2, Lcom/sankuai/waimai/popup/intelligent/b;

    .line 190142
    .line 190143
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/popup/intelligent/b;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;)V

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190147
    .line 190148
    .line 190149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/popup/intelligent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xce5444

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->g:Landroid/view/View;

    .line 160025
    .line 160026
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160027
    .line 160028
    .line 160029
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160032
    .line 160033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160037
    .line 160038
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 160039
    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160042
    .line 160043
    const/4 v4, 0x0

    .line 160044
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160048
    .line 160049
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 160050
    .line 160051
    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160053
    .line 160054
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 160058
    .line 160059
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 160060
    .line 160061
    .line 160062
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    sub-int/2addr p2, v3

    .line 160067
    mul-int/lit8 p2, p2, 0x41

    .line 160068
    .line 160069
    new-array v0, v0, [I

    .line 160070
    .line 160071
    aput v3, v0, v2

    .line 160072
    .line 160073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    aput v1, v0, v3

    .line 160078
    .line 160079
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    iput-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 160084
    .line 160085
    int-to-long v1, p2

    .line 160086
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160087
    .line 160088
    .line 160089
    iget-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 160090
    .line 160091
    new-instance v0, Lcom/sankuai/waimai/popup/intelligent/e$a;

    .line 160092
    .line 160093
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/popup/intelligent/e$a;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160097
    .line 160098
    .line 160099
    iget-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 160100
    .line 160101
    new-instance v0, Lcom/sankuai/waimai/popup/intelligent/e$b;

    .line 160102
    .line 160103
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/popup/intelligent/e$b;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160107
    .line 160108
    .line 160109
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 160110
    .line 160111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 160112
    .line 160113
    .line 160114
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/popup/intelligent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x935980

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->l:Landroid/animation/ValueAnimator;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->j:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120053
    .line 120054
    const/4 v1, 0x4

    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/popup/intelligent/e;->c()V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->b:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->a(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28b58a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sput-boolean v0, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->e:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->g:Landroid/view/View;

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->d:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->a:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->a()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/popup/intelligent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7ab1fb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->h:Landroid/view/ViewGroup;

    .line 160025
    .line 160026
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/e;->c:Landroid/content/Context;

    .line 160031
    .line 160032
    instance-of v0, v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160037
    .line 160038
    const/4 v3, -0x1

    .line 160039
    iget-object v4, p0, Lcom/sankuai/waimai/popup/intelligent/e;->c:Landroid/content/Context;

    .line 160040
    .line 160041
    const/high16 v5, 0x42580000    # 54.0f

    .line 160042
    .line 160043
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160044
    .line 160045
    .line 160046
    move-result v4

    .line 160047
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160048
    .line 160049
    .line 160050
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160051
    .line 160052
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/e;->h:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    iget-object v3, p0, Lcom/sankuai/waimai/popup/intelligent/e;->f:Landroid/view/View;

    .line 160057
    .line 160058
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160059
    .line 160060
    .line 160061
    sput-boolean v2, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/popup/intelligent/c;

    .line 160064
    .line 160065
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/popup/intelligent/c;-><init>(Lcom/sankuai/waimai/popup/intelligent/e;Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    const/4 p2, 0x0

    .line 160069
    invoke-static {p1, p2, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    new-instance v1, Lcom/sankuai/waimai/popup/intelligent/g;

    .line 160078
    .line 160079
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/popup/intelligent/g;-><init>(Lcom/sankuai/waimai/popup/intelligent/e$c;)V

    .line 160080
    const-string v0, "intelligent_guide_icon_lottie"

    invoke-virtual {p2, v0, p1, v0, v1}, Lcom/sankuai/waimai/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    :cond_1
    return-void
.end method
