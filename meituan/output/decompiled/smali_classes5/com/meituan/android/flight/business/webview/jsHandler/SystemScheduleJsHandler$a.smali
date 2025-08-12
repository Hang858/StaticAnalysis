.class public final Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/utils/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;->addSystemSchedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;->b:Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;

    iput-object p2, p0, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v1, "statusCode"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;->b:Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-nez p1, :cond_0

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/flight/business/webview/jsHandler/SystemScheduleJsHandler$a;->a:Ljava/lang/String;

    .line 120030
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method
