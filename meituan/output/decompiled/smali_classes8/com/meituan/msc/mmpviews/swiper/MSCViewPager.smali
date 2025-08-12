.class public Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;
.super Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public doSnapToEdge:Z

.field public mRect:Landroid/graphics/Rect;

.field public pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field public snapLeftOffset:I

.field public snapRightOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x160b84d4aef9bd16L    # -2.508366612670315E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd1d0eb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->mRect:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->v()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0, p1}, Lcom/meituan/msc/utils/g;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method private getLeftBorder()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x470834

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->snapLeftOffset:I

    .line 100048
    .line 100049
    add-int/2addr v1, v0

    .line 100050
    return v1
.end method

.method private getRightBorder()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d683f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->snapRightOffset:I

    .line 100048
    .line 100049
    add-int/2addr v1, v0

    .line 100050
    return v1
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 8

    .line 170000
    const-string v0, ","

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v2, v1, v4

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v4, 0x87a186

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/lang/Integer;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    return p1

    .line 170043
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->getChildDrawingOrder(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-lt v1, p1, :cond_3

    .line 170048
    .line 170049
    add-int/lit8 v2, p1, -0x1

    .line 170050
    .line 170051
    sub-int/2addr v2, p2

    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    instance-of v4, v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170057
    .line 170058
    if-eqz v4, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170065
    .line 170066
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    if-eqz v4, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170077
    .line 170078
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperReportMessage()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    if-eqz v4, :cond_2

    .line 170087
    .line 170088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-ge v3, v5, :cond_1

    .line 170098
    .line 170099
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 170108
    .line 170109
    :try_start_0
    const-string v6, "position"

    .line 170110
    .line 170111
    invoke-static {v5, v6}, Lcom/meituan/msc/utils/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v6

    .line 170115
    check-cast v6, Ljava/lang/Integer;

    .line 170116
    .line 170117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170118
    .line 170119
    .line 170120
    move-result v6

    .line 170121
    const-string v7, "childIndex"

    .line 170122
    .line 170123
    invoke-static {v5, v7}, Lcom/meituan/msc/utils/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    check-cast v5, Ljava/lang/Integer;

    .line 170128
    .line 170129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170130
    .line 170131
    .line 170132
    move-result v5

    .line 170133
    const-string v7, "["

    .line 170134
    .line 170135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    const-string v5, "]"

    .line 170154
    .line 170155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170156
    .line 170157
    .line 170158
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_1
    const-string v0, "ViewPager getChildDrawingOrder error "

    .line 170162
    .line 170163
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    const-string v3, " "

    .line 170175
    .line 170176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v0, p2, v3, v1, v3}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    check-cast p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170200
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public getIdForStyle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad0e98

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/c;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v0, v1

    .line 100042
    :goto_0
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    return-object v1
.end method

.method public getPageTransformer()Landroid/support/v4/view/ViewPager$PageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    return-object v0
.end method

.method public measureAndLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a820e

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/high16 v1, 0x40000000    # 2.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100040
    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaf346

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
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager$a;-><init>(Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaeb22

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->mRect:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->mRect:Landroid/graphics/Rect;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb0c8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    return v0

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    const/4 v1, 0x2

    .line 120040
    new-array v1, v1, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v3, "Error intercepting touch event."

    .line 120043
    .line 120044
    aput-object v3, v1, v2

    .line 120045
    .line 120046
    aput-object p1, v1, v0

    .line 120047
    .line 120048
    const-string p1, "MSCViewPager"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7af7c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const/4 v1, 0x2

    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v3, "Error handling touch event."

    .line 120038
    .line 120039
    aput-object v3, v1, v2

    .line 120040
    .line 120041
    aput-object p1, v1, v0

    .line 120042
    .line 120043
    const-string p1, "MSCViewPager"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return v2
.end method

.method public scrollTo(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x783d8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->doSnapToEdge:Z

    .line 170035
    .line 170036
    if-eqz v1, :cond_4

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-lt v1, v0, :cond_4

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170049
    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    iget v0, v0, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 170068
    .line 170069
    sub-int/2addr v2, v0

    .line 170070
    if-lt v1, v2, :cond_2

    .line 170071
    .line 170072
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getRightBorder()I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-nez v0, :cond_3

    .line 170089
    .line 170090
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getLeftBorder()I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170103
    .line 170104
    .line 170105
    :goto_0
    return-void

    .line 170106
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72aba1

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/Throwable;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "Swiper"

    .line 120038
    .line 120039
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->setCurrentItem(I)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf1459e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/Throwable;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "Swiper"

    .line 170046
    .line 170047
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDoSnapToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->doSnapToEdge:Z

    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x48a0f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 170033
    .line 170034
    return-void
.end method

.method public setSnapLeftOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->snapLeftOffset:I

    return-void
.end method

.method public setSnapRightOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->snapRightOffset:I

    return-void
.end method
