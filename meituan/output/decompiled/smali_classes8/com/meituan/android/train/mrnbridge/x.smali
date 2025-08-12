.class public final Lcom/meituan/android/train/mrnbridge/x;
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
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/x;->c:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/x;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    iput-object p3, p0, Lcom/meituan/android/train/mrnbridge/x;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/x;->c:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/x;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v3, p0, Lcom/meituan/android/train/mrnbridge/x;->b:Lcom/google/gson/JsonObject;

    .line 120013
    .line 120014
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    const-string v4, "-10006"

    .line 120019
    .line 120020
    const-string v5, "trainRnBridge.TTKMRN12306Bridge.fetch12306TrainListWithParam"

    .line 120021
    .line 120022
    invoke-direct {v2, v4, p1, v5, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallErrorWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    return-void
.end method
