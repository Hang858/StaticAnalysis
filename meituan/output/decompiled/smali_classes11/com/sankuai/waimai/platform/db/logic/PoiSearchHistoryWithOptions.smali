.class public Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;
    }
.end annotation


# static fields
.field public static final COMPATIBLE_OPTIONS:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final options:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

.field public final poiSearchHistory:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x772a47ff98efbb62L    # 1.059283248982313E266

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->COMPATIBLE_OPTIONS:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V
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
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xbfdea5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->poiSearchHistory:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->options:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 160030
    return-void
.end method
