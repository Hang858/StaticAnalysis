.class public final Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveHistoryListV2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/db/dao/DaoSession;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/db/dao/DaoSession;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;->a:Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;->a:Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/db/dao/DaoSession;->getPoiSearchHistoryDao()Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;->b:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-ge v2, v3, :cond_1

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;->b:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    check-cast v3, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 100023
    .line 100024
    if-nez v3, :cond_0

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    :try_start_0
    iget-object v4, v3, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->poiSearchHistory:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->options:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 100030
    .line 100031
    invoke-static {v0, v4, v3}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->insertOrUpdate(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :catch_0
    move-exception v3

    .line 100036
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    new-array v5, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v6, "PoiSearchHistoryLogic"

    .line 100046
    .line 100047
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
