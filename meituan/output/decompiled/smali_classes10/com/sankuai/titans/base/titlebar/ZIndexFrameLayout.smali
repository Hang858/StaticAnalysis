.class public Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final indexHeightMap:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4343ad565eff1709L    # 1.1077222060142098E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d42d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa8b682

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance p1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p2, 0x2

    .line 230018
    aput-object p1, v0, p2

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x5b9bfb

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result p3

    .line 230029
    if-eqz p3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    new-instance p1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p2, 0x2

    .line 250018
    aput-object p1, v0, p2

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p2, 0x3

    .line 250026
    aput-object p1, v0, p2

    .line 250027
    .line 250028
    sget-object p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x6260c5

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p3

    .line 250037
    if-eqz p3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 250044
    .line 250045
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 250049
    .line 250050
    return-void
.end method

.method private findIndexByZIndex(IZ)I
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xd3229f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    :goto_0
    if-ge v2, v0, :cond_3

    .line 180046
    .line 180047
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    check-cast v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 180056
    .line 180057
    iget v1, v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 180058
    .line 180059
    if-le v1, p1, :cond_1

    .line 180060
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


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x30f777

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p3, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p3

    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    instance-of v0, p3, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 230040
    .line 230041
    if-nez v0, :cond_2

    .line 230042
    .line 230043
    invoke-virtual {p0, p3}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p3

    .line 230047
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 230048
    if-ne p2, v0, :cond_3

    .line 230049
    .line 230050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230051
    .line 230052
    .line 230053
    move-result p2

    .line 230054
    :cond_3
    move-object v0, p3

    .line 230055
    check-cast v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 230056
    .line 230057
    iget v0, v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 230058
    .line 230059
    invoke-direct {p0, v0, v3}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 230060
    .line 230061
    .line 230062
    move-result v2

    .line 230063
    if-eq p2, v2, :cond_4

    .line 230064
    .line 230065
    invoke-direct {p0, v0, v1}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 230066
    .line 230067
    .line 230068
    move-result v0

    .line 230069
    move v6, v2

    .line 230070
    move v2, v0

    .line 230071
    move v0, v6

    .line 230072
    goto :goto_1

    .line 230073
    :cond_4
    move v0, p2

    .line 230074
    :goto_1
    if-eq p2, v2, :cond_5

    .line 230075
    .line 230076
    move p2, v0

    .line 230077
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230078
    .line 230079
    .line 230080
    return-void
.end method

.method public addViewZIndexCare(Landroid/view/View;ZLcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x718e35

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget v0, p3, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 230033
    .line 230034
    invoke-direct {p0, v0, p2}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->findIndexByZIndex(IZ)I

    .line 230035
    .line 230036
    .line 230037
    move-result p2

    .line 230038
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230039
    .line 230040
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c962

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17624a

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5b53fe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 130025
    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p3, v0, p4

    .line 270034
    .line 270035
    new-instance p3, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p4, 0x4

    .line 270041
    aput-object p3, v0, p4

    .line 270042
    .line 270043
    sget-object p3, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p4, 0x1c39fc

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p5

    .line 270052
    if-eqz p5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    const p3, 0x7fffffff

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270062
    .line 270063
    .line 270064
    move-result p4

    .line 270065
    const/4 p5, 0x0

    .line 270066
    const/4 v0, 0x0

    .line 270067
    :goto_0
    if-ge p5, p4, :cond_3

    .line 270068
    .line 270069
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v1

    .line 270073
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270074
    .line 270075
    .line 270076
    move-result v2

    .line 270077
    const/16 v3, 0x8

    .line 270078
    .line 270079
    if-ne v2, v3, :cond_1

    .line 270080
    .line 270081
    goto :goto_1

    .line 270082
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v2

    .line 270086
    check-cast v2, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 270087
    .line 270088
    iget v2, v2, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 270089
    .line 270090
    if-eq p3, v2, :cond_2

    .line 270091
    .line 270092
    move p3, v2

    .line 270093
    const/4 v0, 0x0

    .line 270094
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270095
    .line 270096
    .line 270097
    move-result v2

    .line 270098
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270099
    .line 270100
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x2f88cb

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result p2

    .line 180047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    move v8, v0

    .line 180052
    const/4 v4, 0x0

    .line 180053
    const/4 v5, 0x0

    .line 180054
    const/4 v6, 0x0

    .line 180055
    const/4 v7, 0x0

    .line 180056
    :goto_0
    const/4 v9, -0x1

    .line 180057
    const/16 v10, 0x8

    .line 180058
    .line 180059
    if-ge v4, v1, :cond_4

    .line 180060
    .line 180061
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v11

    .line 180065
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 180066
    .line 180067
    .line 180068
    move-result v12

    .line 180069
    if-ne v12, v10, :cond_1

    .line 180070
    .line 180071
    goto :goto_2

    .line 180072
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v10

    .line 180076
    check-cast v10, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 180077
    .line 180078
    if-nez v7, :cond_2

    .line 180079
    .line 180080
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180081
    .line 180082
    if-ne v12, v9, :cond_2

    .line 180083
    .line 180084
    const/4 v7, 0x1

    .line 180085
    :cond_2
    iget v9, v10, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 180086
    .line 180087
    iget-object v10, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 180088
    .line 180089
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 180090
    .line 180091
    .line 180092
    move-result v10

    .line 180093
    if-nez v10, :cond_3

    .line 180094
    .line 180095
    move v8, v0

    .line 180096
    goto :goto_1

    .line 180097
    :cond_3
    sub-int/2addr v8, v10

    .line 180098
    :goto_1
    invoke-static {v8, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180099
    .line 180100
    .line 180101
    move-result v12

    .line 180102
    invoke-virtual {p0, v11, p1, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 180106
    .line 180107
    .line 180108
    move-result v12

    .line 180109
    add-int/2addr v12, v10

    .line 180110
    iget-object v10, p0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout;->indexHeightMap:Landroid/util/SparseIntArray;

    .line 180111
    .line 180112
    invoke-virtual {v10, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 180116
    .line 180117
    .line 180118
    move-result v9

    .line 180119
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 180120
    .line 180121
    .line 180122
    move-result v5

    .line 180123
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 180124
    .line 180125
    .line 180126
    move-result v6

    .line 180127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 180128
    .line 180129
    goto :goto_0

    .line 180130
    :cond_4
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180131
    .line 180132
    .line 180133
    if-eqz v7, :cond_7

    .line 180134
    .line 180135
    :goto_3
    if-ge v2, v1, :cond_7

    .line 180136
    .line 180137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180142
    .line 180143
    .line 180144
    move-result v0

    .line 180145
    if-ne v0, v10, :cond_5

    .line 180146
    .line 180147
    goto :goto_4

    .line 180148
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v0

    .line 180152
    check-cast v0, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 180153
    .line 180154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180155
    .line 180156
    if-ne v0, v9, :cond_6

    .line 180157
    .line 180158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180159
    .line 180160
    .line 180161
    move-result v0

    .line 180162
    const/high16 v3, 0x40000000    # 2.0f

    .line 180163
    .line 180164
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180165
    .line 180166
    .line 180167
    move-result v0

    .line 180168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180169
    .line 180170
    .line 180171
    move-result v3

    .line 180172
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180173
    .line 180174
    .line 180175
    move-result v3

    .line 180176
    invoke-virtual {p0, p1, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180177
    .line 180178
    .line 180179
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 180180
    goto :goto_3

    :cond_7
    return-void
.end method
