.class public Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64780b9694742f3fL    # -4.729158723597467E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x881736

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x5c47aa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v1, 0xf

    .line 170028
    .line 170029
    new-array v1, v1, [I

    .line 170030
    .line 170031
    fill-array-data v1, :array_0

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    const/4 v1, 0x0

    .line 170043
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->c:F

    .line 170048
    .line 170049
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->d:Z

    .line 170054
    .line 170055
    const/16 v0, 0xc

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->e:Z

    .line 170062
    .line 170063
    const/16 v0, 0xb

    .line 170064
    .line 170065
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->f:Z

    .line 170070
    .line 170071
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 170072
    .line 170073
    const-string v1, "src"

    .line 170074
    .line 170075
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 170090
    .line 170091
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 170095
    .line 170096
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170100
    .line 170101
    .line 170102
    new-instance p1, Landroid/graphics/Paint;

    .line 170103
    .line 170104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170108
    .line 170109
    .line 170110
    return-void

    .line 170111
    nop

    .line 170112
    :array_0
    .array-data 4
        0x7f040109
        0x7f0401a5
        0x7f0409c4
        0x7f040a26
        0x7f040a27
        0x7f040a28
        0x7f040a2b
        0x7f040a2c
        0x7f040a37
        0x7f040a3c
        0x7f040a3d
        0x7f040b33
        0x7f040b81
        0x7f040d20
        0x7f040d59
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    new-instance v5, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v6, 0x1

    .line 220020
    aput-object v5, v4, v6

    .line 220021
    .line 220022
    new-instance v5, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v7, 0x2

    .line 220028
    aput-object v5, v4, v7

    .line 220029
    .line 220030
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v7, 0x76b155

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v8

    .line 220039
    if-eqz v8, :cond_0

    .line 220040
    .line 220041
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    check-cast v1, Landroid/graphics/Bitmap;

    .line 220046
    .line 220047
    return-object v1

    .line 220048
    :cond_0
    invoke-static {v6}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v7

    .line 220052
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220053
    .line 220054
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v8

    .line 220058
    new-instance v4, Landroid/graphics/Canvas;

    .line 220059
    .line 220060
    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220061
    .line 220062
    .line 220063
    int-to-float v5, v2

    .line 220064
    const/high16 v6, 0x40000000    # 2.0f

    .line 220065
    .line 220066
    div-float v12, v5, v6

    .line 220067
    .line 220068
    int-to-float v15, v3

    .line 220069
    div-float v9, v15, v6

    .line 220070
    .line 220071
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 220072
    .line 220073
    .line 220074
    move-result v10

    .line 220075
    int-to-float v10, v10

    .line 220076
    div-float/2addr v10, v6

    .line 220077
    invoke-virtual {v4, v12, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220078
    .line 220079
    .line 220080
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 220081
    .line 220082
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220083
    .line 220084
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220091
    .line 220092
    .line 220093
    move-result v9

    .line 220094
    sub-int/2addr v2, v9

    .line 220095
    int-to-float v2, v2

    .line 220096
    div-float/2addr v2, v6

    .line 220097
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220098
    .line 220099
    .line 220100
    move-result v9

    .line 220101
    sub-int v9, v3, v9

    .line 220102
    .line 220103
    int-to-float v9, v9

    .line 220104
    div-float/2addr v9, v6

    .line 220105
    invoke-virtual {v4, v1, v2, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220106
    .line 220107
    .line 220108
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->f:Z

    .line 220109
    .line 220110
    if-eqz v1, :cond_1

    .line 220111
    .line 220112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 220113
    .line 220114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 220115
    .line 220116
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220120
    .line 220121
    .line 220122
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 220123
    .line 220124
    mul-int/lit8 v2, v3, 0xd

    .line 220125
    .line 220126
    int-to-float v2, v2

    .line 220127
    const/high16 v6, 0x41980000    # 19.0f

    .line 220128
    .line 220129
    div-float v11, v2, v6

    .line 220130
    .line 220131
    const/high16 v14, 0x66000000

    .line 220132
    .line 220133
    const/high16 v2, -0x1000000

    .line 220134
    .line 220135
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220136
    .line 220137
    move-object v9, v1

    .line 220138
    move v10, v12

    .line 220139
    move v13, v15

    .line 220140
    move/from16 v17, v15

    .line 220141
    .line 220142
    move v15, v2

    .line 220143
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220147
    .line 220148
    .line 220149
    const/4 v1, 0x0

    .line 220150
    mul-int/lit8 v2, v3, 0xc

    .line 220151
    .line 220152
    int-to-float v2, v2

    .line 220153
    div-float v6, v2, v6

    .line 220154
    .line 220155
    move-object v2, v4

    .line 220156
    move v3, v1

    .line 220157
    move v4, v6

    .line 220158
    move/from16 v6, v17

    .line 220159
    .line 220160
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220161
    .line 220162
    .line 220163
    :cond_1
    return-object v8
.end method

.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xd6e41a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220045
    .line 220046
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    new-instance v2, Landroid/graphics/Canvas;

    .line 220051
    .line 220052
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220053
    .line 220054
    .line 220055
    new-instance v3, Landroid/graphics/RectF;

    .line 220056
    .line 220057
    int-to-float p2, p2

    .line 220058
    int-to-float p3, p3

    .line 220059
    const/4 v4, 0x0

    .line 220060
    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220061
    .line 220062
    .line 220063
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->c:F

    .line 220064
    .line 220065
    invoke-virtual {v2, v3, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220066
    .line 220067
    .line 220068
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220069
    .line 220070
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220071
    .line 220072
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220079
    .line 220080
    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b87c0

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_1
    return-object v1

    .line 120033
    :cond_2
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120034
    .line 120035
    if-eqz v3, :cond_3

    .line 120036
    .line 120037
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    return-object p1

    .line 120044
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-lt v3, v0, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-ge v3, v0, :cond_4

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120066
    .line 120067
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-instance v1, Landroid/graphics/Canvas;

    .line 120072
    .line 120073
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x356a40

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    if-le v0, v2, :cond_1

    .line 220049
    .line 220050
    sub-int/2addr v0, v2

    .line 220051
    div-int/2addr v0, v3

    .line 220052
    int-to-float p2, p3

    .line 220053
    int-to-float p3, v2

    .line 220054
    div-float/2addr p2, p3

    .line 220055
    move v1, v0

    .line 220056
    move v4, v2

    .line 220057
    const/4 v2, 0x0

    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    sub-int/2addr v2, v0

    .line 220060
    div-int/2addr v2, v3

    .line 220061
    int-to-float p2, p2

    .line 220062
    int-to-float p3, v0

    .line 220063
    div-float/2addr p2, p3

    .line 220064
    move v4, v0

    .line 220065
    :goto_0
    invoke-static {p1, v1, v2, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    new-instance v5, Landroid/graphics/Matrix;

    .line 220070
    .line 220071
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 220075
    .line 220076
    .line 220077
    const/4 v1, 0x0

    .line 220078
    const/4 v2, 0x0

    .line 220079
    const/4 v6, 0x1

    .line 220080
    move v3, v4

    .line 220081
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f26cc

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    sub-int/2addr v0, v1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    sub-int/2addr v0, v1

    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    sub-int/2addr v1, v2

    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    sub-int/2addr v1, v2

    .line 120049
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_1

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->d:Z

    .line 120061
    .line 120062
    const/4 v10, 0x0

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    int-to-float v1, v1

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    int-to-float v2, v2

    .line 120083
    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->e:Z

    .line 120088
    .line 120089
    if-eqz v2, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 120104
    .line 120105
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->b:Landroid/graphics/Rect;

    .line 120113
    .line 120114
    if-nez v3, :cond_3

    .line 120115
    .line 120116
    new-instance v3, Landroid/graphics/Rect;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->b:Landroid/graphics/Rect;

    .line 120130
    .line 120131
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->b:Landroid/graphics/Rect;

    .line 120132
    .line 120133
    invoke-virtual {p1, v2, v10, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120142
    .line 120143
    .line 120144
    move-result v7

    .line 120145
    int-to-float v2, v0

    .line 120146
    int-to-float v4, v6

    .line 120147
    div-float/2addr v2, v4

    .line 120148
    int-to-float v4, v1

    .line 120149
    int-to-float v5, v7

    .line 120150
    div-float/2addr v4, v5

    .line 120151
    new-instance v8, Landroid/graphics/Matrix;

    .line 120152
    .line 120153
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120157
    .line 120158
    .line 120159
    const/4 v4, 0x0

    .line 120160
    const/4 v5, 0x0

    .line 120161
    const/4 v9, 0x1

    .line 120162
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    int-to-float v1, v1

    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    int-to-float v2, v2

    .line 120180
    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xfaf408

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundImageView;->c:F

    return-void
.end method
