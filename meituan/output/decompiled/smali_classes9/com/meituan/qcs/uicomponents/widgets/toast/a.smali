.class public final Lcom/meituan/qcs/uicomponents/widgets/toast/a;
.super Lcom/sankuai/meituan/android/ui/widget/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bced68ee19e85cdL    # 1.7511201660811767E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/16 v0, 0xbb8

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2b4271

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->G(Landroid/content/Context;)V

    .line 170030
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/16 v0, 0xbb8

    .line 180001
    .line 180002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object p2, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x5ee5cf

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->G(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde6288

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b:Landroid/view/animation/Animation;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const v1, 0x7f01015c

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b:Landroid/view/animation/Animation;

    .line 100047
    .line 100048
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100049
    .line 100050
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b:Landroid/view/animation/Animation;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b:Landroid/view/animation/Animation;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100070
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x811441

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    sget v2, Lcom/meituan/qcs/uicomponents/widgets/toast/c;->b:I

    .line 120049
    .line 120050
    int-to-float v2, v2

    .line 120051
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120056
    .line 120057
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120058
    .line 120059
    const/16 v1, 0x33

    .line 120060
    .line 120061
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const/high16 v2, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    move-result-object p1

    sget v0, Lcom/meituan/qcs/uicomponents/widgets/toast/c;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->v(I)Lcom/sankuai/meituan/android/ui/widget/d;

    :cond_2
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba9d2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const v2, 0x7f0a3166

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/widget/TextView;

    .line 120039
    .line 120040
    sget v2, Lcom/meituan/qcs/uicomponents/widgets/toast/c;->a:I

    .line 120041
    .line 120042
    int-to-float v2, v2

    .line 120043
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v2, 0x3

    .line 120047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120055
    .line 120056
    .line 120057
    const/high16 v2, 0x40e00000    # 7.0f

    .line 120058
    .line 120059
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    const/high16 v3, 0x41400000    # 12.0f

    .line 120064
    .line 120065
    invoke-static {p1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120077
    .line 120078
    .line 120079
    sget v0, Lcom/meituan/qcs/uicomponents/widgets/toast/c;->c:I

    .line 120080
    .line 120081
    int-to-float v0, v0

    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->v(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const v0, 0x7f060d42

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->C()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10c710

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->F(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    return-object p0
.end method

.method public final j()Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb26f94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    return-object v0
.end method
