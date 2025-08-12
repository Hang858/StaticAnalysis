.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x323feb3ab417f2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v2, 0x30

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xfffdb7

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->b:I

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xc89eda

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->b:I

    .line 190041
    .line 190042
    if-gtz v0, :cond_1

    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;->a:Landroid/content/Context;

    .line 190046
    .line 190047
    int-to-float v0, v0

    .line 190048
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    mul-int/2addr p3, v0

    .line 190053
    div-int/2addr p3, p2

    .line 190054
    new-instance p2, Landroid/graphics/Rect;

    .line 190055
    .line 190056
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    new-instance v2, Landroid/graphics/Rect;

    .line 190060
    .line 190061
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190065
    .line 190066
    invoke-static {v0, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v3

    .line 190070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190071
    .line 190072
    .line 190073
    move-result v4

    .line 190074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190075
    .line 190076
    .line 190077
    move-result v5

    .line 190078
    invoke-virtual {p2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v2, v1, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 190082
    .line 190083
    .line 190084
    new-instance p3, Landroid/graphics/Canvas;

    .line 190085
    .line 190086
    invoke-direct {p3, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190087
    .line 190088
    .line 190089
    const/4 v0, 0x0

    .line 190090
    invoke-virtual {p3, p1, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3
.end method
