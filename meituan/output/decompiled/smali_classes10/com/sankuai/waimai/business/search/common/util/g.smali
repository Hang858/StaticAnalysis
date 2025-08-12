.class public final Lcom/sankuai/waimai/business/search/common/util/g;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/common/util/i$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/common/util/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/util/i;Lcom/sankuai/waimai/business/search/common/util/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/g;->b:Lcom/sankuai/waimai/business/search/common/util/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/util/g;->a:Lcom/sankuai/waimai/business/search/common/util/i$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/util/g;->b:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/common/util/i;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/g;->a:Lcom/sankuai/waimai/business/search/common/util/i$a;

    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/e;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/e;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/util/i;->d()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v0

    const-string v1, "didReciveHotlabelandhistory"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method
