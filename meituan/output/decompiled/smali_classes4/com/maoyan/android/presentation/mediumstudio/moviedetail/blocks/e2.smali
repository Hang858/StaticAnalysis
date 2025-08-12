.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Lcom/maoyan/android/router/medium/MediumRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5527c1a51b80a77eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa176fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 p2, 0x0

    .line 410001
    const/4 v0, 0x0

    .line 410002
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v1, 0x2

    .line 410006
    new-array v1, v1, [Ljava/lang/Object;

    .line 410007
    .line 410008
    aput-object p1, v1, v0

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x13783f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 520000
    const/4 p2, 0x0

    .line 520001
    const/4 p3, 0x0

    .line 520002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    aput-object p1, v0, p3

    .line 520009
    .line 520010
    const/4 v1, 0x1

    .line 520011
    aput-object p2, v0, v1

    .line 520012
    .line 520013
    new-instance p2, Ljava/lang/Integer;

    .line 520014
    .line 520015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520016
    .line 520017
    .line 520018
    const/4 p3, 0x2

    .line 520019
    aput-object p2, v0, p3

    .line 520020
    .line 520021
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const p3, 0xe28856

    .line 520024
    .line 520025
    .line 520026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v1

    .line 520030
    if-eqz v1, :cond_0

    .line 520031
    .line 520032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    const p2, 0x7f0c04b9

    .line 520041
    .line 520042
    .line 520043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520044
    .line 520045
    .line 520046
    move-result p2

    .line 520047
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520048
    .line 520049
    .line 520050
    const p1, 0x7f0a3819

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    check-cast p1, Landroid/widget/TextView;

    .line 520058
    .line 520059
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->a:Landroid/widget/TextView;

    .line 520060
    .line 520061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    const-class p2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520066
    .line 520067
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "http://m.maoyan.com/terms/private?id=privacy_1629962927685"

    aput-object v2, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf3870

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;

    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
