.class public final Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->request(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->c:Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->c:Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;

    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p3, v2}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->getUserInfo(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    move-exception p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method
