.class public Lcom/facebook/react/views/image/RCTRoundImageView;
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
        Lcom/facebook/react/views/image/RCTRoundImageView$c;,
        Lcom/facebook/react/views/image/RCTRoundImageView$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final FREQUENT_SIZE_CHANGE_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "RCTRoundImageView"

.field private static final TYPE_CIRCLE:I = 0x1

.field private static final TYPE_NORMAL:I = 0x0

.field private static final TYPE_ROUND:I = 0x2

.field private static imgFilePath:Ljava/lang/String;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapUpdateWhenSetImageRes:Z

.field private mBlurRadius:I

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:I

.field public mCapInsets:Landroid/graphics/Rect;

.field private mConvertWebp:Ljava/lang/Boolean;

.field public mDirtyState:Lcom/facebook/react/views/image/RCTRoundImageView$b;

.field private mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

.field private mEnableContext:Z

.field private mEnablePriority:Z

.field private mEnableShrink:Z

.field private mFadeDuration:I

.field public mFailedToLoadTransformedSource:Z

.field private mHandleRemoteUri:Ljava/lang/Boolean;

.field private mHeaders:Lcom/squareup/picasso/model/a;

.field public mHeight:F

.field public mImageSource:Lcom/facebook/react/views/image/c;

.field private mLastChangeSizeTIme:J

.field private mLastHeight:I

.field private mLastWidth:I

.field private mMethod:Ljava/lang/String;

.field private mOverrideSize:Ljava/lang/Boolean;

.field private final mPath:Landroid/graphics/Path;

.field public mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field private mPriority:Lcom/squareup/picasso/Picasso$Priority;

