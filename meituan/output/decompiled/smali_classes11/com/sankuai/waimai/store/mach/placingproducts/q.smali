.class public final Lcom/sankuai/waimai/store/mach/placingproducts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/placingproducts/t$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a:Lcom/sankuai/waimai/store/mach/placingproducts/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a:Lcom/sankuai/waimai/store/mach/placingproducts/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a:Lcom/sankuai/waimai/store/mach/placingproducts/r;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/t;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 3

    .line 190000
    new-instance v0, Ljava/util/ArrayList;

    .line 190001
    .line 190002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 190006
    .line 190007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190008
    .line 190009
    .line 190010
    const-string v2, "coupon_id_str"

    .line 190011
    .line 190012
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190013
    .line 190014
    .line 190015
    const-string p1, "coupon_status"

    .line 190016
    .line 190017
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190018
    .line 190019
    .line 190020
    const-string p1, "coupon_is_hidden"

    .line 190021
    .line 190022
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190023
    .line 190024
    .line 190025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190026
    .line 190027
    .line 190028
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/q;->a:Lcom/sankuai/waimai/store/mach/placingproducts/r;

    .line 190029
    .line 190030
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/r;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 190031
    .line 190032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    if-eqz p2, :cond_0

    .line 190036
    .line 190037
    iget-object p3, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result p3

    .line 190043
    if-nez p3, :cond_0

    .line 190044
    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190046
    .line 190047
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 190050
    :cond_0
    return-void
.end method
