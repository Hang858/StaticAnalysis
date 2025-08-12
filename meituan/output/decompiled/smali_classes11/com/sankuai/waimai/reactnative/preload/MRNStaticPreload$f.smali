.class public final Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    array-length v1, p1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/4 v3, 0x0

    .line 120008
    :goto_0
    if-ge v3, v1, :cond_1

    .line 120009
    .line 120010
    aget-object v4, p1, v3

    .line 120011
    .line 120012
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 120013
    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120017
    .line 120018
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v5

    .line 120026
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v6

    .line 120036
    check-cast v6, Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v7

    .line 120042
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "MRNPreloadManager"

    .line 120052
    .line 120053
    const-string v2, "merged result"

    .line 120054
    .line 120055
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    return-object v0
.end method
