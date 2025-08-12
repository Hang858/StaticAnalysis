.class public final Lcom/meituan/android/train/webview/jsHandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/directconnect12306/newbase/a$a;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/directconnect12306/newbase/b;->b(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/a;->a:Lrx/Subscriber;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/a;->a:Lrx/Subscriber;

    .line 120014
    .line 120015
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
