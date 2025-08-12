.class public Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130001
    .line 130002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd4ed93

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->a:Z

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeac02c

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
    sget v1, Lcom/meituan/android/launcher/homepage/a;->a:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    iget-wide v3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->b:J

    .line 100028
    .line 100029
    sub-long v3, v1, v3

    .line 100030
    .line 100031
    sget v5, Lcom/meituan/android/launcher/homepage/a;->a:I

    .line 100032
    .line 100033
    int-to-long v5, v5

    .line 100034
    cmp-long v7, v3, v5

    .line 100035
    .line 100036
    if-ltz v7, :cond_2

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->b:J

    .line 100039
    .line 100040
    :goto_0
    const/4 v0, 0x1

    .line 100041
    :cond_2
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    const-string v0, "\u3010ABTestLauncher\u3011onReceive->sendABRequestInterval:"

    .line 100044
    .line 100045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lcom/meituan/android/launcher/homepage/a;->a()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/4 v1, 0x3

    .line 100061
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc44eb7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
