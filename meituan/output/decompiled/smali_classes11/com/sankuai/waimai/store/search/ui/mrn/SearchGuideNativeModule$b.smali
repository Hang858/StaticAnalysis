.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->getAllSearchHistory(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/historykeyword/c;->a(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "poi_with_word_list"

    .line 100014
    .line 100015
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/store/search/historykeyword/a;->c:Lcom/sankuai/waimai/store/search/historykeyword/a;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/historykeyword/a;->a:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/historykeyword/c;->b(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v2, "mt_poi_with_word_list"

    .line 100033
    .line 100034
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100040
    return-void
.end method
