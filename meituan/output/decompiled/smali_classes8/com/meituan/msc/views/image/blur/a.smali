.class public final Lcom/meituan/msc/views/image/blur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a51fb73afe35e40L    # -2.991929257733146E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/16 v0, 0xb4

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/msc/views/image/blur/a;-><init>(Landroid/content/Context;II)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    sget-object p1, Lcom/meituan/msc/views/image/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x13cca2

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 p3, 0x3

    .line 220004
    new-array p3, p3, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v0, 0x0

    .line 220007
    aput-object p1, p3, v0

    .line 220008
    .line 220009
    new-instance v0, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object v0, p3, v1

    .line 220016
    .line 220017
    new-instance v0, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v0, p3, v2

    .line 220024
    .line 220025
    sget-object v0, Lcom/meituan/msc/views/image/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xd50d31

    .line 220028
    .line 220029
    .line 220030
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iput-object p1, p0, Lcom/meituan/msc/views/image/blur/a;->a:Landroid/content/Context;

    .line 220045
    .line 220046
    iput p2, p0, Lcom/meituan/msc/views/image/blur/a;->b:I

    .line 220047
    .line 220048
    iput v1, p0, Lcom/meituan/msc/views/image/blur/a;->c:I

    .line 220049
    .line 220050
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/image/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfa00c

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
    const-string v0, "BlurTransformation{mRadius="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/msc/views/image/blur/a;->b:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mSampling="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/msc/views/image/blur/a;->c:I

    .line 100038
    .line 100039
    const/16 v2, 0x7d

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    sget-object v3, Lcom/meituan/msc/views/image/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2abf5e

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iget v3, p0, Lcom/meituan/msc/views/image/blur/a;->c:I

    .line 120029
    .line 120030
    div-int/2addr v1, v3

    .line 120031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    iget v4, p0, Lcom/meituan/msc/views/image/blur/a;->c:I

    .line 120036
    .line 120037
    div-int/2addr v3, v4

    .line 120038
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120039
    .line 120040
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v3, Landroid/graphics/Canvas;

    .line 120045
    .line 120046
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120047
    .line 120048
    .line 120049
    iget v4, p0, Lcom/meituan/msc/views/image/blur/a;->c:I

    .line 120050
    .line 120051
    int-to-float v4, v4

    .line 120052
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    div-float/2addr v5, v4

    .line 120055
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v4, Landroid/graphics/Paint;

    .line 120059
    .line 120060
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const/4 v5, 0x2

    .line 120064
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v5, 0x0

    .line 120068
    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120069
    .line 120070
    .line 120071
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/views/image/blur/a;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    iget v4, p0, Lcom/meituan/msc/views/image/blur/a;->b:I

    .line 120074
    .line 120075
    invoke-static {v3, v1, v4}, Lcom/meituan/msc/views/image/blur/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    goto :goto_0

    .line 120080
    :catchall_0
    move-exception v3

    .line 120081
    goto :goto_1

    .line 120082
    :catch_0
    :try_start_1
    iget v3, p0, Lcom/meituan/msc/views/image/blur/a;->b:I

    .line 120083
    .line 120084
    invoke-static {v1, v3}, Lcom/meituan/msc/views/image/blur/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120088
    :goto_0
    move-object v1, v0

    .line 120089
    goto :goto_2

    .line 120090
    :goto_1
    const/4 v4, 0x0

    .line 120091
    new-array v0, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object v3, v0, v2

    .line 120094
    .line 120095
    const-string v2, "[BlurTransformation@transform]"

    .line 120096
    .line 120097
    invoke-static {v2, v4, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method
