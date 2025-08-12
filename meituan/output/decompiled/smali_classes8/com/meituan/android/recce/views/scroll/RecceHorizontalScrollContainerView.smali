.class public Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;
.super Lcom/meituan/android/recce/views/view/RecceViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentWidth:I

.field public mLayoutDirection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c0f49864da0b67fL    # -1.437113375932001E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x47cd27

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/utils/i;->d(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mLayoutDirection:I

    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mCurrentWidth:I

    .line 120035
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object v1, v0, p3

    .line 330026
    .line 330027
    new-instance p3, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v1, 0x3

    .line 330033
    aput-object p3, v0, v1

    .line 330034
    .line 330035
    new-instance p3, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p5, 0x4

    .line 330041
    aput-object p3, v0, p5

    .line 330042
    .line 330043
    sget-object p3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p5, 0x55b4dd

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v1

    .line 330052
    if-eqz v1, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget p3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mLayoutDirection:I

    .line 330059
    .line 330060
    if-ne p3, v2, :cond_1

    .line 330061
    .line 330062
    sub-int/2addr p4, p2

    .line 330063
    add-int/2addr p4, p1

    .line 330064
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 330065
    .line 330066
    .line 330067
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 330068
    .line 330069
    .line 330070
    iget p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mCurrentWidth:I

    .line 330071
    .line 330072
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330073
    .line 330074
    .line 330075
    move-result p2

    .line 330076
    if-eq p1, p2, :cond_1

    .line 330077
    .line 330078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330079
    .line 330080
    .line 330081
    move-result-object p1

    .line 330082
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 330083
    .line 330084
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 330085
    .line 330086
    .line 330087
    move-result p2

    .line 330088
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330089
    .line 330090
    .line 330091
    move-result p3

    .line 330092
    add-int/2addr p3, p2

    .line 330093
    iget p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mCurrentWidth:I

    .line 330094
    .line 330095
    sub-int/2addr p3, p2

    .line 330096
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 330097
    .line 330098
    .line 330099
    move-result p2

    .line 330100
    sub-int/2addr p3, p2

    .line 330101
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 330102
    .line 330103
    .line 330104
    move-result p2

    .line 330105
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->scrollTo(II)V

    .line 330106
    .line 330107
    .line 330108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330109
    .line 330110
    .line 330111
    move-result p1

    .line 330112
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mCurrentWidth:I

    .line 330113
    .line 330114
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x94f13c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerView;->mLayoutDirection:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-super {p0, v3}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setRemoveClippedSubviews(Z)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setRemoveClippedSubviews(Z)V

    .line 120035
    return-void
.end method
