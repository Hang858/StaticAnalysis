.class public Lcom/meituan/android/food/widget/image/FoodCircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Landroid/widget/ImageView$ScaleType;

.field public static final v:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/BitmapShader;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroid/graphics/ColorFilter;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4255680cc240486cL    # 3.677599193611316E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 100011
    .line 100012
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x43deaf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x7a2a48

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
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 430041
    .line 430042
    new-instance v2, Landroid/graphics/RectF;

    .line 430043
    .line 430044
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 430048
    .line 430049
    new-instance v2, Landroid/graphics/Matrix;

    .line 430050
    .line 430051
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->c:Landroid/graphics/Matrix;

    .line 430055
    .line 430056
    new-instance v2, Landroid/graphics/Paint;

    .line 430057
    .line 430058
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 430062
    .line 430063
    new-instance v2, Landroid/graphics/Paint;

    .line 430064
    .line 430065
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 430069
    .line 430070
    new-instance v2, Landroid/graphics/Paint;

    .line 430071
    .line 430072
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 430076
    .line 430077
    const/high16 v2, -0x1000000

    .line 430078
    .line 430079
    iput v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    .line 430080
    .line 430081
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 430082
    .line 430083
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 430084
    .line 430085
    const/4 v4, 0x4

    .line 430086
    new-array v4, v4, [I

    .line 430087
    .line 430088
    fill-array-data v4, :array_0

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v4

    .line 430095
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430096
    .line 430097
    .line 430098
    move-result v6

    .line 430099
    iput v6, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 430100
    .line 430101
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430102
    .line 430103
    .line 430104
    move-result v2

    .line 430105
    iput v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    .line 430106
    .line 430107
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v2

    .line 430111
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->s:Z

    .line 430112
    .line 430113
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430114
    .line 430115
    .line 430116
    move-result v1

    .line 430117
    iput v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 430118
    .line 430119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 430120
    .line 430121
    .line 430122
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 430123
    .line 430124
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430125
    .line 430126
    .line 430127
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->q:Z

    .line 430128
    .line 430129
    new-instance v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;

    .line 430130
    .line 430131
    invoke-direct {v1, p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView$a;-><init>(Lcom/meituan/android/food/widget/image/FoodCircleImageView;)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 430135
    .line 430136
    .line 430137
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->r:Z

    .line 430138
    .line 430139
    if-eqz v1, :cond_1

    .line 430140
    .line 430141
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 430142
    .line 430143
    .line 430144
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->r:Z

    .line 430145
    .line 430146
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430147
    .line 430148
    aput-object p1, v1, v0

    .line 430149
    .line 430150
    aput-object p2, v1, v3

    .line 430151
    .line 430152
    sget-object p1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430153
    .line 430154
    const p2, 0x4c2f59

    .line 430155
    .line 430156
    .line 430157
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v0

    .line 430161
    if-eqz v0, :cond_2

    .line 430162
    .line 430163
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    :cond_2
    return-void

    .line 430167
    nop

    .line 430168
    :array_0
    .array-data 4
        0x7f0401aa
        0x7f0401ab
        0x7f0401ac
        0x7f0401ad
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1071c

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
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->t:Z

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_2
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100034
    .line 100035
    if-eqz v3, :cond_3

    .line 100036
    .line 100037
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    goto :goto_1

    .line 100044
    :cond_3
    :try_start_0
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100045
    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 100049
    .line 100050
    const/4 v4, 0x2

    .line 100051
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    goto :goto_0

    .line 100056
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    sget-object v5, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 100065
    .line 100066
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 100071
    .line 100072
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    move-object v2, v3

    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    move-exception v0

    .line 100092
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100096
    .line 100097
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2806b6

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->q:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->r:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100052
    .line 100053
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 100071
    .line 100072
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 100083
    .line 100084
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 100090
    .line 100091
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 100092
    .line 100093
    int-to-float v2, v2

    .line 100094
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 100098
    .line 100099
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 100110
    .line 100111
    iget v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->m:I

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->l:I

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 100133
    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    sub-int/2addr v1, v2

    .line 100143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    sub-int/2addr v1, v2

    .line 100148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    sub-int/2addr v2, v3

    .line 100157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    sub-int/2addr v2, v3

    .line 100162
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    int-to-float v4, v4

    .line 100171
    sub-int/2addr v1, v3

    .line 100172
    int-to-float v1, v1

    .line 100173
    const/high16 v5, 0x40000000    # 2.0f

    .line 100174
    .line 100175
    div-float/2addr v1, v5

    .line 100176
    add-float/2addr v1, v4

    .line 100177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100178
    .line 100179
    .line 100180
    move-result v4

    .line 100181
    int-to-float v4, v4

    .line 100182
    sub-int/2addr v2, v3

    .line 100183
    int-to-float v2, v2

    .line 100184
    div-float/2addr v2, v5

    .line 100185
    add-float/2addr v2, v4

    .line 100186
    new-instance v4, Landroid/graphics/RectF;

    .line 100187
    .line 100188
    int-to-float v3, v3

    .line 100189
    add-float v6, v1, v3

    .line 100190
    .line 100191
    add-float/2addr v3, v2

    .line 100192
    invoke-direct {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100201
    .line 100202
    .line 100203
    move-result v0

    .line 100204
    iget v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 100205
    .line 100206
    int-to-float v1, v1

    .line 100207
    sub-float/2addr v0, v1

    .line 100208
    div-float/2addr v0, v5

    .line 100209
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 100216
    .line 100217
    int-to-float v2, v2

    .line 100218
    sub-float/2addr v1, v2

    .line 100219
    div-float/2addr v1, v5

    .line 100220
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100221
    .line 100222
    .line 100223
    move-result v0

    .line 100224
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->o:F

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100231
    .line 100232
    .line 100233
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->s:Z

    .line 100234
    .line 100235
    if-nez v0, :cond_4

    .line 100236
    .line 100237
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 100238
    .line 100239
    if-lez v0, :cond_4

    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100242
    .line 100243
    int-to-float v2, v0

    .line 100244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100245
    .line 100246
    sub-float/2addr v2, v3

    .line 100247
    int-to-float v0, v0

    .line 100248
    sub-float/2addr v0, v3

    .line 100249
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 100250
    .line 100251
    .line 100252
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100253
    .line 100254
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100255
    .line 100256
    .line 100257
    move-result v0

    .line 100258
    div-float/2addr v0, v5

    .line 100259
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100262
    .line 100263
    .line 100264
    move-result v1

    .line 100265
    div-float/2addr v1, v5

    .line 100266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    iput v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->n:F

    .line 100271
    .line 100272
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 100273
    .line 100274
    if-eqz v0, :cond_5

    .line 100275
    .line 100276
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 100277
    .line 100278
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100279
    .line 100280
    .line 100281
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->c:Landroid/graphics/Matrix;

    .line 100282
    .line 100283
    const/4 v1, 0x0

    .line 100284
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100285
    .line 100286
    .line 100287
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->l:I

    .line 100288
    .line 100289
    int-to-float v0, v0

    .line 100290
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100291
    .line 100292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100293
    .line 100294
    .line 100295
    move-result v1

    .line 100296
    mul-float/2addr v1, v0

    .line 100297
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100298
    .line 100299
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100300
    .line 100301
    .line 100302
    move-result v0

    .line 100303
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->m:I

    .line 100304
    .line 100305
    int-to-float v2, v2

    .line 100306
    mul-float/2addr v0, v2

    .line 100307
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100308
    .line 100309
    const/4 v3, 0x0

    .line 100310
    cmpl-float v0, v1, v0

    .line 100311
    .line 100312
    if-lez v0, :cond_6

    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100315
    .line 100316
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100317
    .line 100318
    .line 100319
    move-result v0

    .line 100320
    iget v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->m:I

    .line 100321
    .line 100322
    int-to-float v1, v1

    .line 100323
    div-float/2addr v0, v1

    .line 100324
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100325
    .line 100326
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100327
    .line 100328
    .line 100329
    move-result v1

    .line 100330
    iget v3, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->l:I

    .line 100331
    .line 100332
    int-to-float v3, v3

    .line 100333
    invoke-static {v3, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100334
    .line 100335
    .line 100336
    move-result v3

    .line 100337
    const/4 v1, 0x0

    .line 100338
    goto :goto_0

    .line 100339
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100340
    .line 100341
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100342
    .line 100343
    .line 100344
    move-result v0

    .line 100345
    iget v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->l:I

    .line 100346
    .line 100347
    int-to-float v1, v1

    .line 100348
    div-float/2addr v0, v1

    .line 100349
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100350
    .line 100351
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    iget v4, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->m:I

    .line 100356
    .line 100357
    int-to-float v4, v4

    .line 100358
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100359
    .line 100360
    .line 100361
    move-result v1

    .line 100362
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->c:Landroid/graphics/Matrix;

    .line 100363
    .line 100364
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->c:Landroid/graphics/Matrix;

    .line 100368
    .line 100369
    add-float/2addr v3, v2

    .line 100370
    float-to-int v3, v3

    .line 100371
    int-to-float v3, v3

    .line 100372
    iget-object v4, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 100373
    .line 100374
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100375
    .line 100376
    add-float/2addr v3, v5

    .line 100377
    add-float/2addr v1, v2

    .line 100378
    float-to-int v1, v1

    .line 100379
    int-to-float v1, v1

    .line 100380
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 100381
    .line 100382
    add-float/2addr v1, v2

    .line 100383
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100384
    .line 100385
    .line 100386
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 100387
    .line 100388
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->c:Landroid/graphics/Matrix;

    .line 100389
    .line 100390
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100394
    .line 100395
    .line 100396
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->p:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    return-object v0
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2fbfe

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->t:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->j:Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->n:F

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a:Landroid/graphics/RectF;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->n:F

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120074
    .line 120075
    .line 120076
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 120077
    .line 120078
    if-lez v0, :cond_4

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->o:F

    iget-object v3, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0xd1191

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 810054
    .line 810055
    .line 810056
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3aa6

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-object v4, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    sub-float/2addr v1, v4

    .line 120043
    float-to-double v4, v1

    .line 120044
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120045
    .line 120046
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v4

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b:Landroid/graphics/RectF;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    sub-float/2addr v3, v1

    .line 120057
    float-to-double v8, v3

    .line 120058
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v8

    .line 120062
    add-double/2addr v8, v4

    .line 120063
    iget v1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->o:F

    .line 120064
    .line 120065
    float-to-double v3, v1

    .line 120066
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    cmpg-double v1, v8, v3

    .line 120071
    .line 120072
    if-gtz v1, :cond_1

    .line 120073
    .line 120074
    const/4 v1, 0x1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v1, 0x0

    .line 120077
    :goto_0
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120080
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x876f3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4bc1c

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
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->g:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->e:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8661

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6b0f1a

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->s:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->s:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setBorderWidth(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c9a0a

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
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->h:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xed7405

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
    iget v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->i:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->f:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7597f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c4008

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->d:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x56b5c4

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->t:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->t:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ce4c3    # 1.0000298E-38f

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a()V

    .line 120025
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd2bf5

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a()V

    .line 120025
    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ca380

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a()V

    .line 120030
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6ece5

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->a()V

    .line 120025
    return-void
.end method

.method public final setPadding(IIII)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x3909ee

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 810054
    .line 810055
    .line 810056
    return-void
.end method

.method public final setPaddingRelative(IIII)V
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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x82c160

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->b()V

    .line 810054
    .line 810055
    .line 810056
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    sget-object v3, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb353e9

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
    sget-object v1, Lcom/meituan/android/food/widget/image/FoodCircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
