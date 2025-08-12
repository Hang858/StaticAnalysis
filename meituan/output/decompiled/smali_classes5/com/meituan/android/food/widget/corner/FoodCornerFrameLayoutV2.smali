.class public Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/PorterDuffXfermode;

.field public g:[F

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8123ebd77be3e9L    # -1.054654111142807E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x642f02

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xb6d7ba

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 430036
    .line 430037
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 430038
    .line 430039
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 430040
    .line 430041
    .line 430042
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->f:Landroid/graphics/PorterDuffXfermode;

    .line 430043
    .line 430044
    const/16 v2, 0x8

    .line 430045
    .line 430046
    new-array v2, v2, [F

    .line 430047
    .line 430048
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 430049
    .line 430050
    new-instance v2, Landroid/graphics/RectF;

    .line 430051
    .line 430052
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 430056
    .line 430057
    new-instance v2, Landroid/graphics/Paint;

    .line 430058
    .line 430059
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 430063
    .line 430064
    new-instance v2, Landroid/graphics/Path;

    .line 430065
    .line 430066
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->j:Landroid/graphics/Path;

    .line 430070
    .line 430071
    new-instance v2, Landroid/graphics/Path;

    .line 430072
    .line 430073
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    iput-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->k:Landroid/graphics/Path;

    .line 430077
    .line 430078
    new-array v2, v5, [Ljava/lang/Object;

    .line 430079
    .line 430080
    aput-object p1, v2, v0

    .line 430081
    .line 430082
    aput-object p2, v2, v3

    .line 430083
    .line 430084
    sget-object v4, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430085
    .line 430086
    const v6, 0xfb42f4

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    if-eqz v7, :cond_1

    .line 430094
    .line 430095
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_1
    const/4 v2, 0x5

    .line 430100
    new-array v2, v2, [I

    .line 430101
    .line 430102
    fill-array-data v2, :array_0

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v2

    .line 430109
    const/high16 v4, -0x40800000    # -1.0f

    .line 430110
    .line 430111
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430112
    .line 430113
    .line 430114
    move-result v6

    .line 430115
    iput v6, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a:F

    .line 430116
    .line 430117
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430118
    .line 430119
    .line 430120
    move-result v6

    .line 430121
    iput v6, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->b:F

    .line 430122
    .line 430123
    const/4 v6, 0x4

    .line 430124
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430125
    .line 430126
    .line 430127
    move-result v6

    .line 430128
    iput v6, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->c:F

    .line 430129
    .line 430130
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430131
    .line 430132
    .line 430133
    move-result v1

    .line 430134
    iput v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->d:F

    .line 430135
    .line 430136
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430137
    .line 430138
    .line 430139
    move-result v1

    .line 430140
    iput v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->e:F

    .line 430141
    .line 430142
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430146
    .line 430147
    .line 430148
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 430149
    .line 430150
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 430151
    .line 430152
    .line 430153
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430154
    .line 430155
    aput-object p1, v1, v0

    .line 430156
    .line 430157
    aput-object p2, v1, v3

    .line 430158
    .line 430159
    sget-object p1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430160
    .line 430161
    const p2, 0xadb935

    .line 430162
    .line 430163
    .line 430164
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430165
    .line 430166
    .line 430167
    move-result v0

    .line 430168
    if-eqz v0, :cond_2

    .line 430169
    .line 430170
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    :cond_2
    return-void

    .line 430174
    :catchall_0
    move-exception p1

    .line 430175
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430176
    .line 430177
    .line 430178
    throw p1

    .line 430179
    nop

    .line 430180
    :array_0
    .array-data 4
        0x7f0401f1
        0x7f0405bd
        0x7f0405c7
        0x7f040a0b
        0x7f040a17
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdf598

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
    iget v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->b:F

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    cmpl-float v3, v1, v2

    .line 100022
    .line 100023
    if-lez v3, :cond_1

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput v1, v3, v4

    .line 100029
    .line 100030
    aput v1, v3, v0

    .line 100031
    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->c:F

    .line 100033
    .line 100034
    cmpl-float v1, v0, v2

    .line 100035
    .line 100036
    if-lez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 100039
    .line 100040
    const/4 v3, 0x2

    .line 100041
    const/4 v4, 0x3

    .line 100042
    aput v0, v1, v4

    .line 100043
    .line 100044
    aput v0, v1, v3

    .line 100045
    .line 100046
    :cond_2
    iget v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->d:F

    .line 100047
    .line 100048
    cmpl-float v1, v0, v2

    .line 100049
    .line 100050
    if-lez v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 100053
    .line 100054
    const/4 v3, 0x4

    .line 100055
    const/4 v4, 0x5

    .line 100056
    aput v0, v1, v4

    .line 100057
    .line 100058
    aput v0, v1, v3

    .line 100059
    .line 100060
    :cond_3
    iget v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->e:F

    .line 100061
    .line 100062
    cmpl-float v1, v0, v2

    .line 100063
    .line 100064
    if-lez v1, :cond_4

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 100067
    .line 100068
    const/4 v2, 0x6

    .line 100069
    const/4 v3, 0x7

    .line 100070
    aput v0, v1, v3

    aput v0, v1, v2

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f7d78

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
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a:F

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    cmpl-float v1, v1, v3

    .line 120025
    .line 120026
    if-gtz v1, :cond_4

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 120029
    .line 120030
    array-length v4, v1

    .line 120031
    const/4 v5, 0x0

    .line 120032
    :goto_0
    if-ge v5, v4, :cond_2

    .line 120033
    .line 120034
    aget v6, v1, v5

    .line 120035
    .line 120036
    cmpl-float v6, v6, v3

    .line 120037
    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v1, 0x0

    .line 120046
    :goto_1
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_3
    const/4 v1, 0x0

    .line 120050
    goto :goto_3

    .line 120051
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 120052
    :goto_3
    if-eqz v1, :cond_8

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 120055
    .line 120056
    const/16 v4, 0x1f

    .line 120057
    .line 120058
    const/4 v5, 0x0

    .line 120059
    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->j:Landroid/graphics/Path;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->k:Landroid/graphics/Path;

    .line 120072
    .line 120073
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 120074
    .line 120075
    .line 120076
    iget v4, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a:F

    .line 120077
    .line 120078
    iget-object v6, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 120079
    .line 120080
    array-length v7, v6

    .line 120081
    const/4 v8, 0x0

    .line 120082
    :goto_4
    if-ge v8, v7, :cond_6

    .line 120083
    .line 120084
    aget v9, v6, v8

    .line 120085
    .line 120086
    cmpl-float v9, v9, v3

    .line 120087
    .line 120088
    if-eqz v9, :cond_5

    .line 120089
    .line 120090
    const/4 v2, 0x1

    .line 120091
    goto :goto_5

    .line 120092
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120093
    .line 120094
    goto :goto_4

    .line 120095
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->k:Landroid/graphics/Path;

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 120100
    .line 120101
    iget-object v4, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 120102
    .line 120103
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_6

    .line 120109
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->k:Landroid/graphics/Path;

    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 120112
    .line 120113
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120114
    .line 120115
    invoke-virtual {v2, v3, v4, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_6
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->j:Landroid/graphics/Path;

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 120121
    .line 120122
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120123
    .line 120124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->j:Landroid/graphics/Path;

    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->k:Landroid/graphics/Path;

    .line 120130
    .line 120131
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 120132
    .line 120133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 120137
    .line 120138
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 120142
    .line 120143
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120144
    .line 120145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->f:Landroid/graphics/PorterDuffXfermode;

    .line 120151
    .line 120152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->j:Landroid/graphics/Path;

    .line 120156
    .line 120157
    iget-object v2, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->i:Landroid/graphics/Paint;

    .line 120163
    .line 120164
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_7

    .line 120171
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x900bcc

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p3, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->h:Landroid/graphics/RectF;

    .line 810054
    .line 810055
    int-to-float p1, p1

    .line 810056
    int-to-float p2, p2

    .line 810057
    const/4 p4, 0x0

    .line 810058
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 810059
    .line 810060
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43cb0

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
    iget v0, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->a:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setCornerRadius([F)V
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
    sget-object v1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1765b3

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
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->g:[F

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130024
    .line 130025
    return-void
.end method
