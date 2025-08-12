.class public Lcom/dianping/titans/widget/ZIndexFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final indexHeightMap:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12db84ca431ccd37L    # 7.795630383695567E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/titans/widget/ZIndexFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x918b1a

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
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/titans/widget/ZIndexFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaf734c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    new-instance v2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v3, 0x2

    .line 520018
    aput-object v2, v0, v3

    .line 520019
    .line 520020
    sget-object v2, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0xb18807

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 520036
    .line 520037
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object v0, p0, Lcom/dianping/titans/widget/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 520041
    .line 520042
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x2

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    new-instance v1, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v2, 0x3

    .line 560026
    aput-object v1, v0, v2

    .line 560027
    .line 560028
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v2, 0xa37a68

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v3

    .line 560037
    if-eqz v3, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 560044
    .line 560045
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 560046
    .line 560047
    .line 560048
    iput-object v0, p0, Lcom/dianping/titans/widget/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 560049
    .line 560050
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private findIndexByZIndex(IZ)I
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
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xa88655

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
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    :goto_0
    if-ge v2, v0, :cond_3

    .line 410046
    .line 410047
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1

    .line 410051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    check-cast v1, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 410056
    .line 410057
    iget v1, v1, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 410058
    .line 410059
    if-le v1, p1, :cond_1

    .line 410060
    return v2

    :cond_1
    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x52acd9

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-nez p3, :cond_1

    .line 520033
    .line 520034
    invoke-virtual {p0}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p3

    .line 520038
    goto :goto_0

    .line 520039
    :cond_1
    instance-of v0, p3, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 520040
    .line 520041
    if-nez v0, :cond_2

    .line 520042
    .line 520043
    invoke-virtual {p0, p3}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p3

    .line 520047
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 520048
    if-ne p2, v0, :cond_3

    .line 520049
    .line 520050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    :cond_3
    move-object v0, p3

    .line 520055
    check-cast v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 520056
    .line 520057
    iget v0, v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 520058
    .line 520059
    invoke-direct {p0, v0, v3}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 520060
    .line 520061
    .line 520062
    move-result v2

    .line 520063
    if-eq p2, v2, :cond_4

    .line 520064
    .line 520065
    invoke-direct {p0, v0, v1}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 520066
    .line 520067
    .line 520068
    move-result v0

    .line 520069
    move v6, v2

    .line 520070
    move v2, v0

    .line 520071
    move v0, v6

    .line 520072
    goto :goto_1

    .line 520073
    :cond_4
    move v0, p2

    .line 520074
    :goto_1
    if-eq p2, v2, :cond_5

    .line 520075
    .line 520076
    move p2, v0

    .line 520077
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520078
    .line 520079
    .line 520080
    return-void
.end method

