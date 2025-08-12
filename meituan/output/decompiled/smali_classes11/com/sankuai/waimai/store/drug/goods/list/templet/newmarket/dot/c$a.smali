.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->R(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    const-string v2, "recommend"

    .line 120008
    .line 120009
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->rankCode:I

    .line 120015
    .line 120016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const-string v2, "rank_label_info"

    .line 120021
    .line 120022
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->content:Ljava/lang/String;

    const-string v1, "rank_label_text"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "recommend"

    .line 100008
    .line 100009
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 100013
    .line 100014
    const/16 v1, -0x3e7

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "rank_label_info"

    .line 100021
    .line 100022
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    const-string v2, "rank_label_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "recommend"

    .line 100008
    .line 100009
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    .line 100013
    .line 100014
    const/16 v1, -0x3e7

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "rank_label_info"

    .line 100021
    .line 100022
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c$a;->a:Ljava/util/Map;

    const-string v2, "rank_label_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
