.class public Lcom/meituan/msc/views/image/RCTRoundImageView;
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
        Lcom/meituan/msc/views/image/RCTRoundImageView$c;,
        Lcom/meituan/msc/views/image/RCTRoundImageView$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final DEFAULT_BORDER_WIDTH:I = 0x0

.field public static final FREQUENT_SIZE_CHANGE_INTERVAL:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "RCTRoundImageView"

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_ROUND:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static imgFilePath:Ljava/lang/String;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mBitmapPaint:Landroid/graphics/Paint;

.field public mBlurRadius:I

.field public mBorderColor:I

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public mBorderWidth:I

.field public mCapInsets:Landroid/graphics/Rect;

.field public mDirtyState:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

.field public mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

.field public mEnableShrink:Z

.field public mFadeDuration:I

.field public mFailedToLoadTransformedSource:Z

.field public mFileModule:Lcom/meituan/msc/lib/interfaces/IFileModule;

.field public mHeaders:Lcom/squareup/picasso/model/a;

.field public mHeight:F

.field public mImageSource:Lcom/meituan/msc/views/image/c;

.field public mLastChangeSizeTIme:J

.field public mLastHeight:I

.field public mLastWidth:I

.field public mMethod:Ljava/lang/String;

.field public final mPath:Landroid/graphics/Path;