.method public addViewZIndexCare(Landroid/view/View;ZLcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x99af45

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget v0, p3, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 520033
    .line 520034
    invoke-direct {p0, v0, p2}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 520035
    .line 520036
    .line 520037
    move-result p2

    .line 520038
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520039
    .line 520040
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x237ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1bdda9

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfde9b5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 150025
    invoke-direct {v0, p1}, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x2

    .line 590025
    aput-object v1, v0, p3

    .line 590026
    .line 590027
    new-instance p3, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p4, 0x3

    .line 590033
    aput-object p3, v0, p4

    .line 590034
    .line 590035
    new-instance p3, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p4, 0x4

    .line 590041
    aput-object p3, v0, p4

    .line 590042
    .line 590043
    sget-object p3, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const p4, 0xb3392d

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p5

    .line 590052
    if-eqz p5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    const p3, 0x7fffffff

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590062
    .line 590063
    .line 590064
    move-result p4

    .line 590065
    const/4 p5, 0x0

    .line 590066
    const/4 v0, 0x0

    .line 590067
    :goto_0
    if-ge p5, p4, :cond_3

    .line 590068
    .line 590069
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v1

    .line 590073
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590074
    .line 590075
    .line 590076
    move-result v2

    .line 590077
    const/16 v3, 0x8

    .line 590078
    .line 590079
    if-ne v2, v3, :cond_1

    .line 590080
    .line 590081
    goto :goto_1

    .line 590082
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v2

    .line 590086
    check-cast v2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 590087
    .line 590088
    iget v2, v2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 590089
    .line 590090
    if-eq p3, v2, :cond_2

    .line 590091
    .line 590092
    move p3, v2

    .line 590093
    const/4 v0, 0x0

    .line 590094
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 590095
    .line 590096
    .line 590097
    move-result v2

    .line 590098
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590099
    .line 590100
    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, v0

    invoke-virtual {v1, p2, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

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
    sget-object v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x5d4a35

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 410037
    .line 410038
    .line 410039
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    .line 410051
    move v8, v0

    .line 410052
    const/4 v4, 0x0

    .line 410053
    const/4 v5, 0x0

    .line 410054
    const/4 v6, 0x0

    .line 410055
    const/4 v7, 0x0

    .line 410056
    :goto_0
    const/4 v9, -0x1

    .line 410057
    const/16 v10, 0x8

    .line 410058
    .line 410059
    if-ge v4, v1, :cond_4

    .line 410060
    .line 410061
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v11

    .line 410065
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 410066
    .line 410067
    .line 410068
    move-result v12

    .line 410069
    if-ne v12, v10, :cond_1

    .line 410070
    .line 410071
    goto :goto_2

    .line 410072
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v10

    .line 410076
    check-cast v10, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 410077
    .line 410078
    if-nez v7, :cond_2

    .line 410079
    .line 410080
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410081
    .line 410082
    if-ne v12, v9, :cond_2

    .line 410083
    .line 410084
    const/4 v7, 0x1

    .line 410085
    :cond_2
    iget v9, v10, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 410086
    .line 410087
    iget-object v10, p0, Lcom/dianping/titans/widget/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 410088
    .line 410089
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 410090
    .line 410091
    .line 410092
    move-result v10

    .line 410093
    if-nez v10, :cond_3

    .line 410094
    .line 410095
    move v8, v0

    .line 410096
    goto :goto_1

    .line 410097
    :cond_3
    sub-int/2addr v8, v10

    .line 410098
    :goto_1
    invoke-static {v8, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410099
    .line 410100
    .line 410101
    move-result v12

    .line 410102
    invoke-virtual {p0, v11, p1, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 410106
    .line 410107
    .line 410108
    move-result v12

    .line 410109
    add-int/2addr v12, v10

    .line 410110
    iget-object v10, p0, Lcom/dianping/titans/widget/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 410111
    .line 410112
    invoke-virtual {v10, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 410116
    .line 410117
    .line 410118
    move-result v9

    .line 410119
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 410120
    .line 410121
    .line 410122
    move-result v5

    .line 410123
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 410124
    .line 410125
    .line 410126
    move-result v6

    .line 410127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 410128
    .line 410129
    goto :goto_0

    .line 410130
    :cond_4
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410131
    .line 410132
    .line 410133
    if-eqz v7, :cond_7

    .line 410134
    .line 410135
    :goto_3
    if-ge v2, v1, :cond_7

    .line 410136
    .line 410137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p1

    .line 410141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 410142
    .line 410143
    .line 410144
    move-result v0

    .line 410145
    if-ne v0, v10, :cond_5

    .line 410146
    .line 410147
    goto :goto_4

    .line 410148
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v0

    .line 410152
    check-cast v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 410153
    .line 410154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410155
    .line 410156
    if-ne v0, v9, :cond_6

    .line 410157
    .line 410158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410159
    .line 410160
    .line 410161
    move-result v0

    .line 410162
    const/high16 v3, 0x40000000    # 2.0f

    .line 410163
    .line 410164
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410165
    .line 410166
    .line 410167
    move-result v0

    .line 410168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410169
    .line 410170
    .line 410171
    move-result v3

    .line 410172
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410173
    .line 410174
    .line 410175
    move-result v3

    .line 410176
    invoke-virtual {p0, p1, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410177
    .line 410178
    .line 410179
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 410180
    goto :goto_3

    :cond_7
    return-void
.end method
