.class public Lcom/meituan/android/recce/views/image/RecceRoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;,
        Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;
    }
.end annotation


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final DEFAULT_BORDER_WIDTH:I = 0x0

.field public static final FREQUENT_SIZE_CHANGE_INTERVAL:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "RecceRCTRoundImageView"

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

.field public mCommonStyle:Lcom/meituan/android/recce/views/image/RecceImageViewCommonStyle;

.field public mDirtyState:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

.field public mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

.field public mEnableShrink:Z

.field public mFadeDuration:I

.field public mFailedToLoadTransformedSource:Z

.field public mHeaders:Lcom/squareup/picasso/model/a;

.field public mHeight:F

.field public mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

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

.field public shouldNotifyOnError:Z

.field public shouldNotifyOnLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46630eb6da4e9ad5L    # 1.2079111466668698E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->imgFilePath:Ljava/lang/String;

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
    sget-object v3, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xdc98dd

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->UNDEFINE:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDirtyState:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120027
    .line 120028
    const/high16 v1, -0x1000000

    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderColor:I

    .line 120031
    .line 120032
    new-instance v1, Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    new-instance v3, Landroid/graphics/Paint;

    .line 120040
    .line 120041
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    new-instance v4, Landroid/graphics/Path;

    .line 120047
    .line 120048
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120052
    .line 120053
    iput v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBlurRadius:I

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 120056
    .line 120057
    const/4 v4, -0x1

    .line 120058
    iput v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastWidth:I

    .line 120059
    .line 120060
    iput v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastHeight:I

    .line 120061
    .line 120062
    const-wide/16 v4, -0x1

    .line 120063
    .line 120064
    iput-wide v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastChangeSizeTIme:J

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/recce/views/image/ImageResizeMode;->defaultValue()Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v4, Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120074
    .line 120075
    invoke-direct {v4, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120079
    .line 120080
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mSkipMemoryCache:Z

    .line 120085
    .line 120086
    iput v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderColor:I

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
    .line 120101
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Lcom/meituan/android/recce/views/image/RecceImageViewCommonStyle;

    .line 120105
    .line 120106
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/image/RecceImageViewCommonStyle;-><init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCommonStyle:Lcom/meituan/android/recce/views/image/RecceImageViewCommonStyle;

    .line 120110
    .line 120111
    return-void
.end method

.method private computeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ff6b1

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

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf0de9

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94354d

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
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x511e8

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mEnableShrink:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    cmpl-float v0, v0, v1

    .line 120040
    .line 120041
    if-lez v0, :cond_3

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

    .line 120044
    .line 120045
    cmpl-float v0, v0, v1

    .line 120046
    .line 120047
    if-lez v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "_1_"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->getInstance()Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

    .line 120073
    .line 120074
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->getTransformedImageUri(Landroid/net/Uri;FF)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    return-object v0

    .line 120083
    :cond_2
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

    .line 120084
    .line 120085
    iget v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mShrinkRatio:F

    .line 120086
    .line 120087
    mul-float/2addr v0, v1

    .line 120088
    float-to-double v0, v0

    .line 120089
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v0

    .line 120093
    double-to-int v0, v0

    .line 120094
    iget v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

    .line 120095
    .line 120096
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mShrinkRatio:F

    .line 120097
    .line 120098
    mul-float/2addr v1, v2

    .line 120099
    float-to-double v1, v1

    .line 120100
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v1

    .line 120104
    double-to-int v1, v1

    .line 120105
    iget-boolean v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mShrinkGif:Z

    .line 120106
    .line 120107
    iget-boolean v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformToWebp:Z

    .line 120108
    .line 120109
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/recce/utils/u;->a(Landroid/net/Uri;IIZZ)Landroid/net/Uri;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    :cond_3
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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d2623

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44056b

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

.method public static reportFileNotFound(Ljava/lang/Exception;Lcom/meituan/android/recce/views/image/RecceImageSource;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xac1c3f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 170026
    .line 170027
    if-eqz p0, :cond_2

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    invoke-static {p0}, Lcom/meituan/android/recce/utils/d;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->y()Lcom/meituan/dio/easy/DioFile;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-eqz p1, :cond_1

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    sput-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mCommonStyle:Lcom/meituan/android/recce/views/image/RecceImageViewCommonStyle;

    return-object v0
.end method

.method public getImageSource()Lcom/meituan/android/recce/views/image/RecceImageSource;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    return-object v0
.end method

.method public getTransformedSource()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    return-object v0
.end method

.method public isFailedToLoadTransformedSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    return v0
.end method

.method public maybeUpdateView()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd123d9

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDirtyState:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_10

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    iput-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isDioImage()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v1, v3}, Lcom/meituan/android/recce/views/image/DrawableHelper;->getRequestFromDioFile(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    goto/16 :goto_0

    .line 100060
    .line 100061
    :cond_1
    if-eqz v1, :cond_5

    .line 100062
    .line 100063
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->handleRemoteImage(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-nez v4, :cond_2

    .line 100072
    .line 100073
    iput-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100074
    .line 100075
    move-object v1, v3

    .line 100076
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100077
    .line 100078
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    goto/16 :goto_0

    .line 100089
    .line 100090
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mMethod:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_4

    .line 100097
    .line 100098
    const-string v3, "GET"

    .line 100099
    .line 100100
    iput-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mMethod:Ljava/lang/String;

    .line 100101
    .line 100102
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    new-instance v4, Lcom/squareup/picasso/model/d;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v5, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100113
    .line 100114
    invoke-direct {v4, v1, v5}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->O(Lcom/squareup/picasso/model/d;)Lcom/squareup/picasso/RequestCreator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isResource()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_6

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getResourceId()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-lez v1, :cond_6

    .line 100137
    .line 100138
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100143
    .line 100144
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getResourceId()I

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    goto :goto_0

    .line 100153
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getImageBytes()[B

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    if-eqz v1, :cond_7

    .line 100160
    .line 100161
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getImageBytes()[B

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    goto :goto_0

    .line 100176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/meituan/android/recce/context/f;

    .line 100181
    .line 100182
    if-eqz v1, :cond_8

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100185
    .line 100186
    if-eqz v1, :cond_8

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    if-eqz v1, :cond_8

    .line 100193
    .line 100194
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100195
    .line 100196
    .line 100197
    move-result v3

    .line 100198
    const/16 v4, 0x3e9

    .line 100199
    .line 100200
    const-string v5, "error uri: "

    .line 100201
    .line 100202
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    iget-object v6, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100207
    .line 100208
    invoke-virtual {v6}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getOriginalSource()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v5

    .line 100219
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/recce/events/i;->d(IILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_8
    move-object v1, v2

    .line 100223
    :goto_0
    if-eqz v1, :cond_f

    .line 100224
    .line 100225
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100226
    .line 100227
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getPlaceHolderDrawableId()I

    .line 100228
    .line 100229
    .line 100230
    move-result v3

    .line 100231
    if-eqz v3, :cond_9

    .line 100232
    .line 100233
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100234
    .line 100235
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getPlaceHolderDrawableId()I

    .line 100236
    .line 100237
    .line 100238
    move-result v3

    .line 100239
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100240
    .line 100241
    .line 100242
    goto :goto_1

    .line 100243
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 100244
    .line 100245
    if-eqz v3, :cond_a

    .line 100246
    .line 100247
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_1

    .line 100251
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->U()Lcom/squareup/picasso/RequestCreator;

    .line 100252
    .line 100253
    .line 100254
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100255
    .line 100256
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getErrorDrawableId()I

    .line 100257
    .line 100258
    .line 100259
    move-result v3

    .line 100260
    if-eqz v3, :cond_b

    .line 100261
    .line 100262
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100263
    .line 100264
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getErrorDrawableId()I

    .line 100265
    .line 100266
    .line 100267
    move-result v3

    .line 100268
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100269
    .line 100270
    .line 100271
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100272
    .line 100273
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getWidth()D

    .line 100274
    .line 100275
    .line 100276
    move-result-wide v3

    .line 100277
    const-wide/16 v5, 0x0

    .line 100278
    .line 100279
    cmpl-double v7, v3, v5

    .line 100280
    .line 100281
    if-eqz v7, :cond_c

    .line 100282
    .line 100283
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100284
    .line 100285
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getHeight()D

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v3

    .line 100289
    cmpl-double v7, v3, v5

    .line 100290
    .line 100291
    if-eqz v7, :cond_c

    .line 100292
    .line 100293
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100294
    .line 100295
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getWidth()D

    .line 100296
    .line 100297
    .line 100298
    move-result-wide v3

    .line 100299
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 100300
    .line 100301
    add-double/2addr v3, v5

    .line 100302
    double-to-int v3, v3

    .line 100303
    iget-object v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100304
    .line 100305
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getHeight()D

    .line 100306
    .line 100307
    .line 100308
    move-result-wide v7

    .line 100309
    add-double/2addr v7, v5

    .line 100310
    double-to-int v4, v7

    .line 100311
    invoke-virtual {v1, v3, v4}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100312
    .line 100313
    .line 100314
    :cond_c
    iget v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFadeDuration:I

    .line 100315
    .line 100316
    if-eqz v3, :cond_d

    .line 100317
    .line 100318
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 100319
    .line 100320
    .line 100321
    :cond_d
    iget v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBlurRadius:I

    .line 100322
    .line 100323
    if-lez v3, :cond_e

    .line 100324
    .line 100325
    new-instance v3, Lcom/meituan/android/recce/views/image/blur/BlurTransformation;

    .line 100326
    .line 100327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v4

    .line 100331
    iget v5, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBlurRadius:I

    .line 100332
    .line 100333
    const/4 v6, 0x1

    .line 100334
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/android/recce/views/image/blur/BlurTransformation;-><init>(Landroid/content/Context;II)V

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100338
    .line 100339
    .line 100340
    :cond_e
    iget-boolean v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mSkipMemoryCache:Z

    .line 100341
    .line 100342
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100343
    .line 100344
    .line 100345
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100346
    .line 100347
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100348
    .line 100349
    .line 100350
    new-instance v3, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;

    .line 100351
    .line 100352
    iget-object v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 100353
    .line 100354
    invoke-direct {v3, p0, p0, v4}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$ReactDrawableTarget;-><init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView;Lcom/meituan/android/recce/views/image/RecceRoundImageView;Lcom/meituan/android/recce/views/image/RecceImageSource;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100358
    .line 100359
    .line 100360
    :cond_f
    sget-object v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->CLEAN:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 100361
    .line 100362
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 100363
    .line 100364
    .line 100365
    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b3df7

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
    sget-object v3, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x29e1e9

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    iget v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

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
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    const/16 v3, 0xff

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

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
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->getShaderMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120100
    .line 120101
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

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
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

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
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

    .line 120140
    .line 120141
    if-ne v2, v4, :cond_3

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120149
    .line 120150
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 120151
    .line 120152
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120153
    .line 120154
    invoke-virtual {v2, v1, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

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
    iget-object v7, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 120194
    .line 120195
    invoke-virtual {p1, v2, v3, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_4
    :goto_1
    iget v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

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
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    iget v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderColor:I

    .line 120220
    .line 120221
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120225
    .line 120226
    iget v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

    .line 120227
    .line 120228
    int-to-float v3, v3

    .line 120229
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120230
    .line 120231
    .line 120232
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

    .line 120233
    .line 120234
    if-nez v2, :cond_5

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120245
    .line 120246
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120250
    .line 120251
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 120252
    .line 120253
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120254
    .line 120255
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPath:Landroid/graphics/Path;

    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

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
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

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
    iget v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

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
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->recycleBitmapForOOM()V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :catch_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->recycleBitmapForOOM()V

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0xf17fce

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
    iget p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastHeight:I

    .line 330064
    .line 330065
    if-ne p1, p5, :cond_1

    .line 330066
    .line 330067
    iget p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastWidth:I

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
    iget-wide v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastChangeSizeTIme:J

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
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 330085
    .line 330086
    :cond_2
    iput p4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastWidth:I

    .line 330087
    .line 330088
    iput p5, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastHeight:I

    .line 330089
    .line 330090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mLastChangeSizeTIme:J

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe3fca

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
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    float-to-int p1, p1

    .line 120031
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBlurRadius:I

    .line 120032
    .line 120033
    if-eq v0, p1, :cond_1

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBlurRadius:I

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderColor:I

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

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7616d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBorderWidth:I

    return-void
.end method

.method public setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDirtyState:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    return-void
.end method

.method public setEnableShrink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mEnableShrink:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceb450

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setErrorResource(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFadeDuration:I

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3e3873

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
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

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
    iput-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mHeight:F

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x85492b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120025
    if-eq v1, p1, :cond_1

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/image/DrawableHelper;->getBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe51253

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/image/DrawableHelper;->getBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x932663

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setPlaceHolderResource(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setNeedRTLAutoMirror(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf3d6a2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v2, v1}, Lcom/meituan/android/recce/utils/i;->c(Landroid/content/Context;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    if-ne v1, v0, :cond_2

    .line 120044
    .line 120045
    const/high16 p1, -0x40800000    # -1.0f

    .line 120046
    .line 120047
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120048
    .line 120049
    .line 120050
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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x274db2

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->computeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/android/recce/views/image/DrawableHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    new-instance v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;

    .line 170053
    .line 170054
    invoke-direct {v2, p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;-><init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/meituan/android/recce/views/image/DrawableHelper;->getImageCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setPlaceHolderResource(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 170069
    .line 170070
    :goto_0
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

    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1a2589

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

    :cond_1
    return-void
.end method

.method public setRoundedCornerRadius(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd27d2c

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
    const/4 v0, 0x0

    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setRoundedCornerRadius(FFFF)V

    .line 120034
    .line 120035
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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v7, 0x8f290

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
    invoke-static {p1, v1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v2

    .line 270055
    if-eqz v2, :cond_1

    .line 270056
    .line 270057
    invoke-static {p2, v1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v2

    .line 270061
    if-eqz v2, :cond_1

    .line 270062
    .line 270063
    invoke-static {p3, v1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v2

    .line 270067
    if-eqz v2, :cond_1

    .line 270068
    .line 270069
    invoke-static {p4, v1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v2

    .line 270073
    if-nez v2, :cond_3

    .line 270074
    .line 270075
    :cond_1
    iput v5, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

    .line 270076
    .line 270077
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 270078
    .line 270079
    if-nez v2, :cond_2

    .line 270080
    .line 270081
    const/16 v2, 0x8

    .line 270082
    .line 270083
    new-array v2, v2, [F

    .line 270084
    .line 270085
    iput-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 270086
    .line 270087
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270088
    .line 270089
    .line 270090
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 270091
    .line 270092
    aput p1, v1, v3

    .line 270093
    .line 270094
    aput p1, v1, v4

    .line 270095
    .line 270096
    aput p2, v1, v5

    .line 270097
    .line 270098
    aput p2, v1, v6

    .line 270099
    .line 270100
    aput p3, v1, v0

    .line 270101
    .line 270102
    const/4 p1, 0x5

    .line 270103
    aput p3, v1, p1

    .line 270104
    .line 270105
    const/4 p1, 0x6

    .line 270106
    aput p4, v1, p1

    .line 270107
    .line 270108
    const/4 p1, 0x7

    .line 270109
    aput p4, v1, p1

    .line 270110
    .line 270111
    :cond_3
    return-void
.end method

.method public setRoundedCornerRadius(FI)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

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
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x6a545d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mType:I

    .line 170035
    .line 170036
    const/4 v1, 0x0

    .line 170037
    invoke-static {p1, v1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-nez v2, :cond_5

    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170044
    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    const/16 v2, 0x8

    .line 170048
    .line 170049
    new-array v2, v2, [F

    .line 170050
    .line 170051
    iput-object v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170052
    .line 170053
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-ne p2, v1, :cond_2

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170065
    .line 170066
    aput p1, p2, v3

    .line 170067
    .line 170068
    aput p1, p2, v4

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-ne p2, v1, :cond_3

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170080
    .line 170081
    aput p1, p2, v0

    .line 170082
    .line 170083
    const/4 v0, 0x3

    .line 170084
    aput p1, p2, v0

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    if-ne p2, v0, :cond_4

    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170096
    .line 170097
    const/4 v0, 0x4

    .line 170098
    aput p1, p2, v0

    .line 170099
    .line 170100
    const/4 v0, 0x5

    .line 170101
    aput p1, p2, v0

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170105
    .line 170106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-ne p2, v0, :cond_5

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mRoundedCornerRadius:[F

    .line 170113
    .line 170114
    const/4 v0, 0x6

    .line 170115
    aput p1, p2, v0

    .line 170116
    .line 170117
    const/4 v0, 0x7

    .line 170118
    aput p1, p2, v0

    .line 170119
    .line 170120
    :cond_5
    :goto_0
    return-void
.end method

.method public setShouldNotifyOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->shouldNotifyOnError:Z

    return-void
.end method

.method public setShouldNotifyOnLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->shouldNotifyOnLoad:Z

    return-void
.end method

.method public setShrinkGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mShrinkGif:Z

    return-void
.end method

.method public setShrinkRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mShrinkRatio:F

    return-void
.end method

.method public setSource(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53aceb

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    const-string v1, "uri"

    .line 120024
    .line 120025
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x0

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    move-object v1, v4

    .line 120040
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_8

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const/4 v1, 0x0

    .line 120072
    goto :goto_2

    .line 120073
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120074
    .line 120075
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->reset()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120079
    .line 120080
    invoke-virtual {v3, v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setSource(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v1, 0x1

    .line 120084
    :goto_2
    const-string v3, "width"

    .line 120085
    .line 120086
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    const-wide/16 v6, 0x0

    .line 120091
    .line 120092
    if-eqz v5, :cond_5

    .line 120093
    .line 120094
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-nez v5, :cond_4

    .line 120105
    .line 120106
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v8

    .line 120110
    goto :goto_3

    .line 120111
    :cond_4
    move-wide v8, v6

    .line 120112
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getWidth()D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v10

    .line 120118
    cmpl-double v3, v8, v10

    .line 120119
    .line 120120
    if-eqz v3, :cond_5

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120123
    .line 120124
    invoke-virtual {v1, v8, v9}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setWidth(D)V

    .line 120125
    .line 120126
    .line 120127
    const/4 v1, 0x1

    .line 120128
    :cond_5
    const-string v3, "height"

    .line 120129
    .line 120130
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_7

    .line 120135
    .line 120136
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-nez v3, :cond_6

    .line 120147
    .line 120148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v6

    .line 120152
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getHeight()D

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v8

    .line 120158
    cmpl-double p1, v6, v8

    .line 120159
    .line 120160
    if-eqz p1, :cond_7

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120163
    .line 120164
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/recce/views/image/RecceImageSource;->setHeight(D)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_7
    move v0, v1

    .line 120169
    :goto_4
    if-eqz v0, :cond_8

    .line 120170
    .line 120171
    sget-object p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120172
    .line 120173
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v4, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120177
    .line 120178
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 120179
    .line 120180
    :cond_8
    return-void
.end method

.method public setTransformToWebp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformToWebp:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d4901

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
    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

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
    iput-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mWidth:F

    return-void
.end method

.method public skipMemoryCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mSkipMemoryCache:Z

    return-void
.end method
