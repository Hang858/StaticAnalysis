.class public final Lcom/facebook/react/views/image/blur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfa7e1d9ef4fc726L    # -1.4977308670482427E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/react/views/image/blur/a;->a:Landroid/content/Context;

    .line 140008
    .line 140009
    const/16 p1, 0x19

    .line 140010
    .line 140011
    iput p1, p0, Lcom/facebook/react/views/image/blur/a;->b:I

    .line 140012
    .line 140013
    const/4 p1, 0x1

    .line 140014
    iput p1, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 140015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    iput-object p1, p0, Lcom/facebook/react/views/image/blur/a;->a:Landroid/content/Context;

    .line 410008
    .line 410009
    iput p2, p0, Lcom/facebook/react/views/image/blur/a;->b:I

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    iput p1, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 410013
    .line 410014
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "BlurTransformation{mRadius="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/facebook/react/views/image/blur/a;->b:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mSampling="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 100017
    .line 100018
    const/16 v2, 0x7d

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget v1, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 140005
    .line 140006
    div-int/2addr v0, v1

    .line 140007
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    iget v2, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 140012
    .line 140013
    div-int/2addr v1, v2

    .line 140014
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140015
    .line 140016
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    new-instance v1, Landroid/graphics/Canvas;

    .line 140021
    .line 140022
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140023
    .line 140024
    .line 140025
    iget v2, p0, Lcom/facebook/react/views/image/blur/a;->c:I

    .line 140026
    .line 140027
    int-to-float v2, v2

    .line 140028
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140029
    .line 140030
    div-float/2addr v3, v2

    .line 140031
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140032
    .line 140033
    .line 140034
    new-instance v2, Landroid/graphics/Paint;

    .line 140035
    .line 140036
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    const/4 v3, 0x2

    .line 140040
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140041
    .line 140042
    .line 140043
    const/4 v3, 0x0

    .line 140044
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140045
    .line 140046
    .line 140047
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/views/image/blur/a;->a:Landroid/content/Context;

    .line 140048
    .line 140049
    iget v2, p0, Lcom/facebook/react/views/image/blur/a;->b:I

    .line 140050
    .line 140051
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/blur/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140052
    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :catchall_0
    move-exception v1

    .line 140056
    goto :goto_0

    .line 140057
    :catch_0
    :try_start_1
    iget v1, p0, Lcom/facebook/react/views/image/blur/a;->b:I

    .line 140058
    .line 140059
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/blur/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140063
    goto :goto_1

    .line 140064
    :goto_0
    const/4 v2, 0x0

    .line 140065
    const-string v3, "[BlurTransformation@transform]"

    .line 140066
    .line 140067
    invoke-static {v3, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140068
    .line 140069
    .line 140070
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
