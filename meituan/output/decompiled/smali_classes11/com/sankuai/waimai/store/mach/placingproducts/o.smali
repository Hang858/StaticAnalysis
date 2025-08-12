.class public final Lcom/sankuai/waimai/store/mach/placingproducts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/placingproducts/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "entrance"

    .line 100018
    .line 100019
    const/16 v3, 0x1c

    .line 100020
    .line 100021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "couponId"

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100039
    .line 100040
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponIdStr:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "couponInfo"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "superCouponInfo"

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/o;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method
