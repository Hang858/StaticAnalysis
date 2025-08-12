.class public final Lcom/sankuai/waimai/business/search/common/util/h;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/h;->b:Lcom/sankuai/waimai/business/search/common/util/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/util/h;->a:Lcom/sankuai/waimai/business/search/common/util/i$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/util/h;->b:Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/common/util/i;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    .line 120021
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/util/h;->a:Lcom/sankuai/waimai/business/search/common/util/i$a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/e;->a()V

    :cond_0
    return-void
.end method
