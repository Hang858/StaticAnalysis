.class public final Lcom/meituan/android/takeout/library/config/c$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/config/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/library/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/c$a;->a:Lcom/meituan/android/takeout/library/config/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/takeout/library/config/c$a;->a:Lcom/meituan/android/takeout/library/config/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/takeout/library/config/c;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->onUpdateStrategiesFailed()V

    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;->a:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/takeout/library/config/c$a;->a:Lcom/meituan/android/takeout/library/config/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/takeout/library/config/c;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->onUpdateStrategiesSuccess(Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/takeout/library/config/c$a;->a:Lcom/meituan/android/takeout/library/config/c;

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/takeout/library/config/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->onUpdateStrategiesFailed()V

    :goto_1
    return-void
.end method