.field private mRoundedCornerRadius:[F

.field private mShrinkGif:Z

.field private mShrinkRatio:F

.field private mSkipMemoryCache:Z

.field private mTransformToWebp:Z

.field public mTransformedSource:Landroid/net/Uri;

.field private mType:I

.field public mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10cdb7eab1502842L    # 9.80074474598757E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/react/views/image/RCTRoundImageView$b;->a:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDirtyState:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140006
    .line 140007
    const/high16 v0, -0x1000000

    .line 140008
    .line 140009
    iput v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderColor:I

    .line 140010
    .line 140011
    new-instance v0, Landroid/graphics/Paint;

    .line 140012
    .line 140013
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140017
    .line 140018
    new-instance v1, Landroid/graphics/Paint;

    .line 140019
    .line 140020
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    iput-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140024
    .line 140025
    new-instance v2, Landroid/graphics/Path;

    .line 140026
    .line 140027
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140031
    .line 140032
    const/4 v2, 0x0

    .line 140033
    iput v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 140034
    .line 140035
    iput-boolean v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 140036
    .line 140037
    const/4 v3, -0x1

    .line 140038
    iput v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastWidth:I

    .line 140039
    .line 140040
    iput v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastHeight:I

    .line 140041
    .line 140042
    const-wide/16 v3, -0x1

    .line 140043
    .line 140044
    iput-wide v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    .line 140045
    .line 140046
    const/4 v3, 0x1

    .line 140047
    iput-boolean v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    .line 140048
    .line 140049
    sget v4, Lcom/facebook/react/views/image/b;->a:I

    .line 140050
    .line 140051
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140052
    .line 140053
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140054
    .line 140055
    .line 140056
    new-instance v4, Lcom/facebook/react/views/image/c;

    .line 140057
    .line 140058
    invoke-direct {v4, p1}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v4, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140062
    .line 140063
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 140066
    .line 140067
    iput-boolean v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    .line 140068
    .line 140069
    iput v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderColor:I

    .line 140070
    .line 140071
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140072
    .line 140073
    .line 140074
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140075
    .line 140076
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140080
    .line 140081
    .line 140082
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 140083
    .line 140084
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140085
    .line 140086
    .line 140087
    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 140088
    .line 140089
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPriority:Lcom/squareup/picasso/Picasso$Priority;

    .line 140090
    return-void
.end method

.method private computeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

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

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->loadBitmap()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100004
    .line 100005
    return-object v0
.end method

.method private getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method private getResourceDrawableId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const-string v0, ""

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    const-string v0, "-"

    .line 140016
    .line 140017
    const-string v1, "_"

    .line 140018
    .line 140019
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "drawable"

    .line 140040
    .line 140041
    const-string v3, "com.facebook.react.views.image.RCTRoundImageView"

    .line 140042
    .line 140043
    invoke-static {v0, p1, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    return-object p1

    .line 140052
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 140053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    return-object p1
.end method

.method private getShaderMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 7

    .line 140000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    new-instance v1, Landroid/graphics/RectF;

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    int-to-float v2, v2

    .line 140015
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    int-to-float v3, v3

    .line 140020
    const/4 v4, 0x0

    .line 140021
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140022
    .line 140023
    .line 140024
    iget v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140025
    .line 140026
    int-to-float v3, v2

    .line 140027
    int-to-float v2, v2

    .line 140028
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 140029
    .line 140030
    .line 140031
    new-instance v2, Landroid/graphics/Matrix;

    .line 140032
    .line 140033
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    int-to-float v0, v0

    .line 140037
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    mul-float/2addr v3, v0

    .line 140042
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    int-to-float p1, p1

    .line 140047
    mul-float/2addr v5, p1

    .line 140048
    const/high16 v6, 0x3f000000    # 0.5f

    .line 140049
    .line 140050
    cmpl-float v3, v3, v5

    .line 140051
    .line 140052
    if-lez v3, :cond_0

    .line 140053
    .line 140054
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    div-float/2addr v3, p1

    .line 140059
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    invoke-static {v0, v3, p1, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 140064
    .line 140065
    .line 140066
    move-result v4

    .line 140067
    const/4 p1, 0x0

    .line 140068
    goto :goto_0

    .line 140069
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140070
    .line 140071
    .line 140072
    move-result v3

    .line 140073
    div-float/2addr v3, v0

    .line 140074
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    invoke-static {p1, v3, v0, v6}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 140079
    .line 140080
    .line 140081
    move-result p1

    .line 140082
    :goto_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140083
    .line 140084
    .line 140085
    add-float/2addr v4, v6

    .line 140086
    float-to-int v0, v4

    .line 140087
    int-to-float v0, v0

    .line 140088
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 140089
    .line 140090
    add-float/2addr v0, v3

    add-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float p1, p1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method private getValidImageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 140005
    .line 140006
    if-eqz v1, :cond_3

    .line 140007
    .line 140008
    move-object v1, p1

    .line 140009
    check-cast v1, Landroid/app/Activity;

    .line 140010
    .line 140011
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_1

    .line 140016
    .line 140017
    return-object v0

    .line 140018
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    if-eqz v1, :cond_2

    .line 140023
    .line 140024
    return-object v0

    .line 140025
    :cond_2
    return-object p1

    .line 140026
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 140027
    .line 140028
    if-eqz v0, :cond_4

    .line 140029
    .line 140030
    check-cast p1, Landroid/content/ContextWrapper;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->getValidImageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1

    .line 140041
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    return-object p1
.end method

.method private handleRemoteImage(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnableShrink:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_e

    .line 140003
    .line 140004
    iget-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 140005
    .line 140006
    if-nez v0, :cond_e

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 140009
    .line 140010
    if-nez v0, :cond_e

    .line 140011
    .line 140012
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    cmpg-float v0, v0, v1

    .line 140016
    .line 140017
    if-lez v0, :cond_e

    .line 140018
    .line 140019
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 140020
    .line 140021
    cmpg-float v0, v0, v1

    .line 140022
    .line 140023
    if-gtz v0, :cond_0

    .line 140024
    .line 140025
    goto/16 :goto_1

    .line 140026
    .line 140027
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    const-string v1, "_1_"

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_1

    .line 140044
    .line 140045
    return-object p1

    .line 140046
    :cond_1
    invoke-static {}, Lcom/facebook/react/n;->b()Lcom/facebook/react/n;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 140051
    .line 140052
    iget v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 140053
    .line 140054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    const/4 v3, 0x0

    .line 140058
    iget-object v0, v0, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    check-cast v0, Lcom/facebook/react/n$a;

    .line 140065
    .line 140066
    const/4 v4, 0x1

    .line 140067
    const/4 v5, 0x0

    .line 140068
    if-nez v0, :cond_2

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    sget-object v6, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$a;

    .line 140072
    .line 140073
    const-string v7, "TransformedImage"

    .line 140074
    .line 140075
    if-ne v0, v6, :cond_3

    .line 140076
    .line 140077
    new-array v0, v4, [Ljava/lang/Object;

    .line 140078
    .line 140079
    aput-object p1, v0, v5

    .line 140080
    .line 140081
    const-string v1, "[MRN\u56fe\u7247\u7f29\u7565] \u547d\u4e2d\u539f\u59cb\u56fe\u7247\u94fe\u63a5, \u7f13\u5b58\u4e2d\u7684\u94fe\u63a5: %s"

    .line 140082
    .line 140083
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    invoke-static {v7, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    move-object v3, p1

    .line 140091
    goto :goto_0

    .line 140092
    :cond_3
    iget v6, v0, Lcom/facebook/react/n$a;->a:F

    .line 140093
    .line 140094
    cmpl-float v1, v6, v1

    .line 140095
    .line 140096
    if-ltz v1, :cond_4

    .line 140097
    .line 140098
    iget v1, v0, Lcom/facebook/react/n$a;->b:F

    .line 140099
    .line 140100
    cmpl-float v1, v1, v2

    .line 140101
    .line 140102
    if-ltz v1, :cond_4

    .line 140103
    .line 140104
    new-array v1, v4, [Ljava/lang/Object;

    .line 140105
    .line 140106
    iget-object v2, v0, Lcom/facebook/react/n$a;->c:Landroid/net/Uri;

    .line 140107
    .line 140108
    aput-object v2, v1, v5

    .line 140109
    .line 140110
    const-string v2, "[MRN\u56fe\u7247\u7f29\u7565] \u547d\u4e2d\u7531\u5927\u53d8\u5c0f\u7684\u7f13\u5b58, \u7f13\u5b58\u4e2d\u7684\u94fe\u63a5: %s"

    .line 140111
    .line 140112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    invoke-static {v7, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    iget-object v3, v0, Lcom/facebook/react/n$a;->c:Landroid/net/Uri;

    .line 140120
    .line 140121
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 140122
    .line 140123
    return-object v3

    .line 140124
    :cond_5
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 140125
    .line 140126
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mShrinkRatio:F

    .line 140127
    .line 140128
    mul-float/2addr v0, v1

    .line 140129
    float-to-double v0, v0

    .line 140130
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140131
    .line 140132
    .line 140133
    move-result-wide v0

    .line 140134
    double-to-int v0, v0

    .line 140135
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 140136
    .line 140137
    iget v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mShrinkRatio:F

    .line 140138
    .line 140139
    mul-float/2addr v1, v2

    .line 140140
    float-to-double v1, v1

    .line 140141
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140142
    .line 140143
    .line 140144
    move-result-wide v1

    .line 140145
    double-to-int v1, v1

    .line 140146
    iget-boolean v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mShrinkGif:Z

    .line 140147
    .line 140148
    iget-boolean v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformToWebp:Z

    .line 140149
    .line 140150
    sget-object v6, Lcom/facebook/react/p;->a:Ljava/util/HashSet;

    .line 140151
    .line 140152
    if-ltz v0, :cond_e

    .line 140153
    .line 140154
    if-ltz v1, :cond_e

    .line 140155
    .line 140156
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v6

    .line 140160
    if-nez v6, :cond_6

    .line 140161
    .line 140162
    goto/16 :goto_1

    .line 140163
    .line 140164
    :cond_6
    invoke-static {p1}, Lcom/facebook/react/p;->b(Landroid/net/Uri;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v6

    .line 140168
    if-eqz v6, :cond_7

    .line 140169
    .line 140170
    goto/16 :goto_1

    .line 140171
    .line 140172
    :cond_7
    invoke-static {p1}, Lcom/facebook/react/p;->a(Landroid/net/Uri;)Z

    .line 140173
    .line 140174
    .line 140175
    move-result v6

    .line 140176
    if-eqz v6, :cond_8

    .line 140177
    .line 140178
    if-nez v2, :cond_8

    .line 140179
    .line 140180
    goto/16 :goto_1

    .line 140181
    .line 140182
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v2

    .line 140186
    sget-object v6, Lcom/facebook/react/p;->a:Ljava/util/HashSet;

    .line 140187
    .line 140188
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v2

    .line 140192
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140193
    .line 140194
    .line 140195
    move-result v2

    .line 140196
    if-nez v2, :cond_9

    .line 140197
    .line 140198
    goto :goto_1

    .line 140199
    :cond_9
    if-gtz v0, :cond_a

    .line 140200
    .line 140201
    if-lez v1, :cond_b

    .line 140202
    .line 140203
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v2

    .line 140207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140210
    .line 140211
    .line 140212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140217
    .line 140218
    .line 140219
    const/4 p1, 0x2

    .line 140220
    new-array p1, p1, [Ljava/lang/Object;

    .line 140221
    .line 140222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v0

    .line 140226
    aput-object v0, p1, v5

    .line 140227
    .line 140228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v0

    .line 140232
    aput-object v0, p1, v4

    .line 140233
    .line 140234
    const-string v0, "@%sw_%sh_1e_1l"

    .line 140235
    .line 140236
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p1

    .line 140240
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140244
    .line 140245
    .line 140246
    move-result-object p1

    .line 140247
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140248
    .line 140249
    .line 140250
    move-result-object p1

    .line 140251
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140252
    .line 140253
    .line 140254
    move-result-object p1

    .line 140255
    :cond_b
    sget-boolean v0, Lcom/facebook/react/p;->b:Z

    .line 140256
    .line 140257
    if-eqz v0, :cond_e

    .line 140258
    .line 140259
    if-eqz v3, :cond_e

    .line 140260
    .line 140261
    if-eqz p1, :cond_e

    .line 140262
    .line 140263
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v0

    .line 140267
    if-nez v0, :cond_c

    .line 140268
    .line 140269
    goto :goto_1

    .line 140270
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v0

    .line 140274
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140275
    .line 140276
    .line 140277
    move-result-object v0

    .line 140278
    const-string v1, "webp"

    .line 140279
    .line 140280
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140281
    .line 140282
    .line 140283
    move-result v0

    .line 140284
    if-eqz v0, :cond_d

    .line 140285
    .line 140286
    goto :goto_1

    .line 140287
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v0

    .line 140291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140292
    .line 140293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140294
    .line 140295
    .line 140296
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140297
    .line 140298
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_e
    :goto_1
    return-object p1
.end method

.method private loadBitmap()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-static {v0, v1}, Lcom/facebook/react/b;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100014
    .line 100015
    iput-boolean v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    :cond_0
    return-void
.end method

.method private recycleBitmapForOOM()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->recycleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->d()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method private recycleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static reportFileNotFound(Ljava/lang/Exception;Lcom/facebook/react/views/image/c;)V
    .locals 3

    .line 410000
    :try_start_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 410005
    .line 410006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->y()Lcom/meituan/dio/easy/DioFile;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    sget-object v1, Lcom/facebook/react/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 410020
    .line 410021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v1

    .line 410025
    if-nez v1, :cond_0

    .line 410026
    .line 410027
    sget-object v1, Lcom/facebook/react/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    if-eqz v1, :cond_0

    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    sput-object v1, Lcom/facebook/react/views/image/RCTRoundImageView;->imgFilePath:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 410047
    .line 410048
    .line 410049
    move-result v1

    .line 410050
    if-eqz v1, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    if-eqz v1, :cond_1

    .line 410057
    .line 410058
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    if-eqz p1, :cond_1

    .line 410063
    .line 410064
    const-string v1, "\u5f53\u524dbundle\u56fe\u7247\u6570\u91cf:"

    .line 410065
    .line 410066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    array-length p1, p1

    .line 410070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    :cond_1
    const-string p1, "RCTRoundImageView@reportFileNotFound"

    .line 410074
    .line 410075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    invoke-static {p1, v0, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410080
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getImageSource()Lcom/facebook/react/views/image/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    return-object v0
.end method

.method public getTransformedSource()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    return-object v0
.end method

.method public isFailedToLoadTransformedSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    return v0
.end method

.method public maybeUpdateView()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDirtyState:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    iput-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100013
    .line 100014
    iget-boolean v3, v0, Lcom/facebook/react/views/image/c;->i:Z

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const/4 v5, 0x1

    .line 100018
    if-eqz v3, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/facebook/react/b;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    goto/16 :goto_2

    .line 100037
    .line 100038
    :cond_1
    const-string v3, "RCTRoundImageView"

    .line 100039
    .line 100040
    if-eqz v1, :cond_6

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHandleRemoteUri:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    move-object v0, v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/react/views/image/RCTRoundImageView;->handleRemoteImage(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-nez v6, :cond_3

    .line 100063
    .line 100064
    const/4 v6, 0x2

    .line 100065
    new-array v6, v6, [Ljava/lang/Object;

    .line 100066
    .line 100067
    aput-object v1, v6, v4

    .line 100068
    .line 100069
    aput-object v0, v6, v5

    .line 100070
    .line 100071
    const-string v1, "[MRN\u56fe\u7247\u7f29\u7565] \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 100072
    .line 100073
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 100081
    .line 100082
    move-object v1, v0

    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100084
    .line 100085
    if-nez v0, :cond_4

    .line 100086
    .line 100087
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v6, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100096
    .line 100097
    iget-object v6, v6, Lcom/facebook/react/views/image/c;->m:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-eqz v0, :cond_5

    .line 100110
    .line 100111
    const-string v0, "GET"

    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    .line 100114
    .line 100115
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    new-instance v6, Lcom/squareup/picasso/model/d;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    iget-object v8, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 100126
    .line 100127
    invoke-direct {v6, v7, v8}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->O(Lcom/squareup/picasso/model/d;)Lcom/squareup/picasso/RequestCreator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget-object v6, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100135
    .line 100136
    iget-object v6, v6, Lcom/facebook/react/views/image/c;->m:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v1, v6, v4

    .line 100144
    .line 100145
    const-string v1, "[MRN\u56fe\u7247\u7f29\u7565] \u52a0\u8f7d\u56fe\u7247: %s"

    .line 100146
    .line 100147
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_6
    iget-boolean v1, v0, Lcom/facebook/react/views/image/c;->h:Z

    .line 100156
    .line 100157
    if-eqz v1, :cond_7

    .line 100158
    .line 100159
    iget v1, v0, Lcom/facebook/react/views/image/c;->e:I

    .line 100160
    .line 100161
    if-lez v1, :cond_7

    .line 100162
    .line 100163
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100168
    .line 100169
    iget v1, v1, Lcom/facebook/react/views/image/c;->e:I

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    goto :goto_2

    .line 100176
    :cond_7
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->j:[B

    .line 100177
    .line 100178
    if-eqz v0, :cond_8

    .line 100179
    .line 100180
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100185
    .line 100186
    iget-object v1, v1, Lcom/facebook/react/views/image/c;->j:[B

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    goto :goto_2

    .line 100193
    :cond_8
    const-string v0, "sourceUri is null"

    .line 100194
    .line 100195
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    move-object v0, v2

    .line 100199
    :goto_2
    if-eqz v0, :cond_17

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100202
    .line 100203
    iget v3, v1, Lcom/facebook/react/views/image/c;->f:I

    .line 100204
    .line 100205
    if-eqz v3, :cond_9

    .line 100206
    .line 100207
    iput v3, v0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 100208
    .line 100209
    goto :goto_3

    .line 100210
    :cond_9
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 100211
    .line 100212
    if-eqz v3, :cond_a

    .line 100213
    .line 100214
    iput-object v3, v0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_a
    iput-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 100218
    .line 100219
    :goto_3
    iget v3, v1, Lcom/facebook/react/views/image/c;->g:I

    .line 100220
    .line 100221
    if-eqz v3, :cond_b

    .line 100222
    .line 100223
    iput v3, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 100224
    .line 100225
    :cond_b
    iget-wide v6, v1, Lcom/facebook/react/views/image/c;->c:D

    .line 100226
    .line 100227
    const-wide/16 v8, 0x0

    .line 100228
    .line 100229
    cmpl-double v3, v6, v8

    .line 100230
    .line 100231
    if-eqz v3, :cond_c

    .line 100232
    .line 100233
    iget-wide v10, v1, Lcom/facebook/react/views/image/c;->d:D

    .line 100234
    .line 100235
    cmpl-double v1, v10, v8

    .line 100236
    .line 100237
    if-eqz v1, :cond_c

    .line 100238
    .line 100239
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 100240
    .line 100241
    add-double/2addr v6, v8

    .line 100242
    double-to-int v1, v6

    .line 100243
    add-double/2addr v10, v8

    .line 100244
    double-to-int v3, v10

    .line 100245
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100246
    .line 100247
    .line 100248
    :cond_c
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFadeDuration:I

    .line 100249
    .line 100250
    if-eqz v1, :cond_d

    .line 100251
    .line 100252
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 100253
    .line 100254
    .line 100255
    :cond_d
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 100256
    .line 100257
    if-lez v1, :cond_e

    .line 100258
    .line 100259
    new-instance v1, Lcom/facebook/react/views/image/blur/a;

    .line 100260
    .line 100261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    iget v6, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 100266
    .line 100267
    invoke-direct {v1, v3, v6}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;I)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100271
    .line 100272
    .line 100273
    :cond_e
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mOverrideSize:Ljava/lang/Boolean;

    .line 100274
    .line 100275
    if-eqz v1, :cond_f

    .line 100276
    .line 100277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v1

    .line 100281
    if-ne v1, v5, :cond_f

    .line 100282
    .line 100283
    iget v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 100284
    .line 100285
    const/4 v3, 0x0

    .line 100286
    cmpl-float v6, v1, v3

    .line 100287
    .line 100288
    if-lez v6, :cond_f

    .line 100289
    .line 100290
    iget v6, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 100291
    .line 100292
    cmpl-float v3, v6, v3

    .line 100293
    .line 100294
    if-lez v3, :cond_f

    .line 100295
    .line 100296
    float-to-double v6, v1

    .line 100297
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 100298
    .line 100299
    .line 100300
    move-result-wide v6

    .line 100301
    double-to-int v1, v6

    .line 100302
    iget v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 100303
    .line 100304
    float-to-double v6, v3

    .line 100305
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 100306
    .line 100307
    .line 100308
    move-result-wide v6

    .line 100309
    double-to-int v3, v6

    .line 100310
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100311
    .line 100312
    .line 100313
    :cond_f
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mConvertWebp:Ljava/lang/Boolean;

    .line 100314
    .line 100315
    if-eqz v1, :cond_11

    .line 100316
    .line 100317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100318
    .line 100319
    .line 100320
    move-result v1

    .line 100321
    if-ne v1, v5, :cond_10

    .line 100322
    .line 100323
    iput-boolean v5, v0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 100324
    .line 100325
    goto :goto_4

    .line 100326
    :cond_10
    iput-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 100327
    .line 100328
    :cond_11
    :goto_4
    iget-boolean v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    .line 100329
    .line 100330
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100331
    .line 100332
    iput-boolean v1, v3, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 100333
    .line 100334
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100335
    .line 100336
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100337
    .line 100338
    iget-boolean v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnablePriority:Z

    .line 100339
    .line 100340
    if-eqz v1, :cond_12

    .line 100341
    .line 100342
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPriority:Lcom/squareup/picasso/Picasso$Priority;

    .line 100343
    .line 100344
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 100345
    .line 100346
    .line 100347
    :cond_12
    iget-boolean v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnableContext:Z

    .line 100348
    .line 100349
    if-eqz v1, :cond_13

    .line 100350
    .line 100351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v1

    .line 100355
    invoke-direct {p0, v1}, Lcom/facebook/react/views/image/RCTRoundImageView;->getValidImageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v1

    .line 100359
    if-eqz v1, :cond_15

    .line 100360
    .line 100361
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 100362
    .line 100363
    goto :goto_5

    .line 100364
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    if-eqz v1, :cond_14

    .line 100369
    .line 100370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    goto :goto_5

    .line 100379
    :cond_14
    move-object v1, v2

    .line 100380
    :cond_15
    :goto_5
    if-nez v1, :cond_16

    .line 100381
    .line 100382
    return-void

    .line 100383
    :cond_16
    new-instance v1, Lcom/facebook/react/views/image/RCTRoundImageView$c;

    .line 100384
    .line 100385
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 100386
    .line 100387
    invoke-direct {v1, p0, v3}, Lcom/facebook/react/views/image/RCTRoundImageView$c;-><init>(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/views/image/c;)V

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v0, p0, v2, v4, v1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100391
    .line 100392
    .line 100393
    :cond_17
    sget-object v0, Lcom/facebook/react/views/image/RCTRoundImageView$b;->c:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 100394
    .line 100395
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 100396
    .line 100397
    .line 100398
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

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

    .line 140000
    new-instance v0, Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140009
    .line 140010
    .line 140011
    :try_start_0
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140012
    .line 140013
    const/4 v1, 0x1

    .line 140014
    const/4 v2, 0x2

    .line 140015
    const/4 v3, 0x0

    .line 140016
    const/high16 v4, 0x40000000    # 2.0f

    .line 140017
    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140021
    .line 140022
    .line 140023
    goto/16 :goto_1

    .line 140024
    .line 140025
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140030
    .line 140031
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140032
    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140037
    .line 140038
    const/16 v6, 0xff

    .line 140039
    .line 140040
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140046
    .line 140047
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 140053
    .line 140054
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140055
    .line 140056
    invoke-direct {v6, v0, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140060
    .line 140061
    .line 140062
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140063
    .line 140064
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v5

    .line 140068
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getShaderMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    invoke-virtual {v5, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140077
    .line 140078
    const/4 v5, 0x0

    .line 140079
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140080
    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140083
    .line 140084
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140085
    .line 140086
    .line 140087
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140088
    .line 140089
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140090
    .line 140091
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140092
    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140095
    .line 140096
    const/4 v5, 0x0

    .line 140097
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140098
    .line 140099
    .line 140100
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 140101
    .line 140102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140103
    .line 140104
    .line 140105
    move-result v5

    .line 140106
    int-to-float v5, v5

    .line 140107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140108
    .line 140109
    .line 140110
    move-result v6

    .line 140111
    int-to-float v6, v6

    .line 140112
    invoke-direct {v0, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140113
    .line 140114
    .line 140115
    iget v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140116
    .line 140117
    int-to-float v6, v5

    .line 140118
    int-to-float v5, v5

    .line 140119
    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 140120
    .line 140121
    .line 140122
    iget v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140123
    .line 140124
    if-ne v5, v2, :cond_2

    .line 140125
    .line 140126
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140127
    .line 140128
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 140129
    .line 140130
    .line 140131
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140132
    .line 140133
    iget-object v6, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 140134
    .line 140135
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140136
    .line 140137
    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140138
    .line 140139
    .line 140140
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140141
    .line 140142
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140143
    .line 140144
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_1

    .line 140148
    :cond_2
    if-ne v5, v1, :cond_3

    .line 140149
    .line 140150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 140151
    .line 140152
    .line 140153
    move-result v5

    .line 140154
    div-float/2addr v5, v4

    .line 140155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    div-float/2addr v0, v4

    .line 140160
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 140161
    .line 140162
    .line 140163
    move-result v0

    .line 140164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140165
    .line 140166
    .line 140167
    move-result v5

    .line 140168
    int-to-float v5, v5

    .line 140169
    div-float/2addr v5, v4

    .line 140170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140171
    .line 140172
    .line 140173
    move-result v6

    .line 140174
    int-to-float v6, v6

    .line 140175
    div-float/2addr v6, v4

    .line 140176
    iget-object v7, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 140177
    .line 140178
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140179
    .line 140180
    .line 140181
    :cond_3
    :goto_1
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140182
    .line 140183
    if-lez v0, :cond_6

    .line 140184
    .line 140185
    new-instance v0, Landroid/graphics/RectF;

    .line 140186
    .line 140187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140188
    .line 140189
    .line 140190
    move-result v5

    .line 140191
    int-to-float v5, v5

    .line 140192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140193
    .line 140194
    .line 140195
    move-result v6

    .line 140196
    int-to-float v6, v6

    .line 140197
    invoke-direct {v0, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140198
    .line 140199
    .line 140200
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140201
    .line 140202
    iget v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderColor:I

    .line 140203
    .line 140204
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 140205
    .line 140206
    .line 140207
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140208
    .line 140209
    iget v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140210
    .line 140211
    int-to-float v5, v5

    .line 140212
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140213
    .line 140214
    .line 140215
    iget v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140216
    .line 140217
    if-nez v3, :cond_4

    .line 140218
    .line 140219
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140220
    .line 140221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140222
    .line 140223
    .line 140224
    goto :goto_2

    .line 140225
    :cond_4
    if-ne v3, v2, :cond_5

    .line 140226
    .line 140227
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140228
    .line 140229
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 140230
    .line 140231
    .line 140232
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140233
    .line 140234
    iget-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 140235
    .line 140236
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140237
    .line 140238
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140239
    .line 140240
    .line 140241
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPath:Landroid/graphics/Path;

    .line 140242
    .line 140243
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140244
    .line 140245
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140246
    .line 140247
    .line 140248
    goto :goto_2

    .line 140249
    :cond_5
    if-ne v3, v1, :cond_6

    .line 140250
    .line 140251
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 140252
    .line 140253
    .line 140254
    move-result v1

    .line 140255
    iget v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140256
    .line 140257
    int-to-float v2, v2

    .line 140258
    sub-float/2addr v1, v2

    .line 140259
    div-float/2addr v1, v4

    .line 140260
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 140261
    .line 140262
    .line 140263
    move-result v0

    .line 140264
    iget v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    .line 140265
    .line 140266
    int-to-float v2, v2

    .line 140267
    sub-float/2addr v0, v2

    .line 140268
    div-float/2addr v0, v4

    .line 140269
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 140270
    .line 140271
    .line 140272
    move-result v0

    .line 140273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140274
    .line 140275
    .line 140276
    move-result v1

    .line 140277
    int-to-float v1, v1

    .line 140278
    div-float/2addr v1, v4

    .line 140279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140280
    .line 140281
    .line 140282
    move-result v2

    .line 140283
    int-to-float v2, v2

    .line 140284
    div-float/2addr v2, v4

    .line 140285
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 140286
    .line 140287
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140288
    .line 140289
    .line 140290
    goto :goto_2

    .line 140291
    :catch_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->recycleBitmapForOOM()V

    .line 140292
    .line 140293
    .line 140294
    goto :goto_2

    .line 140295
    :catch_1
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->recycleBitmapForOOM()V

    .line 140296
    .line 140297
    .line 140298
    :cond_6
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 590000
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 590001
    .line 590002
    .line 590003
    sub-int/2addr p4, p2

    .line 590004
    sub-int/2addr p5, p3

    .line 590005
    iget p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastHeight:I

    .line 590006
    .line 590007
    if-ne p1, p5, :cond_0

    .line 590008
    .line 590009
    iget p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastWidth:I

    .line 590010
    .line 590011
    if-eq p1, p4, :cond_2

    .line 590012
    .line 590013
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590014
    .line 590015
    .line 590016
    move-result-wide p1

    .line 590017
    iget-wide v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    .line 590018
    .line 590019
    sub-long/2addr p1, v0

    .line 590020
    const-wide/16 v0, 0x3e8

    .line 590021
    .line 590022
    cmp-long p3, p1, v0

    .line 590023
    .line 590024
    if-gez p3, :cond_1

    .line 590025
    .line 590026
    const/4 p1, 0x1

    .line 590027
    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 590028
    .line 590029
    :cond_1
    iput p4, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastWidth:I

    .line 590030
    .line 590031
    iput p5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastHeight:I

    .line 590032
    .line 590033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590034
    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mLastChangeSizeTIme:J

    :cond_2
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    float-to-int p1, p1

    .line 140005
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 140006
    .line 140007
    if-eq v0, p1, :cond_0

    .line 140008
    .line 140009
    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBlurRadius:I

    .line 140010
    .line 140011
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140012
    .line 140013
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140014
    .line 140015
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderColor:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBorderWidth:I

    return-void
.end method

.method public setCapInsets(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    new-instance v0, Landroid/graphics/Rect;

    .line 140003
    .line 140004
    const-string v1, "left"

    .line 140005
    .line 140006
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    const-string v2, "top"

    .line 140011
    .line 140012
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    const-string v3, "right"

    .line 140017
    .line 140018
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    const-string v4, "bottom"

    .line 140023
    .line 140024
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140029
    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    const/4 p1, 0x0

    .line 140035
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 140036
    .line 140037
    :goto_0
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140040
    return-void
.end method

.method public setColorTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    iput-object p1, v0, Lcom/facebook/react/views/image/c;->m:Ljava/lang/String;

    return-void
.end method

.method public setConvertWebp(Z)V
    .locals 1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mConvertWebp:Ljava/lang/Boolean;

    return-void
.end method

.method public setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDirtyState:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDiskCacheStrategy:Lcom/squareup/picasso/DiskCacheStrategy;

    return-void
.end method

.method public setEnableContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnableContext:Z

    return-void
.end method

.method public setEnablePriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnablePriority:Z

    return-void
.end method

.method public setEnableShrink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mEnableShrink:Z

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/c;->c(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140006
    .line 140007
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFadeDuration:I

    return-void
.end method

.method public setHandleRemoteUri(Z)V
    .locals 1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHandleRemoteUri:Ljava/lang/Boolean;

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    new-instance v0, Lcom/squareup/picasso/model/c$a;

    .line 140005
    .line 140006
    invoke-direct {v0}, Lcom/squareup/picasso/model/c$a;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Ljava/util/Map$Entry;

    .line 140024
    .line 140025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    check-cast v2, Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/model/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/picasso/model/c$a;

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeaders:Lcom/squareup/picasso/model/a;

    .line 140048
    .line 140049
    :cond_1
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 140001
    .line 140002
    cmpl-float v0, p1, v0

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 140008
    .line 140009
    sget-object v0, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140010
    .line 140011
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 140015
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-ne v0, p1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140008
    .line 140009
    .line 140010
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    const/4 v0, 0x1

    .line 140015
    invoke-static {p1, v0}, Lcom/facebook/react/b;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140020
    .line 140021
    iput-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_1
    const/4 p1, 0x0

    .line 140025
    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140001
    .line 140002
    .line 140003
    iget p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    const/4 v0, 0x1

    .line 140012
    invoke-static {p1, v0}, Lcom/facebook/react/b;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140017
    .line 140018
    iput-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 p1, 0x0

    .line 140022
    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mBitmapUpdateWhenSetImageRes:Z

    .line 140023
    .line 140024
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/image/c;->d(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140006
    .line 140007
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setNinePatchSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-lez v0, :cond_1

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    const/4 v0, 0x0

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    const-string v1, "uri"

    .line 140017
    .line 140018
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_0

    .line 140023
    .line 140024
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->getResourceDrawableId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140035
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setOverrideSize(Z)V
    .locals 1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mOverrideSize:Ljava/lang/Boolean;

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->computeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_12

    .line 410005
    .line 410006
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    if-nez v1, :cond_0

    .line 410011
    .line 410012
    goto/16 :goto_8

    .line 410013
    .line 410014
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    sget-object v1, Lcom/facebook/react/b;->c:Lcom/facebook/react/b;

    .line 410023
    .line 410024
    if-nez v1, :cond_2

    .line 410025
    .line 410026
    const-class v1, Lcom/facebook/react/b;

    .line 410027
    .line 410028
    monitor-enter v1

    .line 410029
    :try_start_0
    sget-object v2, Lcom/facebook/react/b;->c:Lcom/facebook/react/b;

    .line 410030
    .line 410031
    if-nez v2, :cond_1

    .line 410032
    .line 410033
    new-instance v2, Lcom/facebook/react/b;

    .line 410034
    .line 410035
    invoke-direct {v2, p1}, Lcom/facebook/react/b;-><init>(Landroid/content/Context;)V

    .line 410036
    .line 410037
    .line 410038
    sput-object v2, Lcom/facebook/react/b;->c:Lcom/facebook/react/b;

    .line 410039
    .line 410040
    :cond_1
    monitor-exit v1

    .line 410041
    goto :goto_0

    .line 410042
    :catchall_0
    move-exception p1

    .line 410043
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410044
    throw p1

    .line 410045
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/react/b;->c:Lcom/facebook/react/b;

    .line 410046
    .line 410047
    new-instance v1, Lcom/facebook/react/views/image/RCTRoundImageView$a;

    .line 410048
    .line 410049
    invoke-direct {v1, p0}, Lcom/facebook/react/views/image/RCTRoundImageView$a;-><init>(Lcom/facebook/react/views/image/RCTRoundImageView;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v2

    .line 410059
    if-nez v2, :cond_3

    .line 410060
    .line 410061
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 410062
    .line 410063
    const-string v3, "Invalid uri: scheme"

    .line 410064
    .line 410065
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V

    .line 410069
    .line 410070
    .line 410071
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    iget-object v3, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410076
    .line 410077
    monitor-enter v3

    .line 410078
    :try_start_1
    iget-object v4, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410079
    .line 410080
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v4

    .line 410084
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 410085
    .line 410086
    if-eqz v4, :cond_4

    .line 410087
    .line 410088
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 410089
    .line 410090
    .line 410091
    monitor-exit v3

    .line 410092
    goto/16 :goto_9

    .line 410093
    .line 410094
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v4

    .line 410098
    const-string v5, "data"

    .line 410099
    .line 410100
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410101
    .line 410102
    .line 410103
    move-result v4

    .line 410104
    const/4 v5, 0x0

    .line 410105
    if-eqz v4, :cond_6

    .line 410106
    .line 410107
    sget-object p2, Lcom/facebook/react/b;->d:Ljava/util/regex/Pattern;

    .line 410108
    .line 410109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v4

    .line 410113
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p2

    .line 410117
    if-eqz p2, :cond_11

    .line 410118
    .line 410119
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 410120
    .line 410121
    .line 410122
    move-result v4

    .line 410123
    if-eqz v4, :cond_11

    .line 410124
    .line 410125
    const/4 v4, 0x1

    .line 410126
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v6

    .line 410130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v6

    .line 410134
    if-nez v6, :cond_11

    .line 410135
    .line 410136
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    move-result-object p2

    .line 410140
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410141
    .line 410142
    .line 410143
    move-result-object p2

    .line 410144
    array-length v4, p2

    .line 410145
    if-lez v4, :cond_5

    .line 410146
    .line 410147
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 410148
    .line 410149
    iget-object v4, p1, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 410150
    .line 410151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v4

    .line 410155
    array-length v6, p2

    .line 410156
    invoke-static {p2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 410157
    .line 410158
    .line 410159
    move-result-object p2

    .line 410160
    invoke-direct {v2, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 410164
    .line 410165
    .line 410166
    iget-object p1, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410167
    .line 410168
    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410169
    .line 410170
    .line 410171
    goto/16 :goto_7

    .line 410172
    .line 410173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410174
    .line 410175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410176
    .line 410177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410178
    .line 410179
    .line 410180
    const-string v0, "Invalid base64:"

    .line 410181
    .line 410182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410186
    .line 410187
    .line 410188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p2

    .line 410192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410193
    .line 410194
    .line 410195
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V

    .line 410196
    .line 410197
    .line 410198
    goto/16 :goto_7

    .line 410199
    .line 410200
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410201
    .line 410202
    .line 410203
    move-result-object v4

    .line 410204
    const-string v6, "asset"

    .line 410205
    .line 410206
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410207
    .line 410208
    .line 410209
    move-result v4

    .line 410210
    const/4 v6, 0x0

    .line 410211
    if-eqz v4, :cond_b

    .line 410212
    .line 410213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410214
    .line 410215
    .line 410216
    move-result p2

    .line 410217
    const/4 v4, 0x7

    .line 410218
    if-le p2, v4, :cond_7

    .line 410219
    .line 410220
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410221
    .line 410222
    .line 410223
    move-result-object p2

    .line 410224
    goto :goto_1

    .line 410225
    :cond_7
    move-object p2, v6

    .line 410226
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 410227
    .line 410228
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410229
    .line 410230
    .line 410231
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 410232
    .line 410233
    .line 410234
    move-result-object p2

    .line 410235
    const-string v4, "."

    .line 410236
    .line 410237
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410238
    .line 410239
    .line 410240
    move-result v4

    .line 410241
    const/4 v7, -0x1

    .line 410242
    if-eq v4, v7, :cond_8

    .line 410243
    .line 410244
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410245
    .line 410246
    .line 410247
    move-result-object p2

    .line 410248
    :cond_8
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v4

    .line 410252
    iget-object v5, p1, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 410253
    .line 410254
    invoke-virtual {v4, v5, p2}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 410255
    .line 410256
    .line 410257
    move-result p2

    .line 410258
    if-lez p2, :cond_9

    .line 410259
    .line 410260
    iget-object v4, p1, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 410261
    .line 410262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410263
    .line 410264
    .line 410265
    move-result-object v4

    .line 410266
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410267
    .line 410268
    .line 410269
    move-result-object v6

    .line 410270
    :cond_9
    if-eqz v6, :cond_a

    .line 410271
    .line 410272
    invoke-virtual {v1, v6}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 410273
    .line 410274
    .line 410275
    iget-object p1, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410276
    .line 410277
    invoke-virtual {p1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410278
    .line 410279
    .line 410280
    goto/16 :goto_7

    .line 410281
    .line 410282
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410283
    .line 410284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410285
    .line 410286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410287
    .line 410288
    .line 410289
    const-string v0, "invalid asset:"

    .line 410290
    .line 410291
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410292
    .line 410293
    .line 410294
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410295
    .line 410296
    .line 410297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410298
    .line 410299
    .line 410300
    move-result-object p2

    .line 410301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410302
    .line 410303
    .line 410304
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V

    .line 410305
    .line 410306
    .line 410307
    goto/16 :goto_7

    .line 410308
    .line 410309
    :cond_b
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->e(Landroid/net/Uri;)Z

    .line 410310
    .line 410311
    .line 410312
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 410313
    if-eqz v4, :cond_d

    .line 410314
    .line 410315
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 410316
    .line 410317
    .line 410318
    move-result-object p2

    .line 410319
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v6

    .line 410323
    invoke-static {v6, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 410324
    .line 410325
    .line 410326
    move-result-object p2

    .line 410327
    if-eqz p2, :cond_c

    .line 410328
    .line 410329
    invoke-virtual {v1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 410330
    .line 410331
    .line 410332
    iget-object p1, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410333
    .line 410334
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410335
    .line 410336
    .line 410337
    goto :goto_2

    .line 410338
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410339
    .line 410340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410341
    .line 410342
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410343
    .line 410344
    .line 410345
    const-string v0, "Invalid file:"

    .line 410346
    .line 410347
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410348
    .line 410349
    .line 410350
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410351
    .line 410352
    .line 410353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410354
    .line 410355
    .line 410356
    move-result-object p2

    .line 410357
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410358
    .line 410359
    .line 410360
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410361
    .line 410362
    .line 410363
    goto :goto_2

    .line 410364
    :catchall_1
    move-exception p1

    .line 410365
    goto :goto_3

    .line 410366
    :catch_0
    move-exception p1

    .line 410367
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410368
    .line 410369
    .line 410370
    :goto_2
    :try_start_4
    invoke-static {v6}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 410371
    .line 410372
    .line 410373
    goto :goto_7

    .line 410374
    :goto_3
    invoke-static {v6}, Lcom/meituan/dio/utils/c;->a(Ljava/io/Closeable;)V

    .line 410375
    .line 410376
    .line 410377
    throw p1

    .line 410378
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410379
    .line 410380
    .line 410381
    move-result-object v4

    .line 410382
    const-string v5, "file"

    .line 410383
    .line 410384
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410385
    .line 410386
    .line 410387
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 410388
    if-eqz v4, :cond_10

    .line 410389
    .line 410390
    :try_start_5
    iget-object v4, p1, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 410391
    .line 410392
    invoke-static {v4, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410393
    .line 410394
    .line 410395
    move-result-object p2

    .line 410396
    invoke-interface {p2, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 410397
    .line 410398
    .line 410399
    move-result-object v6

    .line 410400
    invoke-static {v6, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 410401
    .line 410402
    .line 410403
    move-result-object p2

    .line 410404
    if-eqz p2, :cond_e

    .line 410405
    .line 410406
    invoke-virtual {v1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 410407
    .line 410408
    .line 410409
    iget-object p1, p1, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 410410
    .line 410411
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410412
    .line 410413
    .line 410414
    goto :goto_4

    .line 410415
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410416
    .line 410417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410418
    .line 410419
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410420
    .line 410421
    .line 410422
    const-string v0, "Invalid file:"

    .line 410423
    .line 410424
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410425
    .line 410426
    .line 410427
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410428
    .line 410429
    .line 410430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410431
    .line 410432
    .line 410433
    move-result-object p2

    .line 410434
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410435
    .line 410436
    .line 410437
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410438
    .line 410439
    .line 410440
    :goto_4
    if-eqz v6, :cond_11

    .line 410441
    .line 410442
    goto :goto_5

    .line 410443
    :catchall_2
    move-exception p1

    .line 410444
    goto :goto_6

    .line 410445
    :catch_1
    move-exception p1

    .line 410446
    :try_start_6
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410447
    .line 410448
    .line 410449
    if-eqz v6, :cond_11

    .line 410450
    .line 410451
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410452
    .line 410453
    .line 410454
    goto :goto_7

    .line 410455
    :goto_6
    if-eqz v6, :cond_f

    .line 410456
    .line 410457
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 410458
    .line 410459
    .line 410460
    :catch_2
    :cond_f
    :try_start_9
    throw p1

    .line 410461
    :cond_10
    const-string p2, "mrn_drawable"

    .line 410462
    .line 410463
    new-instance v4, Lcom/facebook/react/a;

    .line 410464
    .line 410465
    invoke-direct {v4, p1, v2, v1, v0}, Lcom/facebook/react/a;-><init>(Lcom/facebook/react/b;Ljava/lang/String;Lcom/facebook/react/b$a;Landroid/net/Uri;)V

    .line 410466
    .line 410467
    .line 410468
    invoke-static {p2, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 410469
    .line 410470
    .line 410471
    move-result-object p1

    .line 410472
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 410473
    .line 410474
    .line 410475
    :catch_3
    :cond_11
    :goto_7
    monitor-exit v3

    .line 410476
    goto :goto_9

    .line 410477
    :catchall_3
    move-exception p1

    .line 410478
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 410479
    throw p1

    .line 410480
    :cond_12
    :goto_8
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 410481
    .line 410482
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/image/c;->d(Ljava/lang/String;)V

    .line 410483
    .line 410484
    .line 410485
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 410486
    .line 410487
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 410488
    .line 410489
    .line 410490
    :goto_9
    return-void
.end method

.method public setPriority(Lcom/squareup/picasso/Picasso$Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPriority:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->loadBitmap()V

    .line 140006
    .line 140007
    .line 140008
    :cond_0
    return-void
.end method

.method public setRoundedCornerRadius(FFFF)V
    .locals 3

    .line 560000
    const/4 v0, 0x0

    .line 560001
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560002
    .line 560003
    .line 560004
    move-result v1

    .line 560005
    if-eqz v1, :cond_0

    .line 560006
    .line 560007
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560008
    .line 560009
    .line 560010
    move-result v1

    .line 560011
    if-eqz v1, :cond_0

    .line 560012
    .line 560013
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560014
    .line 560015
    .line 560016
    move-result v1

    .line 560017
    if-eqz v1, :cond_0

    .line 560018
    .line 560019
    invoke-static {p4, v0}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 560020
    .line 560021
    .line 560022
    move-result v1

    .line 560023
    if-eqz v1, :cond_0

    .line 560024
    .line 560025
    return-void

    .line 560026
    :cond_0
    const/4 v1, 0x2

    .line 560027
    iput v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mType:I

    .line 560028
    .line 560029
    invoke-direct {p0}, Lcom/facebook/react/views/image/RCTRoundImageView;->loadBitmap()V

    .line 560030
    .line 560031
    .line 560032
    iget-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 560033
    .line 560034
    if-nez v2, :cond_1

    .line 560035
    .line 560036
    const/16 v2, 0x8

    .line 560037
    .line 560038
    new-array v2, v2, [F

    .line 560039
    .line 560040
    iput-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 560041
    .line 560042
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 560043
    .line 560044
    .line 560045
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mRoundedCornerRadius:[F

    .line 560046
    .line 560047
    const/4 v2, 0x0

    .line 560048
    aput p1, v0, v2

    .line 560049
    .line 560050
    const/4 v2, 0x1

    .line 560051
    aput p1, v0, v2

    .line 560052
    .line 560053
    aput p2, v0, v1

    .line 560054
    .line 560055
    const/4 p1, 0x3

    .line 560056
    aput p2, v0, p1

    .line 560057
    .line 560058
    const/4 p1, 0x4

    .line 560059
    aput p3, v0, p1

    .line 560060
    .line 560061
    const/4 p1, 0x5

    .line 560062
    aput p3, v0, p1

    .line 560063
    .line 560064
    const/4 p1, 0x6

    .line 560065
    aput p4, v0, p1

    .line 560066
    .line 560067
    const/4 p1, 0x7

    .line 560068
    aput p4, v0, p1

    .line 560069
    .line 560070
    return-void
.end method

.method public setShrinkGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mShrinkGif:Z

    return-void
.end method

.method public setShrinkRatio(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mShrinkRatio:F

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    .line 140000
    if-eqz p1, :cond_6

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-lez v0, :cond_6

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    const/4 v1, 0x0

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    const-string v2, "uri"

    .line 140017
    .line 140018
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    if-eqz v3, :cond_0

    .line 140023
    .line 140024
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    move-object v2, v1

    .line 140030
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-nez v3, :cond_6

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    const-string v3, "sceneToken"

    .line 140039
    .line 140040
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    if-eqz v4, :cond_1

    .line 140045
    .line 140046
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    iget-object v5, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140051
    .line 140052
    iget-object v5, v5, Lcom/facebook/react/views/image/c;->l:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    if-nez v4, :cond_1

    .line 140059
    .line 140060
    iget-object v4, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140061
    .line 140062
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    iput-object v3, v4, Lcom/facebook/react/views/image/c;->l:Ljava/lang/String;

    .line 140067
    .line 140068
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140069
    .line 140070
    iget-object v3, v3, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140071
    .line 140072
    const/4 v4, 0x1

    .line 140073
    if-eqz v3, :cond_3

    .line 140074
    .line 140075
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    if-nez v3, :cond_2

    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_2
    const/4 v2, 0x0

    .line 140087
    goto :goto_2

    .line 140088
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140089
    .line 140090
    invoke-virtual {v3}, Lcom/facebook/react/views/image/c;->b()V

    .line 140091
    .line 140092
    .line 140093
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140094
    .line 140095
    invoke-virtual {v3, v2}, Lcom/facebook/react/views/image/c;->e(Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    const/4 v2, 0x1

    .line 140099
    :goto_2
    const-string v3, "width"

    .line 140100
    .line 140101
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v5

    .line 140105
    if-eqz v5, :cond_4

    .line 140106
    .line 140107
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140108
    .line 140109
    .line 140110
    move-result-wide v5

    .line 140111
    iget-object v7, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140112
    .line 140113
    iget-wide v8, v7, Lcom/facebook/react/views/image/c;->c:D

    .line 140114
    .line 140115
    cmpl-double v10, v5, v8

    .line 140116
    .line 140117
    if-eqz v10, :cond_4

    .line 140118
    .line 140119
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140120
    .line 140121
    .line 140122
    move-result-wide v2

    .line 140123
    iput-wide v2, v7, Lcom/facebook/react/views/image/c;->c:D

    .line 140124
    .line 140125
    const/4 v2, 0x1

    .line 140126
    :cond_4
    const-string v3, "height"

    .line 140127
    .line 140128
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v5

    .line 140132
    if-eqz v5, :cond_5

    .line 140133
    .line 140134
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140135
    .line 140136
    .line 140137
    move-result-wide v5

    .line 140138
    iget-object v7, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140139
    .line 140140
    iget-wide v8, v7, Lcom/facebook/react/views/image/c;->d:D

    .line 140141
    .line 140142
    cmpl-double v10, v5, v8

    .line 140143
    .line 140144
    if-eqz v10, :cond_5

    .line 140145
    .line 140146
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140147
    .line 140148
    .line 140149
    move-result-wide v2

    .line 140150
    iput-wide v2, v7, Lcom/facebook/react/views/image/c;->d:D

    .line 140151
    .line 140152
    goto :goto_3

    .line 140153
    :cond_5
    move v4, v2

    .line 140154
    :goto_3
    if-eqz v4, :cond_6

    .line 140155
    .line 140156
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140157
    .line 140158
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140159
    .line 140160
    .line 140161
    iput-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 140162
    .line 140163
    iput-boolean v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 140164
    .line 140165
    :cond_6
    return-void
.end method

.method public setTransformToWebp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformToWebp:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 140001
    .line 140002
    cmpl-float v0, p1, v0

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 140008
    .line 140009
    sget-object v0, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140010
    .line 140011
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 140015
    return-void
.end method

.method public skipMemoryCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView;->mSkipMemoryCache:Z

    return-void
.end method
