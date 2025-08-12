.class public final Lcom/sankuai/waimai/business/search/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1143db9a0d88bbfdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "lx_ad_search"

    .line 100001
    .line 100002
    const-string v1, "waimai"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    const v5, 0x7b19d3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    const-string v2, ""

    .line 100027
    .line 100028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    new-instance v4, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v5, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 100044
    .line 100045
    invoke-direct {v5}, Lcom/sankuai/waimai/alita/core/feature/e;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, v5, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v0, v5, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v1, "*"

    .line 100053
    .line 100054
    iput-object v1, v5, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/alita/core/feature/b;->d(Ljava/util/List;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    return-object v2
.end method
