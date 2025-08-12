.class public final Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->trainBaseInfo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;->b:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->isSynchronousGetApp(Lorg/json/JSONObject;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$c;->b:Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->isOpenExtendInfo(Lorg/json/JSONObject;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    invoke-static {v0, v1, v2}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->getTrainBaseInfoJsonObject(Landroid/content/Context;II)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
