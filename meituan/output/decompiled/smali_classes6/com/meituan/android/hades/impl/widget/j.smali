.class public final Lcom/meituan/android/hades/impl/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/widget/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765d00a12faa47b8L    # 1.4269576171932953E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/widget/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/widget/j$a;->a:Lcom/meituan/android/hades/impl/widget/j;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1f00ac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "qa_n_mu"

    .line 100023
    .line 100024
    const-string v2, "https://flowplus.meituan.net/v1/mss_a002ed9fc97544cebd70304686903863/cube/1702283745171.wav"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    const-string v4, "EMediaPlayer"

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "getResourceUrl(net): "

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v4, v2}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/widget/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    return-object v1

    .line 100070
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v5, "getResourceUrl(local): "

    .line 100076
    .line 100077
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v4, v3}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    .line 100089
    .line 100090
    return-object v2

    .line 100091
    :catchall_0
    move-exception v2

    .line 100092
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100093
    .line 100094
    .line 100095
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    aput-object p2, v0, p1

    .line 170009
    .line 170010
    sget-object p2, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x4a0c8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    const/4 p2, 0x1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 p2, 0x0

    .line 170039
    :goto_0
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    monitor-exit p0

    .line 170042
    return-void

    .line 170043
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/j;->b()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    monitor-exit p0

    .line 170054
    return-void

    .line 170055
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/meituan/android/walmai/ka/QAStatus;->getInstance()Lcom/meituan/android/walmai/ka/QAStatus;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const/4 v2, 0x4

    .line 170060
    invoke-virtual {v0, v2}, Lcom/meituan/android/walmai/ka/QAStatus;->shouldALog(I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_4

    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/android/walmai/ka/a;->b()Lcom/meituan/android/walmai/ka/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0, v2}, Lcom/meituan/android/walmai/ka/a;->a(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    sget-object v0, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170076
    .line 170077
    if-nez v0, :cond_5

    .line 170078
    .line 170079
    new-instance v0, Landroid/media/MediaPlayer;

    .line 170080
    .line 170081
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170085
    .line 170086
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170095
    .line 170096
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170100
    .line 170101
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :catchall_0
    move-exception p1

    .line 170106
    :try_start_4
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170107
    .line 170108
    .line 170109
    :cond_5
    :goto_1
    monitor-exit p0

    .line 170110
    return-void

    .line 170111
    :catchall_1
    move-exception p1

    .line 170112
    monitor-exit p0

    .line 170113
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    aput-object p2, v0, p1

    .line 170009
    .line 170010
    sget-object p1, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const p2, 0x75a6d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/walmai/ka/QAStatus;->getInstance()Lcom/meituan/android/walmai/ka/QAStatus;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const/4 p2, 0x4

    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/android/walmai/ka/QAStatus;->shouldALog(I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/walmai/ka/a;->b()Lcom/meituan/android/walmai/ka/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1, p2}, Lcom/meituan/android/walmai/ka/a;->a(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;

    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 170058
    .line 170059
    .line 170060
    const/4 p1, 0x0

    .line 170061
    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/j;->a:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catchall_0
    move-exception p1

    .line 170065
    :try_start_2
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :goto_0
    monitor-exit p0

    .line 170069
    return-void

    .line 170070
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    aput-object v2, v0, v3

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x9284ad

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/elsa/mrn/e;

    .line 100033
    .line 100034
    const/4 v3, 0x5

    .line 100035
    invoke-direct {v0, p0, v2, v2, v3}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/hades/impl/widget/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
