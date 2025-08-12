.class public final Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x726b61e78af603aaL    # -3.019540046152596E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v2, 0x1

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v2, 0xcdff9

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-eqz v3, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->a:I

    .line 160038
    .line 160039
    iput p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->b:I

    .line 160040
    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xe2dc21

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
    iget v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->a:I

    .line 190041
    .line 190042
    if-ne p2, v0, :cond_1

    .line 190043
    .line 190044
    iget p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->b:I

    .line 190045
    .line 190046
    if-ne p3, p2, :cond_1

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 190050
    .line 190051
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    new-instance p3, Landroid/graphics/Rect;

    .line 190055
    .line 190056
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    iget v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->a:I

    .line 190060
    .line 190061
    iget v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->b:I

    .line 190062
    .line 190063
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190064
    .line 190065
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190074
    .line 190075
    .line 190076
    move-result v3

    .line 190077
    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 190078
    .line 190079
    .line 190080
    iget v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->a:I

    .line 190081
    .line 190082
    iget v3, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;->b:I

    .line 190083
    .line 190084
    invoke-virtual {p3, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 190085
    .line 190086
    .line 190087
    new-instance v1, Landroid/graphics/Canvas;

    .line 190088
    .line 190089
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190090
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
