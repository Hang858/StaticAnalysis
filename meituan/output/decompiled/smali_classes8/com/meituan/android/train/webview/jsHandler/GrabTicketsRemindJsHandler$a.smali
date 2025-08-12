.class public final Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/utils/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler;->addNoticeToSystem(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

.field public final synthetic b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    iput-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;->b:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-direct {v1, v2}, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;-><init>(Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;)V

    .line 120009
    .line 120010
    .line 120011
    const-string v2, ""

    .line 120012
    .line 120013
    iput-object v2, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;->result:Ljava/lang/String;

    .line 120014
    .line 120015
    iput p1, v1, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$RemindResult;->status:I

    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120020
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/GrabTicketsRemindJsHandler$a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    return-void
.end method
