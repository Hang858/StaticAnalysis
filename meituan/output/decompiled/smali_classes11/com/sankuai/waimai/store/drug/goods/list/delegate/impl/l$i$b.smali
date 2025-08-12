.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b(Lcom/sankuai/waimai/store/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;->strategyValue:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;->strategyValue:Ljava/lang/String;

    .line 120023
    .line 120024
    const-class v1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;->text:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_0

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;->text:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
