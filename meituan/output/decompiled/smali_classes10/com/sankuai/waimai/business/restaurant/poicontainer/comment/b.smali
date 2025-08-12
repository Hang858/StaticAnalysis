.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/platform/a;->z(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const-string v0, ""

    .line 100017
    .line 100018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v2, 0x0

    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/h;->a(Ljava/lang/String;IZLandroid/app/Activity;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    const/4 v0, 0x1

    .line 100049
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->d(Z)V

    .line 100050
    :goto_0
    return-void
.end method
