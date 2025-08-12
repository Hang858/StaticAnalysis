.class public final Lcom/sankuai/waimai/platform/net/service/d$d;
.super Lcom/sankuai/waimai/platform/net/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/service/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/net/service/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://lbsapi.meituan.com"

    return-object v0
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->a:Lcom/sankuai/waimai/platform/net/service/d$a;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    check-cast v1, Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;->registerLbsApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method
