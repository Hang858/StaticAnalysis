.class public final Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/train/webview/jsHandler/a;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/meituan/android/train/webview/jsHandler/a;-><init>(Lrx/Subscriber;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {p1}, Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;->getGyroscopeFastMode(Lcom/dianping/titans/js/JsBean;)I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->a(Lcom/meituan/android/train/directconnect12306/newbase/a$a;I)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method
