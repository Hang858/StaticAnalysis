.class public final Lcom/meituan/android/train/homecards/tab/coach/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/b;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "data"

    .line 170005
    .line 170006
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    return-void

    .line 170017
    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 170018
    .line 170019
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    const-class v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 170023
    .line 170024
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/b;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170035
    move-result-object p2

    const-string v0, "CoachFrontFragmentKey.KNB_CALLBACK_STATION_RESULT_RECEIVED"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
