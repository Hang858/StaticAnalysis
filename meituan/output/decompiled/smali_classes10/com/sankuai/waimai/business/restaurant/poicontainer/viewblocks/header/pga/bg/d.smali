.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    if-eqz v2, :cond_2

    .line 100007
    .line 100008
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 100009
    .line 100010
    if-nez v3, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    const/high16 v4, 0x42e20000    # 113.0f

    .line 100016
    .line 100017
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 100024
    .line 100025
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v5}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    const/4 v7, 0x0

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    iput-boolean v7, v5, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->f:Z

    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 100049
    .line 100050
    iput-object v0, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100051
    .line 100052
    iput-object v1, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v6, v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sget v1, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a:I

    .line 100059
    .line 100060
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100061
    .line 100062
    const/4 v1, 0x2

    .line 100063
    new-array v1, v1, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 100064
    .line 100065
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 100066
    .line 100067
    invoke-direct {v6, v3, v4}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v6, v1, v7

    .line 100071
    .line 100072
    const/4 v3, 0x1

    .line 100073
    aput-object v5, v1, v3

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100080
    :cond_2
    :goto_0
    return-void
.end method
