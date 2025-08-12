.class public Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/manager/PikeSocketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/manager/PikeSocketController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/manager/PikeSocketController;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4c7c28

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x87075b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 150032
    .line 150033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-nez p2, :cond_2

    .line 150038
    .line 150039
    const-string p2, "android.intent.action.TIME_SET"

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-eqz p1, :cond_3

    .line 150046
    .line 150047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pike/manager/PikeSocketController$TimeChangeReceiver;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/pike/manager/PikeSocketController;->l:Lcom/meituan/android/pike/manager/d;

    .line 150050
    .line 150051
    if-eqz p1, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/meituan/android/pike/manager/d;->b()V

    .line 150054
    .line 150055
    .line 150056
    :cond_3
    return-void
.end method
