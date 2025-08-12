.class public final Lcom/meituan/android/train/mrnbridge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/n;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/n;->a:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/n;->a:Lcom/google/gson/JsonObject;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const-string v2, "-10006"

    .line 120015
    .line 120016
    const-string v3, "trainRnBridge.TTKMRN12306Bridge.submitOrderInit"

    .line 120017
    .line 120018
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/n;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    iget-object v1, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    return-void
.end method
