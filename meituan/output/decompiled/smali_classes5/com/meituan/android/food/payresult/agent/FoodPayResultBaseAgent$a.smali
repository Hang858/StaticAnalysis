.class public final Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;

    .line 120014
    .line 120015
    const-class v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent$a;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;

    iget-object v0, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->r(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;)V

    :cond_0
    return-void
.end method
