.class public final Lcom/meituan/android/pin/bosswifi/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

.field public final b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/meituan/android/pin/bosswifi/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/a;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;Landroid/os/Handler;)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a$f;->d:Lcom/meituan/android/pin/bosswifi/a;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pin/bosswifi/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x9956cc

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    goto :goto_0

    .line 190035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/a$f;->a:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/a$f;->b:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/a$f;->c:Landroid/os/Handler;

    .line 190040
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5df82a

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a$f;->d:Lcom/meituan/android/pin/bosswifi/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/a;->d:Lcom/meituan/android/pin/bosswifi/a$a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/utils/k;->a()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const/4 v4, 0x1

    .line 100037
    if-eq v2, v3, :cond_1

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v2, 0x0

    .line 100042
    :goto_0
    const-wide/16 v5, 0x0

    .line 100043
    .line 100044
    invoke-interface {v1, v2, v5, v6}, Lcom/meituan/android/pin/bosswifi/net/a;->d(ZJ)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/pin/bosswifi/net/a;->f()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    new-array v2, v4, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v3, "invoke connect, networkConnected : "

    .line 100054
    .line 100055
    invoke-static {v3, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    aput-object v3, v2, v0

    .line 100060
    .line 100061
    const-string v0, "PinWifiManager"

    .line 100062
    .line 100063
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/a$f;->d:Lcom/meituan/android/pin/bosswifi/a;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/a$f;->a:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 100080
    new-instance v4, Lcom/meituan/android/pin/bosswifi/a$f$a;

    invoke-direct {v4, p0, v0}, Lcom/meituan/android/pin/bosswifi/a$f$a;-><init>(Lcom/meituan/android/pin/bosswifi/a$f;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/meituan/android/pin/bosswifi/connector/e;->b(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;ZLcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    return-void
.end method
