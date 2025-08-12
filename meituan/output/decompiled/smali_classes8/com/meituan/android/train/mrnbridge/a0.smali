.class public final Lcom/meituan/android/train/mrnbridge/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final synthetic b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/a0;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/a0;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/a0;->b:Lcom/meituan/android/train/mrnbridge/TTKMRN12306Bridge;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/a0;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
