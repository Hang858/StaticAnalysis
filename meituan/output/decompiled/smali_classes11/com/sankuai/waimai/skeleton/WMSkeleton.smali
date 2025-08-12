.class public Lcom/sankuai/waimai/skeleton/WMSkeleton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x189b7229875f0737L    # 3.850002011375474E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/skeleton/WMSkeleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x964a06

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/skeleton/WMSkeleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xe7e179

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 160028
    .line 160029
    invoke-direct {v1}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v1, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 160033
    .line 160034
    if-nez p2, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    const/4 v1, 0x7

    .line 160038
    new-array v1, v1, [I

    .line 160039
    .line 160040
    fill-array-data v1, :array_0

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    const/4 v1, 0x0

    .line 160052
    if-eqz p2, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160055
    .line 160056
    .line 160057
    move-result p2

    .line 160058
    iput p2, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->b:F

    .line 160059
    .line 160060
    :cond_2
    const/4 p2, 0x5

    .line 160061
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-eqz v0, :cond_3

    .line 160066
    .line 160067
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160068
    .line 160069
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    iput p2, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->c:F

    .line 160074
    .line 160075
    :cond_3
    const/4 p2, 0x3

    .line 160076
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    if-eqz v0, :cond_4

    .line 160081
    .line 160082
    const/16 v0, 0x3e8

    .line 160083
    .line 160084
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160085
    .line 160086
    .line 160087
    move-result p2

    .line 160088
    iput p2, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->d:I

    .line 160089
    .line 160090
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160091
    .line 160092
    .line 160093
    move-result p2

    .line 160094
    if-eqz p2, :cond_5

    .line 160095
    .line 160096
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160097
    .line 160098
    .line 160099
    move-result p2

    .line 160100
    iput p2, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->e:F

    .line 160101
    .line 160102
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    if-eqz p2, :cond_6

    .line 160107
    .line 160108
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    iput-object p2, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->f:Landroid/graphics/drawable/Drawable;

    .line 160113
    .line 160114
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160115
    .line 160116
    .line 160117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    if-ne p1, p2, :cond_7

    .line 160130
    .line 160131
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/WMSkeleton;->a()V

    .line 160132
    .line 160133
    .line 160134
    goto :goto_0

    .line 160135
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/skeleton/b;

    .line 160136
    .line 160137
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/skeleton/b;-><init>(Lcom/sankuai/waimai/skeleton/WMSkeleton;)V

    .line 160138
    .line 160139
    .line 160140
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160141
    .line 160142
    .line 160143
    :goto_0
    return-void

    .line 160144
    :array_0
    .array-data 4
        0x7f040b61
        0x7f040db9
        0x7f040dba
        0x7f040dbb
        0x7f040dbc
        0x7f040dbd
        0x7f040dbe
    .end array-data
.end method

.method private setSkeletonBackground(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/skeleton/WMSkeleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfc877d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/skeleton/WMSkeleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac45dc

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
    const v0, 0x7f0815f7

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/skeleton/WMSkeleton;->setSkeletonBackground(I)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->f:Landroid/graphics/drawable/Drawable;

    .line 100038
    .line 100039
    const/4 v2, -0x1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100055
    .line 100056
    const/4 v3, -0x2

    .line 100057
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/skeleton/shimmer/b;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/skeleton/shimmer/b;-><init>(Landroid/content/Context;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 100073
    .line 100074
    iget v3, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->b:F

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->c(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 100081
    .line 100082
    iget v3, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->c:F

    .line 100083
    .line 100084
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->e(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 100089
    .line 100090
    iget v3, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->d:I

    .line 100091
    .line 100092
    int-to-long v3, v3

    .line 100093
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->d(J)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 100098
    .line 100099
    iget v3, p0, Lcom/sankuai/waimai/skeleton/WMSkeleton;->e:F

    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->f(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$a;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/skeleton/shimmer/b;->a(Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;)Lcom/sankuai/waimai/skeleton/shimmer/b;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100118
    .line 100119
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method
