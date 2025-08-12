.class public Lcom/meituan/android/beauty/widget/BeautyShadowLayout;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c2b9e97a6ec1e3aL    # -5.073126134841893E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3bd364

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xfdfd32

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
    new-instance v2, Landroid/graphics/RectF;

    .line 430036
    .line 430037
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->c:Landroid/graphics/RectF;

    .line 430041
    .line 430042
    new-instance v2, Landroid/graphics/RectF;

    .line 430043
    .line 430044
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->d:Landroid/graphics/RectF;

    .line 430048
    .line 430049
    iput v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->f:I

    .line 430050
    .line 430051
    const/4 v2, 0x0

    .line 430052
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->g:F

    .line 430053
    .line 430054
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->h:F

    .line 430055
    .line 430056
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->i:F

    .line 430057
    .line 430058
    iput v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->j:F

    .line 430059
    .line 430060
    const/16 v4, 0x1111

    .line 430061
    .line 430062
    iput v4, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->k:I

    .line 430063
    .line 430064
    const/4 v6, 0x0

    .line 430065
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v6

    .line 430075
    const/4 v7, 0x7

    .line 430076
    new-array v7, v7, [I

    .line 430077
    .line 430078
    fill-array-data v7, :array_0

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v6

    .line 430085
    if-eqz v6, :cond_1

    .line 430086
    .line 430087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v7

    .line 430091
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v7

    .line 430095
    const v8, 0x106000c

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 430099
    .line 430100
    .line 430101
    move-result v7

    .line 430102
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430103
    .line 430104
    .line 430105
    move-result v7

    .line 430106
    iput v7, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->f:I

    .line 430107
    .line 430108
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430109
    .line 430110
    .line 430111
    move-result v7

    .line 430112
    iput v7, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->g:F

    .line 430113
    .line 430114
    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430115
    .line 430116
    .line 430117
    move-result v7

    .line 430118
    iput v7, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->i:F

    .line 430119
    .line 430120
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430121
    .line 430122
    .line 430123
    move-result v1

    .line 430124
    iput v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->j:F

    .line 430125
    .line 430126
    const/4 v1, 0x5

    .line 430127
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430128
    .line 430129
    .line 430130
    move-result v1

    .line 430131
    iput v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->k:I

    .line 430132
    .line 430133
    const/4 v1, 0x6

    .line 430134
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v1

    .line 430138
    iput-boolean v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->e:Z

    .line 430139
    .line 430140
    const/4 v1, 0x4

    .line 430141
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430142
    .line 430143
    .line 430144
    move-result v1

    .line 430145
    iput v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->h:F

    .line 430146
    .line 430147
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 430148
    .line 430149
    .line 430150
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a()V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430160
    .line 430161
    const p2, 0x894aa5

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
    :array_0
    .array-data 4
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
        0x7f0400d2
        0x7f0400d3
        0x7f0400d4
        0x7f0400d5
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d69f4

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    const/4 v2, 0x1

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/Paint;

    .line 100025
    .line 100026
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a:Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a:Landroid/graphics/Paint;

    .line 100040
    .line 100041
    iget v3, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->g:F

    .line 100042
    .line 100043
    iget v4, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->i:F

    .line 100044
    .line 100045
    iget v5, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->j:F

    .line 100046
    .line 100047
    iget v6, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->f:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->b:Landroid/graphics/Paint;

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    new-instance v0, Landroid/graphics/Paint;

    .line 100057
    .line 100058
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->b:Landroid/graphics/Paint;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->b:Landroid/graphics/Paint;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public getShadowArea()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->g:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38dc6a

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->e:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->c:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->h:F

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->a:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->d:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->b:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v3, 0x2

    .line 840025
    aput-object v1, v0, v3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v3, 0x3

    .line 840033
    aput-object v1, v0, v3

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v3, 0x4

    .line 840041
    aput-object v1, v0, v3

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v3, 0x7074ac

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v4

    .line 840052
    if-eqz v4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-boolean p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->e:Z

    .line 840062
    .line 840063
    if-nez p1, :cond_1

    .line 840064
    .line 840065
    return-void

    .line 840066
    :cond_1
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->g:F

    .line 840067
    .line 840068
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 840069
    .line 840070
    .line 840071
    move-result p2

    .line 840072
    int-to-float p2, p2

    .line 840073
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 840074
    .line 840075
    .line 840076
    move-result p3

    .line 840077
    int-to-float p3, p3

    .line 840078
    iget p4, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->k:I

    .line 840079
    .line 840080
    and-int/lit8 p5, p4, 0x1

    .line 840081
    .line 840082
    const/4 v0, 0x0

    .line 840083
    if-ne p5, v2, :cond_2

    .line 840084
    .line 840085
    move p5, p1

    .line 840086
    goto :goto_0

    .line 840087
    :cond_2
    const/4 p5, 0x0

    .line 840088
    :goto_0
    and-int/lit8 v1, p4, 0x10

    .line 840089
    .line 840090
    const/16 v2, 0x10

    .line 840091
    .line 840092
    if-ne v1, v2, :cond_3

    .line 840093
    .line 840094
    move v1, p1

    .line 840095
    goto :goto_1

    .line 840096
    :cond_3
    const/4 v1, 0x0

    .line 840097
    :goto_1
    const/16 v2, 0x100

    .line 840098
    .line 840099
    and-int/2addr p4, v2

    .line 840100
    if-ne p4, v2, :cond_4

    .line 840101
    .line 840102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 840103
    .line 840104
    .line 840105
    move-result p2

    .line 840106
    int-to-float p2, p2

    .line 840107
    sub-float/2addr p2, p1

    .line 840108
    :cond_4
    iget p4, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->k:I

    .line 840109
    .line 840110
    const/16 v2, 0x1000

    .line 840111
    .line 840112
    and-int/2addr p4, v2

    .line 840113
    if-ne p4, v2, :cond_5

    .line 840114
    .line 840115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 840116
    .line 840117
    .line 840118
    move-result p3

    .line 840119
    int-to-float p3, p3

    .line 840120
    sub-float/2addr p3, p1

    .line 840121
    :cond_5
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->j:F

    .line 840122
    .line 840123
    cmpl-float p4, p1, v0

    .line 840124
    .line 840125
    if-eqz p4, :cond_6

    .line 840126
    .line 840127
    sub-float/2addr p3, p1

    .line 840128
    :cond_6
    iget p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->i:F

    .line 840129
    .line 840130
    cmpl-float p4, p1, v0

    .line 840131
    .line 840132
    if-eqz p4, :cond_7

    .line 840133
    .line 840134
    sub-float/2addr p2, p1

    .line 840135
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->c:Landroid/graphics/RectF;

    .line 840136
    .line 840137
    iput p5, p1, Landroid/graphics/RectF;->left:F

    .line 840138
    .line 840139
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 840140
    .line 840141
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 840142
    .line 840143
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 840144
    .line 840145
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->d:Landroid/graphics/RectF;

    .line 840146
    .line 840147
    iput p5, p1, Landroid/graphics/RectF;->left:F

    .line 840148
    .line 840149
    iget p4, p0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->h:F

    .line 840150
    .line 840151
    sub-float p4, p3, p4

    .line 840152
    .line 840153
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 840154
    .line 840155
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 840156
    .line 840157
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 840158
    .line 840159
    return-void
.end method
