.class public final Lcom/sankuai/waimai/business/search/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

.field public final synthetic b:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/b;->a:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/b;->b:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/b;->a:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/b;->b:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    invoke-static {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveDistinctObjectV2(Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;)V

    return-void
.end method
