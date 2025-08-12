.class public final Lcom/sankuai/meituan/msv/common/glide/transformation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/PicassoBitmapPool;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60584932d2ceab6aL    # 1.302484433458669E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 170000
    invoke-static {}, Lcom/squareup/picasso/Picasso;->C()Lcom/squareup/picasso/PicassoBitmapPool;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    sget v1, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->e:I

    .line 170005
    .line 170006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x4

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object p1, v2, v3

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v0, v2, v4

    .line 170017
    .line 170018
    new-instance v5, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v6, 0x2

    .line 170024
    aput-object v5, v2, v6

    .line 170025
    .line 170026
    new-instance v5, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v7, 0x3

    .line 170032
    aput-object v5, v2, v7

    .line 170033
    .line 170034
    sget-object v5, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v7, 0xd8ade5

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v8

    .line 170043
    if-eqz v8, :cond_0

    .line 170044
    .line 170045
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iput-object v2, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->b:Lcom/squareup/picasso/PicassoBitmapPool;

    .line 170056
    .line 170057
    iput p2, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->c:I

    .line 170058
    .line 170059
    iput v1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->d:I

    .line 170060
    .line 170061
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object p1, v0, v3

    .line 170064
    .line 170065
    new-instance p1, Ljava/lang/Integer;

    .line 170066
    .line 170067
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170068
    .line 170069
    .line 170070
    aput-object p1, v0, v4

    sget-object p1, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe5c4bc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x947703

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
    const-string v0, "MSV BlurTransformation(radius="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->c:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", sampling="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->d:I

    .line 100038
    .line 100039
    const-string v2, ")"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd14b7d

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
    move-result v0

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v2, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->d:I

    .line 120033
    .line 120034
    div-int/2addr v0, v2

    .line 120035
    div-int/2addr v1, v2

    .line 120036
    const/4 v2, 0x0

    .line 120037
    iget-object v3, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->b:Lcom/squareup/picasso/PicassoBitmapPool;

    .line 120038
    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120042
    .line 120043
    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/picasso/PicassoBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    :cond_1
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120050
    .line 120051
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 120056
    .line 120057
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120058
    .line 120059
    .line 120060
    iget v1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->d:I

    .line 120061
    .line 120062
    int-to-float v1, v1

    .line 120063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120064
    .line 120065
    div-float/2addr v3, v1

    .line 120066
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Landroid/graphics/Paint;

    .line 120070
    .line 120071
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const/4 v3, 0x2

    .line 120075
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120076
    .line 120077
    .line 120078
    const/4 v3, 0x0

    .line 120079
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120080
    .line 120081
    .line 120082
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120083
    .line 120084
    const/16 v0, 0x15

    .line 120085
    .line 120086
    if-eq p1, v0, :cond_3

    .line 120087
    .line 120088
    const/16 v0, 0x16

    .line 120089
    .line 120090
    if-eq p1, v0, :cond_3

    .line 120091
    .line 120092
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->a:Landroid/content/Context;

    .line 120093
    .line 120094
    iget v0, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->c:I

    .line 120095
    .line 120096
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/msv/common/glide/transformation/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    goto :goto_0

    .line 120101
    :catch_0
    iget p1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->c:I

    .line 120102
    .line 120103
    invoke-static {v2, p1}, Lcom/sankuai/meituan/msv/common/glide/transformation/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/msv/common/glide/transformation/a;->c:I

    .line 120109
    .line 120110
    invoke-static {v2, p1}, Lcom/sankuai/meituan/msv/common/glide/transformation/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    :goto_0
    return-object p1
.end method
