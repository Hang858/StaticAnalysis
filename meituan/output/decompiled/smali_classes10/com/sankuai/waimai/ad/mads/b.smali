.class public final Lcom/sankuai/waimai/ad/mads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mads/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/mads/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/mads/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/mads/b;->a:Lcom/sankuai/waimai/ad/mads/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    if-eqz v1, :cond_3

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-nez v2, :cond_3

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_3

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100032
    .line 100033
    iget v3, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    if-ne v3, v4, :cond_1

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "c1"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const/4 v4, 0x2

    .line 100047
    if-ne v3, v4, :cond_2

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, "c2"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const/4 v4, 0x3

    .line 100058
    if-ne v3, v4, :cond_0

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    const-string v3, "c3"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/ad/mads/b;->a:Lcom/sankuai/waimai/ad/mads/c$a;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/mads/c$a;->a:Landroid/app/Application;

    const-string v1, "upload_mach_ad_event"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/ad/mads/b;->a:Lcom/sankuai/waimai/ad/mads/c$a;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/mads/c$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
