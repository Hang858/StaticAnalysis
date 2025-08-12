.class public final Lcom/meituan/android/train/mrnbridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/Account12306Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final synthetic b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/b;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/b;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/Account12306Info;

    .line 120001
    .line 120002
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Account12306Info;->getAccountList()Ljava/util/List;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-nez v1, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Account12306Info;->getAccountList()Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/train/request/bean/AccountInfo;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/AccountInfo;->getAccount12306()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "now12306User"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/b;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/b;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-static {v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    return-void
.end method