.field public mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field public mRoundedCornerRadius:[F

.field public mShrinkGif:Z

.field public mShrinkRatio:F

.field public mSkipMemoryCache:Z

.field public mTransformToWebp:Z

.field public mTransformedSource:Landroid/net/Uri;

.field public mType:I

.field public mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d1fe1f79a9a32c9L    # -1.9008169848919732E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msc/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc63b01

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->a:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDirtyState:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120027
    .line 120028
    const/high16 v1, -0x1000000

    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderColor:I

    .line 120031
    .line 120032
    new-instance v1, Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    new-instance v3, Landroid/graphics/Paint;

    .line 120040
    .line 120041
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    new-instance v4, Landroid/graphics/Path;

    .line 120047
    .line 120048
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120052
    .line 120053
    iput v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 120056
    .line 120057
    const/4 v4, -0x1

    .line 120058
    iput v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastWidth:I

    .line 120059
    .line 120060
    iput v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastHeight:I

    .line 120061
    .line 120062
    const-wide/16 v4, -0x1

    .line 120063
    .line 120064
    iput-wide v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/msc/views/image/b;->a()Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v4, Lcom/meituan/msc/views/image/c;

    .line 120074
    .line 120075
    invoke-direct {v4, p1}, Lcom/meituan/msc/views/image/c;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120079
    .line 120080
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    .line 120085
    .line 120086
    iput v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderColor:I

    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120089
    .line 120090
    .line 120091
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120092
    .line 120093
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120097
    .line 120098
    .line 120099
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 120100
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private computeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b9570

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method private getResourceDrawableId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe2bdd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    const-string v0, ""

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "-"

    .line 120040
    .line 120041
    const-string v1, "_"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "drawable"

    .line 120064
    .line 120065
    const-string v3, "com.meituan.msc.views.image.RCTRoundImageView"

    .line 120066
    .line 120067
    invoke-static {v0, p1, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    return-object p1

    .line 120076
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method

.method private getShaderMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe18362

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
    check-cast p1, Landroid/graphics/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    new-instance v1, Landroid/graphics/RectF;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    int-to-float v2, v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    int-to-float v3, v3

    .line 120044
    const/4 v4, 0x0

    .line 120045
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120046
    .line 120047
    .line 120048
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120049
    .line 120050
    int-to-float v3, v2

    .line 120051
    int-to-float v2, v2

    .line 120052
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Landroid/graphics/Matrix;

    .line 120056
    .line 120057
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    int-to-float v0, v0

    .line 120061
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    mul-float/2addr v3, v0

    .line 120066
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    int-to-float p1, p1

    .line 120071
    mul-float/2addr v5, p1

    .line 120072
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120073
    .line 120074
    cmpl-float v3, v3, v5

    .line 120075
    .line 120076
    if-lez v3, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    div-float/2addr v3, p1

    .line 120083
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    invoke-static {v0, v3, p1, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    const/4 p1, 0x0

    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    div-float/2addr v3, v0

    .line 120098
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-static {p1, v3, v0, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    :goto_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120107
    .line 120108
    .line 120109
    add-float/2addr v4, v6

    .line 120110
    float-to-int v0, v4

    .line 120111
    int-to-float v0, v0

    .line 120112
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 120113
    .line 120114
    add-float/2addr v0, v3

    .line 120115
    add-float/2addr p1, v6

    .line 120116
    float-to-int p1, p1

    .line 120117
    int-to-float p1, p1

    .line 120118
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 120119
    .line 120120
    add-float/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method private handleRemoteImage(Landroid/net/Uri;)Landroid/net/Uri;
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7de612

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
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mEnableShrink:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_4

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    if-nez v0, :cond_4

    .line 120035
    .line 120036
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    cmpg-float v0, v0, v1

    .line 120040
    .line 120041
    if-lez v0, :cond_4

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

    .line 120044
    .line 120045
    cmpg-float v0, v0, v1

    .line 120046
    .line 120047
    if-gtz v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "_1_"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_2
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    .line 120074
    .line 120075
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/views/imagehelper/d;->d(Landroid/net/Uri;FF)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    return-object v0

    .line 120084
    :cond_3
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    .line 120085
    .line 120086
    iget v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mShrinkRatio:F

    .line 120087
    .line 120088
    mul-float/2addr v0, v1

    .line 120089
    float-to-double v0, v0

    .line 120090
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v0

    .line 120094
    double-to-int v0, v0

    .line 120095
    iget v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

    .line 120096
    .line 120097
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mShrinkRatio:F

    .line 120098
    .line 120099
    mul-float/2addr v1, v2

    .line 120100
    float-to-double v1, v1

    .line 120101
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v1

    .line 120105
    double-to-int v1, v1

    .line 120106
    iget-boolean v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mShrinkGif:Z

    .line 120107
    .line 120108
    iget-boolean v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformToWebp:Z

    .line 120109
    .line 120110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/msc/views/imagehelper/e;->a(Landroid/net/Uri;IIZZ)Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    :cond_4
    :goto_0
    return-object p1
.end method

.method private recycleBitmapForOOM()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddd983

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
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-direct {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-direct {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->d()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method private recycleDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c266

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public static reportFileNotFound(Ljava/lang/Exception;Lcom/meituan/msc/views/image/c;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xba158

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 170026
    .line 170027
    if-eqz v0, :cond_3

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170030
    .line 170031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msc/common/utils/p;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->y()Lcom/meituan/dio/easy/DioFile;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-nez v3, :cond_1

    .line 170051
    .line 170052
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_1

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    sput-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    if-eqz p1, :cond_2

    .line 170088
    .line 170089
    const-string v3, "\u5f53\u524dbundle\u56fe\u7247\u6570\u91cf:"

    .line 170090
    .line 170091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    array-length p1, p1

    .line 170095
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    const-string p1, "RCTRoundImageView@reportFileNotFound"

    .line 170099
    .line 170100
    new-array v2, v2, [Ljava/lang/Object;

    .line 170101
    .line 170102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    aput-object v0, v2, v1

    .line 170107
    .line 170108
    invoke-static {p1, p0, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public getImageSource()Lcom/meituan/msc/views/image/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    return-object v0
.end method

.method public getTransformedSource()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    return-object v0
.end method

.method public isFailedToLoadTransformedSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    return v0
.end method

.method public maybeUpdateView()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46a000

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
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDirtyState:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    iput-object v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100031
    .line 100032
    iget-boolean v4, v1, Lcom/meituan/msc/views/image/c;->i:Z

    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/msc/views/imagehelper/a;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    goto/16 :goto_1

    .line 100054
    .line 100055
    :cond_2
    const-string v4, "RCTRoundImageView"

    .line 100056
    .line 100057
    if-eqz v2, :cond_6

    .line 100058
    .line 100059
    invoke-direct {p0, v2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->handleRemoteImage(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-nez v6, :cond_3

    .line 100068
    .line 100069
    new-array v6, v5, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const/4 v7, 0x2

    .line 100072
    new-array v7, v7, [Ljava/lang/Object;

    .line 100073
    .line 100074
    aput-object v2, v7, v0

    .line 100075
    .line 100076
    aput-object v1, v7, v5

    .line 100077
    .line 100078
    const-string v2, "[MRN\u56fe\u7247\u7f29\u7565] \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 100079
    .line 100080
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    aput-object v2, v6, v0

    .line 100085
    .line 100086
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100090
    .line 100091
    move-object v2, v1

    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100093
    .line 100094
    if-nez v1, :cond_4

    .line 100095
    .line 100096
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_5

    .line 100112
    .line 100113
    const-string v1, "GET"

    .line 100114
    .line 100115
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    .line 100116
    .line 100117
    :cond_5
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    new-instance v6, Lcom/squareup/picasso/model/d;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    iget-object v8, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100128
    .line 100129
    invoke-direct {v6, v7, v8}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->O(Lcom/squareup/picasso/model/d;)Lcom/squareup/picasso/RequestCreator;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    :goto_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 100137
    .line 100138
    new-array v7, v5, [Ljava/lang/Object;

    .line 100139
    .line 100140
    aput-object v2, v7, v0

    .line 100141
    .line 100142
    const-string v2, "[MRN\u56fe\u7247\u7f29\u7565] \u52a0\u8f7d\u56fe\u7247: %s"

    .line 100143
    .line 100144
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v6, v0

    .line 100149
    .line 100150
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_6
    iget-boolean v2, v1, Lcom/meituan/msc/views/image/c;->h:Z

    .line 100155
    .line 100156
    if-eqz v2, :cond_7

    .line 100157
    .line 100158
    iget v2, v1, Lcom/meituan/msc/views/image/c;->e:I

    .line 100159
    .line 100160
    if-lez v2, :cond_7

    .line 100161
    .line 100162
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100167
    .line 100168
    iget v2, v2, Lcom/meituan/msc/views/image/c;->e:I

    .line 100169
    .line 100170
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    goto :goto_1

    .line 100175
    :cond_7
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100176
    .line 100177
    if-eqz v1, :cond_8

    .line 100178
    .line 100179
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100184
    .line 100185
    iget-object v2, v2, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    goto :goto_1

    .line 100192
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 100193
    .line 100194
    const-string v2, "sourceUri is null"

    .line 100195
    .line 100196
    aput-object v2, v1, v0

    .line 100197
    .line 100198
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    move-object v1, v3

    .line 100202
    :goto_1
    if-eqz v1, :cond_f

    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100205
    .line 100206
    iget v2, v2, Lcom/meituan/msc/views/image/c;->f:I

    .line 100207
    .line 100208
    if-eqz v2, :cond_9

    .line 100209
    .line 100210
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_9
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 100215
    .line 100216
    if-eqz v2, :cond_a

    .line 100217
    .line 100218
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_2

    .line 100222
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->U()Lcom/squareup/picasso/RequestCreator;

    .line 100223
    .line 100224
    .line 100225
    :goto_2
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100226
    .line 100227
    iget v2, v2, Lcom/meituan/msc/views/image/c;->g:I

    .line 100228
    .line 100229
    if-eqz v2, :cond_b

    .line 100230
    .line 100231
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100232
    .line 100233
    .line 100234
    :cond_b
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100235
    .line 100236
    iget-wide v6, v2, Lcom/meituan/msc/views/image/c;->c:D

    .line 100237
    .line 100238
    const-wide/16 v8, 0x0

    .line 100239
    .line 100240
    cmpl-double v4, v6, v8

    .line 100241
    .line 100242
    if-eqz v4, :cond_c

    .line 100243
    .line 100244
    iget-wide v10, v2, Lcom/meituan/msc/views/image/c;->d:D

    .line 100245
    .line 100246
    cmpl-double v2, v10, v8

    .line 100247
    .line 100248
    if-eqz v2, :cond_c

    .line 100249
    .line 100250
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 100251
    .line 100252
    add-double/2addr v6, v8

    .line 100253
    double-to-int v2, v6

    .line 100254
    add-double/2addr v10, v8

    .line 100255
    double-to-int v4, v10

    .line 100256
    invoke-virtual {v1, v2, v4}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100257
    .line 100258
    .line 100259
    :cond_c
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFadeDuration:I

    .line 100260
    .line 100261
    if-eqz v2, :cond_d

    .line 100262
    .line 100263
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 100264
    .line 100265
    .line 100266
    :cond_d
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 100267
    .line 100268
    if-lez v2, :cond_e

    .line 100269
    .line 100270
    new-instance v2, Lcom/meituan/msc/views/image/blur/a;

    .line 100271
    .line 100272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v4

    .line 100276
    iget v6, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 100277
    .line 100278
    invoke-direct {v2, v4, v6, v5}, Lcom/meituan/msc/views/image/blur/a;-><init>(Landroid/content/Context;II)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100282
    .line 100283
    .line 100284
    :cond_e
    iget-boolean v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    .line 100285
    .line 100286
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100287
    .line 100288
    .line 100289
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100290
    .line 100291
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100292
    .line 100293
    .line 100294
    new-instance v2, Lcom/meituan/msc/views/image/RCTRoundImageView$c;

    .line 100295
    .line 100296
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 100297
    .line 100298
    invoke-direct {v2, p0, p0, v4}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;-><init>(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/views/image/c;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100302
    .line 100303
    .line 100304
    :cond_f
    sget-object v0, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->c:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 100305
    .line 100306
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 100307
    .line 100308
    .line 100309
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0db51

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
    new-instance v1, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    iget v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mType:I

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    const/4 v5, 0x0

    .line 120038
    const/high16 v6, 0x40000000    # 2.0f

    .line 120039
    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_1

    .line 120046
    .line 120047
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120050
    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    const/16 v3, 0xff

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120069
    .line 120070
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 120071
    .line 120072
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120073
    .line 120074
    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-direct {p0, v1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getShaderMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120100
    .line 120101
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120112
    .line 120113
    const/4 v2, 0x0

    .line 120114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    int-to-float v2, v2

    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    int-to-float v3, v3

    .line 120129
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120130
    .line 120131
    .line 120132
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120133
    .line 120134
    int-to-float v3, v2

    .line 120135
    int-to-float v2, v2

    .line 120136
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 120137
    .line 120138
    .line 120139
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mType:I

    .line 120140
    .line 120141
    if-ne v2, v4, :cond_3

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120149
    .line 120150
    iget-object v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 120151
    .line 120152
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120153
    .line 120154
    invoke-virtual {v2, v1, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_3
    if-ne v2, v0, :cond_4

    .line 120166
    .line 120167
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    div-float/2addr v2, v6

    .line 120172
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    div-float/2addr v1, v6

    .line 120177
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    int-to-float v2, v2

    .line 120186
    div-float/2addr v2, v6

    .line 120187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    int-to-float v3, v3

    .line 120192
    div-float/2addr v3, v6

    .line 120193
    iget-object v7, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120194
    .line 120195
    invoke-virtual {p1, v2, v3, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_4
    :goto_1
    iget v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120199
    .line 120200
    if-lez v1, :cond_7

    .line 120201
    .line 120202
    new-instance v1, Landroid/graphics/RectF;

    .line 120203
    .line 120204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    int-to-float v2, v2

    .line 120209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    int-to-float v3, v3

    .line 120214
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    iget v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderColor:I

    .line 120220
    .line 120221
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120225
    .line 120226
    iget v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120227
    .line 120228
    int-to-float v3, v3

    .line 120229
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120230
    .line 120231
    .line 120232
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mType:I

    .line 120233
    .line 120234
    if-nez v2, :cond_5

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120237
    .line 120238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_5
    if-ne v2, v4, :cond_6

    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120245
    .line 120246
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120250
    .line 120251
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 120252
    .line 120253
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120254
    .line 120255
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120261
    .line 120262
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_2

    .line 120266
    :cond_6
    if-ne v2, v0, :cond_7

    .line 120267
    .line 120268
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120273
    .line 120274
    int-to-float v2, v2

    .line 120275
    sub-float/2addr v0, v2

    .line 120276
    div-float/2addr v0, v6

    .line 120277
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    iget v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 120282
    .line 120283
    int-to-float v2, v2

    .line 120284
    sub-float/2addr v1, v2

    .line 120285
    div-float/2addr v1, v6

    .line 120286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    int-to-float v1, v1

    .line 120295
    div-float/2addr v1, v6

    .line 120296
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120297
    .line 120298
    .line 120299
    move-result v2

    .line 120300
    int-to-float v2, v2

    .line 120301
    div-float/2addr v2, v6

    .line 120302
    iget-object v3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120303
    .line 120304
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120305
    .line 120306
    .line 120307
    goto :goto_2

    .line 120308
    :catch_0
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->recycleBitmapForOOM()V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :catch_1
    invoke-direct {p0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->recycleBitmapForOOM()V

    .line 120313
    .line 120314
    .line 120315
    :cond_7
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

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
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

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
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v0, v3

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v3, 0x4

    .line 330041
    aput-object v1, v0, v3

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0xeca467

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    if-eqz v4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    sub-int/2addr p4, p2

    .line 330062
    sub-int/2addr p5, p3

    .line 330063
    iget p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastHeight:I

    .line 330064
    .line 330065
    if-ne p1, p5, :cond_1

    .line 330066
    .line 330067
    iget p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastWidth:I

    .line 330068
    .line 330069
    if-eq p1, p4, :cond_3

    .line 330070
    .line 330071
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330072
    .line 330073
    .line 330074
    move-result-wide p1

    .line 330075
    iget-wide v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    .line 330076
    .line 330077
    sub-long/2addr p1, v0

    .line 330078
    const-wide/16 v0, 0x3e8

    .line 330079
    .line 330080
    cmp-long p3, p1, v0

    .line 330081
    .line 330082
    if-gez p3, :cond_2

    .line 330083
    .line 330084
    iput-boolean v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 330085
    .line 330086
    :cond_2
    iput p4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastWidth:I

    .line 330087
    .line 330088
    iput p5, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastHeight:I

    .line 330089
    .line 330090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    :cond_3
    return-void
.end method

.method public setBlurRadius(F)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b91aa

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
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    float-to-int p1, p1

    .line 120031
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 120032
    .line 120033
    if-eq v0, p1, :cond_1

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderColor:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b832c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBorderWidth:I

    return-void
.end method

.method public setCapInsets(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x241c4a

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Landroid/graphics/Rect;

    .line 120024
    .line 120025
    const-string v1, "left"

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v2, "top"

    .line 120032
    .line 120033
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    const-string v3, "right"

    .line 120038
    .line 120039
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, "bottom"

    .line 120044
    .line 120045
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 p1, 0x0

    .line 120056
    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 120057
    .line 120058
    :goto_0
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    return-void
.end method

.method public setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDirtyState:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    return-void
.end method

.method public setEnableShrink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mEnableShrink:Z

    return-void
.end method

.method public setError(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x223cea

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
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/c;->c(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFadeDuration:I

    return-void
.end method

.method public setFileModule(Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFileModule:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120005
    .line 120006
    return-void
.end method

.method public setHeaders(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2f0ec

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
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    new-instance v0, Lcom/squareup/picasso/model/c$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/squareup/picasso/model/c$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/model/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/picasso/model/c$a;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public setHeight(F)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ab6cd

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
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad45af

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-ne v0, p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/msc/views/imagehelper/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd8eed6

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msc/views/imagehelper/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37d524

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
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/c;->d(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setNinePatchSource(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47d921

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/4 v0, 0x0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "uri"

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    invoke-direct {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getResourceDrawableId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda1079

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->computeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {p1}, Lcom/meituan/msc/views/imagehelper/a;->d(Landroid/content/Context;)Lcom/meituan/msc/views/imagehelper/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v1, Lcom/meituan/msc/views/image/RCTRoundImageView$a;

    .line 170050
    .line 170051
    invoke-direct {v1, p0}, Lcom/meituan/msc/views/image/RCTRoundImageView$a;-><init>(Lcom/meituan/msc/views/image/RCTRoundImageView;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/msc/views/imagehelper/a;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/msc/views/image/c;->d(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_1
    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42079d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mType:I

    :cond_1
    return-void
.end method

.method public setRoundedCornerRadius(FFFF)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    aput-object v2, v1, v3

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v4, 0x1

    .line 270017
    aput-object v2, v1, v4

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v5, 0x2

    .line 270025
    aput-object v2, v1, v5

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v6, 0x3

    .line 270033
    aput-object v2, v1, v6

    .line 270034
    .line 270035
    sget-object v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v7, 0x5ed0b6

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v8

    .line 270044
    if-eqz v8, :cond_0

    .line 270045
    .line 270046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    const/4 v1, 0x0

    .line 270051
    invoke-static {p1, v1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v2

    .line 270055
    if-eqz v2, :cond_1

    .line 270056
    .line 270057
    invoke-static {p2, v1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v2

    .line 270061
    if-eqz v2, :cond_1

    .line 270062
    .line 270063
    invoke-static {p3, v1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v2

    .line 270067
    if-eqz v2, :cond_1

    .line 270068
    .line 270069
    invoke-static {p4, v1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v2

    .line 270073
    if-eqz v2, :cond_1

    .line 270074
    .line 270075
    return-void

    .line 270076
    :cond_1
    iput v5, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mType:I

    .line 270077
    .line 270078
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 270079
    .line 270080
    if-nez v2, :cond_2

    .line 270081
    .line 270082
    const/16 v2, 0x8

    .line 270083
    .line 270084
    new-array v2, v2, [F

    .line 270085
    .line 270086
    iput-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 270087
    .line 270088
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270089
    .line 270090
    .line 270091
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 270092
    .line 270093
    aput p1, v1, v3

    .line 270094
    .line 270095
    aput p1, v1, v4

    .line 270096
    .line 270097
    aput p2, v1, v5

    .line 270098
    .line 270099
    aput p2, v1, v6

    .line 270100
    .line 270101
    aput p3, v1, v0

    .line 270102
    .line 270103
    const/4 p1, 0x5

    .line 270104
    aput p3, v1, p1

    .line 270105
    .line 270106
    const/4 p1, 0x6

    .line 270107
    aput p4, v1, p1

    .line 270108
    .line 270109
    const/4 p1, 0x7

    .line 270110
    aput p4, v1, p1

    .line 270111
    .line 270112
    return-void
.end method

.method public setShrinkGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mShrinkGif:Z

    return-void
.end method

.method public setShrinkRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mShrinkRatio:F

    return-void
.end method

.method public setSource(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf2a887

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-lez v1, :cond_6

    .line 120028
    .line 120029
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v3, "uri"

    .line 120037
    .line 120038
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    move-object v3, v1

    .line 120050
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_6

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120057
    .line 120058
    iget-object v4, v4, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120059
    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-nez v4, :cond_2

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const/4 v3, 0x0

    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/meituan/msc/views/image/c;->b()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120081
    .line 120082
    invoke-virtual {v4, v3}, Lcom/meituan/msc/views/image/c;->e(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const/4 v3, 0x1

    .line 120086
    :goto_2
    const-string v4, "width"

    .line 120087
    .line 120088
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_4

    .line 120093
    .line 120094
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v5

    .line 120098
    iget-object v7, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120099
    .line 120100
    iget-wide v8, v7, Lcom/meituan/msc/views/image/c;->c:D

    .line 120101
    .line 120102
    cmpl-double v10, v5, v8

    .line 120103
    .line 120104
    if-eqz v10, :cond_4

    .line 120105
    .line 120106
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v3

    .line 120110
    iput-wide v3, v7, Lcom/meituan/msc/views/image/c;->c:D

    .line 120111
    .line 120112
    const/4 v3, 0x1

    .line 120113
    :cond_4
    const-string v4, "height"

    .line 120114
    .line 120115
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-eqz v5, :cond_5

    .line 120120
    .line 120121
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v5

    .line 120125
    iget-object v7, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120126
    .line 120127
    iget-wide v8, v7, Lcom/meituan/msc/views/image/c;->d:D

    .line 120128
    .line 120129
    cmpl-double v10, v5, v8

    .line 120130
    .line 120131
    if-eqz v10, :cond_5

    .line 120132
    .line 120133
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v3

    .line 120137
    iput-wide v3, v7, Lcom/meituan/msc/views/image/c;->d:D

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_5
    move v0, v3

    .line 120141
    :goto_3
    if-eqz v0, :cond_6

    .line 120142
    .line 120143
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120146
    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120149
    .line 120150
    iput-boolean v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    :cond_6
    return-void
.end method

.method public setTransformToWebp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformToWebp:Z

    return-void
.end method

.method public setWidth(F)V
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
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb42bdb

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
    iget v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    return-void
.end method

.method public skipMemoryCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    return-void
.end method
