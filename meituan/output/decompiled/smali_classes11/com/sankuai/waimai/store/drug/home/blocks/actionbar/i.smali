.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100029
    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 100033
    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundPic:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_0

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundPic:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method
