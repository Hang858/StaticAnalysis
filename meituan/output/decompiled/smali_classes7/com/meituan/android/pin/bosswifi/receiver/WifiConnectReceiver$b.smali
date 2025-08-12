.class public final Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x964959

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100021
    .line 100022
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2, v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v3, "WifiConnectionReceiver-->connect timeout isConnected = "

    .line 100034
    .line 100035
    invoke-static {v3, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    aput-object v3, v2, v0

    .line 100040
    .line 100041
    const-string v0, "WifiConnectionReceiver-->"

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$b;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 100061
    .line 100062
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v2, v1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 100070
    :goto_0
    return-void
.end method
