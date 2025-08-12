.class public final Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/business/search/model/a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/model/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    iput-object p1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->mError:Ljava/lang/Throwable;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120015
    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const-string v1, "SearchPre-"

    .line 120004
    .line 120005
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120006
    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->_recommendSearchGlobalId:Ljava/lang/String;

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;->a:Lcom/sankuai/waimai/platform/preload/d;

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    return-void
.end method
