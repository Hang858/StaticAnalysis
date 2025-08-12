.class public final Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->setSearchHistory(Lcom/sankuai/waimai/machpro/base/MachArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveHistoryList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
