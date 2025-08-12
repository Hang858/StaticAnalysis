.class public final Lcom/meituan/sankuai/map/unity/lib/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19790b022dc64495L    # -7.803733658220579E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb868e7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/f;->a:I

    .line 120030
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x449de9

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
    const-string v0, "round : radius = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/f;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbec44

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    new-instance v5, Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v6, Landroid/graphics/Canvas;

    .line 120050
    .line 120051
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Landroid/graphics/RectF;

    .line 120058
    .line 120059
    int-to-float v1, v1

    .line 120060
    int-to-float v3, v3

    .line 120061
    const/4 v7, 0x0

    .line 120062
    invoke-direct {v0, v7, v7, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120063
    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/f;->a:I

    .line 120066
    .line 120067
    int-to-float v3, v1

    .line 120068
    int-to-float v1, v1

    .line 120069
    invoke-virtual {v6, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 120073
    .line 120074
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120075
    .line 120076
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6, v2, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120089
    .line 120090
    return-object v4
.end method
