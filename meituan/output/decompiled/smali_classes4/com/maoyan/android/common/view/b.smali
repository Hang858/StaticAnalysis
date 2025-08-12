.class public Lcom/maoyan/android/common/view/b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:Lcom/maoyan/android/image/service/ImageLoader;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b1b2b3574ef6872L    # 8.722625635477143E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6c59be

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
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/common/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfc0426

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

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
    sget-object v2, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0x4e2dd

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/16 v0, 0x1f

    .line 520036
    .line 520037
    iput v0, p0, Lcom/maoyan/android/common/view/b;->l:I

    .line 520038
    .line 520039
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520040
    .line 520041
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520046
    .line 520047
    iput-object v0, p0, Lcom/maoyan/android/common/view/b;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520048
    .line 520049
    const/4 v0, 0x6

    .line 520050
    new-array v0, v0, [I

    .line 520051
    .line 520052
    fill-array-data v0, :array_0

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    const/high16 v0, -0x1000000

    .line 520060
    .line 520061
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    iput v0, p0, Lcom/maoyan/android/common/view/b;->g:I

    .line 520066
    .line 520067
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520068
    .line 520069
    .line 520070
    move-result p3

    .line 520071
    iput p3, p0, Lcom/maoyan/android/common/view/b;->h:I

    .line 520072
    .line 520073
    const/4 p3, 0x4

    .line 520074
    const/4 v0, -0x1

    .line 520075
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520076
    .line 520077
    .line 520078
    move-result p3

    .line 520079
    iput p3, p0, Lcom/maoyan/android/common/view/b;->e:I

    .line 520080
    .line 520081
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520082
    .line 520083
    .line 520084
    move-result p3

    .line 520085
    iput p3, p0, Lcom/maoyan/android/common/view/b;->f:I

    .line 520086
    .line 520087
    const/4 p3, 0x5

    .line 520088
    const/high16 v0, 0x40400000    # 3.0f

    .line 520089
    .line 520090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p1

    .line 520094
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 520099
    .line 520100
    mul-float/2addr p1, v0

    .line 520101
    float-to-int p1, p1

    .line 520102
    int-to-float p1, p1

    .line 520103
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520104
    .line 520105
    .line 520106
    move-result p1

    .line 520107
    iput p1, p0, Lcom/maoyan/android/common/view/b;->j:F

    .line 520108
    .line 520109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520110
    .line 520111
    .line 520112
    new-instance p1, Landroid/graphics/Paint;

    .line 520113
    .line 520114
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 520115
    .line 520116
    .line 520117
    iput-object p1, p0, Lcom/maoyan/android/common/view/b;->a:Landroid/graphics/Paint;

    .line 520118
    .line 520119
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 520120
    .line 520121
    .line 520122
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->a:Landroid/graphics/Paint;

    .line 520123
    .line 520124
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 520125
    .line 520126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520127
    .line 520128
    .line 520129
    new-instance p1, Landroid/graphics/Paint;

    .line 520130
    .line 520131
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 520132
    .line 520133
    .line 520134
    iput-object p1, p0, Lcom/maoyan/android/common/view/b;->c:Landroid/graphics/Paint;

    .line 520135
    .line 520136
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 520137
    .line 520138
    .line 520139
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->c:Landroid/graphics/Paint;

    .line 520140
    .line 520141
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 520142
    .line 520143
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 520144
    .line 520145
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 520146
    .line 520147
    .line 520148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 520149
    .line 520150
    .line 520151
    new-instance p1, Landroid/graphics/Paint;

    .line 520152
    .line 520153
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 520154
    .line 520155
    .line 520156
    iput-object p1, p0, Lcom/maoyan/android/common/view/b;->b:Landroid/graphics/Paint;

    .line 520157
    .line 520158
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 520159
    .line 520160
    .line 520161
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->b:Landroid/graphics/Paint;

    .line 520162
    .line 520163
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 520164
    .line 520165
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520166
    .line 520167
    .line 520168
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->b:Landroid/graphics/Paint;

    .line 520169
    .line 520170
    iget p2, p0, Lcom/maoyan/android/common/view/b;->g:I

    .line 520171
    .line 520172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520173
    .line 520174
    .line 520175
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->b:Landroid/graphics/Paint;

    .line 520176
    .line 520177
    iget p2, p0, Lcom/maoyan/android/common/view/b;->h:I

    .line 520178
    .line 520179
    int-to-float p2, p2

    .line 520180
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 520181
    .line 520182
    .line 520183
    iget-object p1, p0, Lcom/maoyan/android/common/view/b;->b:Landroid/graphics/Paint;

    .line 520184
    .line 520185
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 520186
    .line 520187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 520188
    .line 520189
    .line 520190
    iget p1, p0, Lcom/maoyan/android/common/view/b;->e:I

    .line 520191
    .line 520192
    if-lez p1, :cond_1

    .line 520193
    .line 520194
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520195
    .line 520196
    .line 520197
    :cond_1
    return-void

    .line 520198
    :array_0
    .array-data 4
        0x7f04068b
        0x7f04068c
        0x7f04068e
        0x7f04068f
        0x7f040692
        0x7f040693
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea34a0

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, -0x1

    .line 100025
    if-nez v0, :cond_4

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, ".*__40465654__9539763.*"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_4

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, ".*__48493148__7562305.*"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    iget v0, p0, Lcom/maoyan/android/common/view/b;->e:I

    .line 100049
    .line 100050
    if-eq v0, v1, :cond_2

    .line 100051
    .line 100052
    iget v2, p0, Lcom/maoyan/android/common/view/b;->f:I

    .line 100053
    .line 100054
    if-eq v2, v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/maoyan/android/common/view/b;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-interface {v1, p0, v3, v0, v2}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    if-eq v0, v1, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/maoyan/android/common/view/b;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-interface {v1, p0, v2, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/common/view/b;->k:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-interface {v0, p0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    return-void

    .line 100082
    :cond_4
    :goto_1
    iget v0, p0, Lcom/maoyan/android/common/view/b;->e:I

    .line 100083
    .line 100084
    if-eq v0, v1, :cond_5

    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_5
    const/4 v0, 0x0

    .line 100091
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_2
    return-void
.end method

.method public final d(I)Lcom/maoyan/android/common/view/b;
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/view/b;->f:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/maoyan/android/common/view/b;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/maoyan/android/common/view/b;
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/view/b;->e:I

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v1, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c7141

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
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/b;->i:Landroid/graphics/RectF;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    iget v2, p0, Lcom/maoyan/android/common/view/b;->l:I

    .line 140025
    .line 140026
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/b;->b(Landroid/graphics/Canvas;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/maoyan/android/common/view/b;->i:Landroid/graphics/RectF;

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/maoyan/android/common/view/b;->c:Landroid/graphics/Paint;

    .line 140036
    .line 140037
    iget v3, p0, Lcom/maoyan/android/common/view/b;->l:I

    .line 140038
    .line 140039
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 140040
    .line 140041
    .line 140042
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140046
    .line 140047
    .line 140048
    iget v0, p0, Lcom/maoyan/android/common/view/b;->h:I

    .line 140049
    .line 140050
    if-lez v0, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :catch_0
    move-exception p1

    .line 140057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    iget-object v2, p0, Lcom/maoyan/android/common/view/b;->d:Ljava/lang/String;

    const-string v3, "\u56fe\u7247\u7ed8\u5236\u5931\u8d25"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v3, 0x2

    .line 560025
    aput-object v1, v0, v3

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v3, 0x3

    .line 560033
    aput-object v1, v0, v3

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/common/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v3, 0x851c18

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v4

    .line 560044
    if-eqz v4, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Ljava/lang/Boolean;

    .line 560051
    .line 560052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    return p1

    .line 560057
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v0

    .line 560061
    new-instance v1, Landroid/graphics/RectF;

    .line 560062
    .line 560063
    new-instance v3, Landroid/graphics/Rect;

    .line 560064
    .line 560065
    sub-int/2addr p3, p1

    .line 560066
    sub-int/2addr p4, p2

    .line 560067
    invoke-direct {v3, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560068
    .line 560069
    .line 560070
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/maoyan/android/common/view/b;->i:Landroid/graphics/RectF;

    return v0
.end method
