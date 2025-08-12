.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->c(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->a:Lcom/sankuai/waimai/store/base/net/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->c:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->a:Lcom/sankuai/waimai/store/base/net/l;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->a:Lcom/sankuai/waimai/store/base/net/l;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->a:Lcom/sankuai/waimai/store/base/net/l;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->onStart()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->c:J

    .line 120011
    .line 120012
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->d:Ljava/util/HashMap;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->c:J

    .line 120024
    .line 120025
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v0

    .line 120034
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    .line 120040
    return-void
.end method
