.class public final Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler$a;->a:Lcom/meituan/android/train/webview/jsHandler/TrainBaseInfoExtendHandler;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v1, "JSLOG---->>native_response===========TrainBaseInfoExtend_KNB==================="

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "TrainBaseInfoExtend_KNB"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    return-void
.end method
