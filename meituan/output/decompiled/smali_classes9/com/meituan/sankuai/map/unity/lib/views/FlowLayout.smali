.class public Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLinePadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d024a001e228b63L    # 1.0889789572380685E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x348f5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9e44a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v1, v0, p3

    .line 220019
    .line 220020
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x672fdc

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc0aafb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const/4 v0, 0x3

    .line 170027
    new-array v0, v0, [I

    .line 170028
    .line 170029
    fill-array-data v0, :array_0

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->mLinePadding:I

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void

    .line 170046
    :array_0
    .array-data 4
        0x7f0405e3
        0x7f0405e5
        0x7f0406f4
    .end array-data
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 p1, 0x0

    .line 370009
    aput-object v1, v0, p1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 p3, 0x2

    .line 370025
    aput-object v1, v0, p3

    .line 370026
    .line 370027
    new-instance p3, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v1, 0x3

    .line 370033
    aput-object p3, v0, v1

    .line 370034
    .line 370035
    new-instance p3, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 p5, 0x4

    .line 370041
    aput-object p3, v0, p5

    .line 370042
    .line 370043
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const p5, 0xb4609c

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v1

    .line 370052
    if-eqz v1, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370059
    .line 370060
    .line 370061
    move-result p3

    .line 370062
    sub-int/2addr p4, p2

    .line 370063
    const/4 p2, 0x0

    .line 370064
    const/4 p5, 0x0

    .line 370065
    :goto_0
    if-ge p1, p3, :cond_4

    .line 370066
    .line 370067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370068
    .line 370069
    .line 370070
    move-result-object v0

    .line 370071
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 370072
    .line 370073
    .line 370074
    move-result v1

    .line 370075
    const/16 v2, 0x8

    .line 370076
    .line 370077
    if-eq v1, v2, :cond_3

    .line 370078
    .line 370079
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370080
    .line 370081
    .line 370082
    move-result v1

    .line 370083
    if-le v1, p4, :cond_1

    .line 370084
    .line 370085
    move v1, p4

    .line 370086
    goto :goto_1

    .line 370087
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370088
    .line 370089
    .line 370090
    move-result v1

    .line 370091
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 370092
    .line 370093
    .line 370094
    move-result v2

    .line 370095
    add-int/2addr p2, v1

    .line 370096
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->mLinePadding:I

    .line 370097
    .line 370098
    invoke-static {v2, v3, p5, v2}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 370099
    .line 370100
    .line 370101
    move-result v4

    .line 370102
    if-le p2, p4, :cond_2

    .line 370103
    .line 370104
    add-int/lit8 p5, p5, 0x1

    .line 370105
    .line 370106
    invoke-static {v3, v2, p5, v2}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 370107
    .line 370108
    .line 370109
    move-result v4

    .line 370110
    move p2, v1

    .line 370111
    :cond_2
    sub-int v1, p2, v1

    .line 370112
    .line 370113
    sub-int v2, v4, v2

    .line 370114
    .line 370115
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    .line 370116
    .line 370117
    .line 370118
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 370119
    .line 370120
    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xd434e3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    const/4 v1, 0x0

    .line 170043
    const/4 v3, 0x1

    .line 170044
    const/4 v4, 0x0

    .line 170045
    :goto_0
    if-ge v1, v0, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    if-le v6, p1, :cond_1

    .line 170059
    .line 170060
    move v5, p1

    .line 170061
    goto :goto_1

    .line 170062
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    :goto_1
    add-int/2addr v4, v5

    .line 170067
    if-le v4, p1, :cond_2

    .line 170068
    .line 170069
    add-int/lit8 v3, v3, 0x1

    .line 170070
    .line 170071
    move v4, v5

    .line 170072
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    if-eqz v0, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    mul-int/2addr v0, v3

    .line 170086
    sub-int/2addr v3, p2

    .line 170087
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;->mLinePadding:I

    .line 170088
    .line 170089
    mul-int/2addr v3, p2

    .line 170090
    add-int/2addr v3, v0

    .line 170091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    add-int v2, p2, v3

    .line 170096
    .line 170097
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method
