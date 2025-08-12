.class public final Lcom/meituan/android/pin/bosswifi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/net/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/net/a;

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/net/a;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/b;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/b;->c:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/b;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "bosswifi_cap_no_need"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100008
    .line 100009
    invoke-interface {v0, p0}, Lcom/meituan/android/pin/bosswifi/net/a;->c(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 100010
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "bosswifi_cap_auto_sta_act"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100008
    .line 100009
    invoke-interface {v0, p0}, Lcom/meituan/android/pin/bosswifi/net/a;->c(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/b;->c:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/b;->d:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 100026
    .line 100027
    const/16 v4, 0x9

    .line 100028
    .line 100029
    invoke-direct {v3, v1, v2, v4}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    const v5, 0x604b58

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_0

    .line 100046
    .line 100047
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->startPortalDelay:I

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->startPortalDelay:I

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/16 v1, 0x7d0

    .line 100074
    .line 100075
    :goto_0
    int-to-long v1, v1

    .line 100076
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "bosswifi_cap_no_need"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/b;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 100008
    .line 100009
    invoke-interface {v0, p0}, Lcom/meituan/android/pin/bosswifi/net/a;->c(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 100010
    return-void
.end method
