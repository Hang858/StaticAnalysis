.class public final Lcom/meituan/android/takeout/library/config/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/library/config/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/config/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/config/a;->a:Lcom/meituan/android/takeout/library/config/e;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/config/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Ljava/lang/CharSequence;

    .line 120014
    .line 120015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/takeout/library/config/a;->a:Lcom/meituan/android/takeout/library/config/e;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v1, Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/config/e;->e(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v0, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-class p1, Lcom/sankuai/waimai/platform/config/ILoadConfig;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/waimai/platform/config/ILoadConfig;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/takeout/library/config/a;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/platform/config/ILoadConfig;->loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_1
    return-void
.end method
