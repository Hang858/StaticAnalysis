.class public final Lcom/dianping/shield/component/extensions/common/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29fef9643b99c433L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "containerView"

    .line 520001
    .line 520002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520006
    .line 520007
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 520008
    .line 520009
    .line 520010
    const/4 v0, 0x3

    .line 520011
    new-array v0, v0, [Ljava/lang/Object;

    .line 520012
    .line 520013
    const/4 v1, 0x0

    .line 520014
    aput-object p1, v0, v1

    .line 520015
    .line 520016
    const/4 p1, 0x1

    .line 520017
    aput-object p2, v0, p1

    .line 520018
    .line 520019
    const/4 p1, 0x2

    .line 520020
    aput-object p3, v0, p1

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/shield/component/extensions/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v1, 0x4b272b

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/component/extensions/common/c;->b:Landroid/view/View;

    .line 520038
    .line 520039
    iput-object p3, p0, Lcom/dianping/shield/component/extensions/common/c;->c:Landroid/widget/FrameLayout;

    .line 520040
    .line 520041
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/extensions/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x6b1a47

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/c;->b:Landroid/view/View;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    iget-object p2, p0, Lcom/dianping/shield/component/extensions/common/c;->b:Landroid/view/View;

    .line 410044
    .line 410045
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410050
    .line 410051
    if-nez v0, :cond_1

    .line 410052
    .line 410053
    const/4 p2, 0x0

    .line 410054
    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410055
    .line 410056
    if-eqz p2, :cond_4

    .line 410057
    .line 410058
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410059
    .line 410060
    if-lez v0, :cond_2

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    const/4 v0, 0x0

    .line 410064
    :goto_0
    add-int/2addr p1, v0

    .line 410065
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410066
    .line 410067
    if-lez p2, :cond_3

    .line 410068
    .line 410069
    move v2, p2

    .line 410070
    :cond_3
    add-int/2addr p1, v2

    .line 410071
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/component/extensions/common/c;->c:Landroid/widget/FrameLayout;

    .line 410072
    .line 410073
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p2

    .line 410077
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410078
    .line 410079
    return-void
.end method

.method public final setMaskView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b07f9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/c;->a:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140024
    .line 140025
    return-void
.end method
