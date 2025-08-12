.class public final Lcom/dianping/videocache/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/base/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/videoview/base/a;

.field public i:Lcom/dianping/videoview/base/b;

.field public j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public k:J

.field public l:Lcom/dianping/videocache/base/a$a;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/dianping/videoview/cache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7829203d2fd6c185L    # 6.636946665198419E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a988b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0xf000

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/videocache/base/a;->b:I

    .line 100025
    .line 100026
    const/high16 v0, 0x100000

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/videocache/base/a;->c:I

    .line 100029
    .line 100030
    const/high16 v0, 0x200000

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/videocache/base/a;->d:I

    .line 100033
    .line 100034
    new-instance v0, Lcom/dianping/videocache/base/a$a;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/dianping/videocache/base/a$a;-><init>(Lcom/dianping/videocache/base/a;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/dianping/videocache/base/a;->l:Lcom/dianping/videocache/base/a$a;

    .line 100040
    .line 100041
    new-instance v0, Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/videocache/base/a;->m:Ljava/lang/Object;

    .line 100047
    .line 100048
    return-void
.end method

.method public static c()Lcom/dianping/videocache/base/a;
    .locals 1

    sget-object v0, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/monitor/impl/r;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe70de5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 140022
    .line 140023
    const-string v1, "app_v"

    .line 140024
    .line 140025
    invoke-virtual {p1, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140026
    .line 140027
    .line 140028
    const-string v0, "platform"

    .line 140029
    .line 140030
    const-string v1, "Android"

    .line 140031
    .line 140032
    invoke-virtual {p1, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140033
    .line 140034
    .line 140035
    sget v0, Lcom/dianping/util/p;->a:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    const-string v0, "Debug"

    goto :goto_0

    :cond_1
    const-string v0, "Release"

    :goto_0
    const-string v1, "env"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v4, 0x629b

    .line 140009
    .line 140010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v5

    .line 140014
    if-eqz v5, :cond_0

    .line 140015
    .line 140016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/videocache/base/a;->e:Z

    .line 140021
    .line 140022
    if-nez v1, :cond_5

    .line 140023
    .line 140024
    if-eqz p1, :cond_5

    .line 140025
    .line 140026
    instance-of v1, p1, Landroid/app/Application;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iput-object v1, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 140038
    .line 140039
    :goto_0
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 140040
    .line 140041
    const/4 v3, 0x2

    .line 140042
    const-string v4, "skr_net_load_info"

    .line 140043
    .line 140044
    invoke-static {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    iput-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    const-string v3, "com.dianping.v1"

    .line 140057
    .line 140058
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-nez v1, :cond_2

    .line 140063
    .line 140064
    const/4 v1, 0x0

    .line 140065
    goto :goto_1

    .line 140066
    :cond_2
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 140067
    .line 140068
    invoke-static {v1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    const-string v3, "."

    .line 140073
    .line 140074
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140075
    .line 140076
    .line 140077
    move-result v3

    .line 140078
    if-lez v3, :cond_3

    .line 140079
    .line 140080
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    const-string v2, ".0"

    .line 140085
    .line 140086
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 140091
    .line 140092
    invoke-static {p1}, Lcom/dianping/cache/b;->k(Landroid/content/Context;)V

    .line 140093
    .line 140094
    .line 140095
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140096
    .line 140097
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 140098
    .line 140099
    .line 140100
    iget-object p1, p0, Lcom/dianping/videocache/base/a;->l:Lcom/dianping/videocache/base/a$a;

    .line 140101
    .line 140102
    const-string v1, "dpplayer_preload"

    .line 140103
    .line 140104
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 140105
    .line 140106
    .line 140107
    iget-boolean p1, p0, Lcom/dianping/videocache/base/a;->a:Z

    .line 140108
    .line 140109
    if-eqz p1, :cond_4

    .line 140110
    .line 140111
    goto :goto_2

    .line 140112
    :cond_4
    new-instance p1, Lcom/dianping/videocache/base/b;

    .line 140113
    .line 140114
    invoke-direct {p1, p0}, Lcom/dianping/videocache/base/b;-><init>(Lcom/dianping/videocache/base/a;)V

    .line 140115
    .line 140116
    .line 140117
    const-string v1, "videocache-HornPreloadChanged"

    .line 140118
    .line 140119
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140124
    .line 140125
    .line 140126
    :goto_2
    iput-boolean v0, p0, Lcom/dianping/videocache/base/a;->e:Z

    .line 140127
    .line 140128
    :cond_5
    return-void
.end method

.method public final d()Lcom/dianping/videoview/cache/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4f1ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videoview/cache/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->m:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->n:Lcom/dianping/videoview/cache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    :try_start_1
    new-instance v1, Lcom/dianping/videoview/cache/a;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lcom/dianping/videoview/cache/a;-><init>(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/videocache/base/a;->n:Lcom/dianping/videoview/cache/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    const/4 v1, 0x0

    .line 100039
    :try_start_2
    iput-object v1, p0, Lcom/dianping/videocache/base/a;->n:Lcom/dianping/videoview/cache/a;

    .line 100040
    .line 100041
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100042
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->n:Lcom/dianping/videoview/cache/a;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100047
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a13aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    const-string v1, "theDayLoadedKB"

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    cmpl-float v1, v0, v2

    .line 100033
    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    const/high16 v1, 0x44800000    # 1024.0f

    .line 100037
    .line 100038
    div-float/2addr v0, v1

    .line 100039
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    iget-object v3, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v2, "SKRNetLoadMBytesYDay"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/dianping/videocache/base/a;->a(Lcom/dianping/monitor/impl/r;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final f(FIFI)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v3, 0x2

    .line 560025
    aput-object v1, v0, v3

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v3, 0x3

    .line 560033
    aput-object v1, v0, v3

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v3, 0xc85601

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v4

    .line 560044
    if-eqz v4, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 560051
    .line 560052
    if-nez v0, :cond_1

    .line 560053
    .line 560054
    return-void

    .line 560055
    :cond_1
    const/4 v0, 0x0

    .line 560056
    cmpl-float v1, p1, v0

    .line 560057
    .line 560058
    if-lez v1, :cond_2

    .line 560059
    .line 560060
    int-to-float v0, p2

    .line 560061
    div-float/2addr v0, p1

    .line 560062
    :cond_2
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 560063
    .line 560064
    iget-object v3, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 560065
    .line 560066
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 560067
    .line 560068
    .line 560069
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v0

    .line 560073
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 560074
    .line 560075
    .line 560076
    move-result-object v0

    .line 560077
    const-string v2, "SKRNetLoadSpeed"

    .line 560078
    .line 560079
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 560080
    .line 560081
    .line 560082
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p3

    .line 560086
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 560087
    .line 560088
    .line 560089
    move-result-object p3

    .line 560090
    const-string v0, "SKRNetLoadSuccessRate"

    .line 560091
    .line 560092
    invoke-virtual {v1, v0, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 560093
    .line 560094
    .line 560095
    invoke-virtual {p0, v1}, Lcom/dianping/videocache/base/a;->a(Lcom/dianping/monitor/impl/r;)V

    .line 560096
    .line 560097
    .line 560098
    const p3, 0x80001

    .line 560099
    .line 560100
    .line 560101
    const-string v0, "task_load_data_compare"

    .line 560102
    .line 560103
    if-gt p2, p3, :cond_3

    .line 560104
    .line 560105
    const-string p2, "less_equal_512KB"

    .line 560106
    .line 560107
    invoke-virtual {v1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 560108
    .line 560109
    .line 560110
    goto :goto_0

    .line 560111
    :cond_3
    const/high16 p3, 0x800000

    .line 560112
    .line 560113
    if-lt p2, p3, :cond_4

    .line 560114
    .line 560115
    const-string p2, "more_equal_8MB"

    .line 560116
    .line 560117
    invoke-virtual {v1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 560118
    .line 560119
    .line 560120
    goto :goto_0

    .line 560121
    :cond_4
    const-string p2, "512KB_to_8MB"

    .line 560122
    .line 560123
    invoke-virtual {v1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 560124
    .line 560125
    .line 560126
    :goto_0
    const/high16 p2, 0x43480000    # 200.0f

    .line 560127
    .line 560128
    cmpl-float p1, p1, p2

    .line 560129
    .line 560130
    if-lez p1, :cond_5

    .line 560131
    .line 560132
    const-string p1, "more_than_200ms"

    .line 560133
    .line 560134
    goto :goto_1

    .line 560135
    :cond_5
    const-string p1, "less_equal_200ms"

    .line 560136
    .line 560137
    :goto_1
    const-string p2, "task_load_time_compare"

    .line 560138
    .line 560139
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 560140
    .line 560141
    .line 560142
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560143
    .line 560144
    .line 560145
    move-result-object p1

    .line 560146
    const-string p2, "conn_response_code"

    .line 560147
    .line 560148
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 560149
    .line 560150
    .line 560151
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 560152
    .line 560153
    .line 560154
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560155
    .line 560156
    return-void
.end method

.method public final g(JJ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xdbcf06

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 410035
    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_1
    const-wide/16 v0, 0x0

    .line 410040
    .line 410041
    cmp-long v3, p3, v0

    .line 410042
    .line 410043
    if-nez v3, :cond_2

    .line 410044
    .line 410045
    const/4 p1, 0x0

    .line 410046
    goto :goto_0

    .line 410047
    :cond_2
    sub-long/2addr p3, p1

    .line 410048
    long-to-float p1, p3

    .line 410049
    :goto_0
    new-instance p2, Lcom/dianping/monitor/impl/r;

    .line 410050
    .line 410051
    iget-object p3, p0, Lcom/dianping/videocache/base/a;->f:Landroid/content/Context;

    .line 410052
    .line 410053
    invoke-direct {p2, v2, p3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    const-string p3, "SKRNetOpenSourceTime"

    .line 410065
    .line 410066
    invoke-virtual {p2, p3, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p0, p2}, Lcom/dianping/videocache/base/a;->a(Lcom/dianping/monitor/impl/r;)V

    .line 410070
    .line 410071
    .line 410072
    const-string p1, "used_net_lib"

    .line 410073
    .line 410074
    const-string p3, "HttpURLConnection"

    .line 410075
    .line 410076
    invoke-virtual {p2, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410077
    .line 410078
    .line 410079
    if-nez v3, :cond_3

    .line 410080
    .line 410081
    const-string p1, "Yes"

    .line 410082
    .line 410083
    goto :goto_1

    .line 410084
    :cond_3
    const-string p1, "No"

    .line 410085
    .line 410086
    :goto_1
    const-string p3, "open_source_error"

    .line 410087
    .line 410088
    invoke-virtual {p2, p3, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 410092
    .line 410093
    .line 410094
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410095
    .line 410096
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x8fdeff

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 140027
    .line 140028
    if-eqz v1, :cond_7

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140031
    .line 140032
    if-eqz v1, :cond_7

    .line 140033
    .line 140034
    const/4 v2, 0x0

    .line 140035
    const-string v4, "theDayLoadedKB"

    .line 140036
    .line 140037
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    int-to-float v2, p1

    .line 140042
    const/high16 v5, 0x44800000    # 1024.0f

    .line 140043
    .line 140044
    div-float/2addr v2, v5

    .line 140045
    add-float/2addr v2, v1

    .line 140046
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140047
    .line 140048
    const-string v6, "theDayLoadTaskCount"

    .line 140049
    .line 140050
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    add-int/2addr v1, v0

    .line 140055
    iget-object v7, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140056
    .line 140057
    invoke-virtual {v7, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 140058
    .line 140059
    .line 140060
    iget-object v4, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140061
    .line 140062
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 140063
    .line 140064
    .line 140065
    const-class v4, Lcom/dianping/videocache/base/a;

    .line 140066
    .line 140067
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140070
    .line 140071
    .line 140072
    const-string v7, "theTaskLoadedBytes = "

    .line 140073
    .line 140074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    const-string p1, "Bytes; theDayLoadedMB = "

    .line 140081
    .line 140082
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    div-float/2addr v2, v5

    .line 140086
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    const-string p1, "MB; theDayLoadTaskCount = "

    .line 140090
    .line 140091
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    const-string p1, "; theDaySocketConnCount = "

    .line 140098
    .line 140099
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140103
    .line 140104
    const-string v1, "theDaySocketConnCount"

    .line 140105
    .line 140106
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 140107
    .line 140108
    .line 140109
    move-result p1

    .line 140110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p1

    .line 140117
    const-string v1, "ProxyCache-RequireTask"

    .line 140118
    .line 140119
    invoke-static {v4, v1, p1}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    iget-wide v1, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140123
    .line 140124
    const-wide/16 v4, -0x1

    .line 140125
    .line 140126
    const-string p1, "lastClearTime"

    .line 140127
    .line 140128
    const-wide/16 v6, 0x0

    .line 140129
    .line 140130
    cmp-long v8, v1, v6

    .line 140131
    .line 140132
    if-nez v8, :cond_1

    .line 140133
    .line 140134
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140135
    .line 140136
    invoke-virtual {v1, p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 140137
    .line 140138
    .line 140139
    move-result-wide v1

    .line 140140
    iput-wide v1, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140141
    .line 140142
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140147
    .line 140148
    .line 140149
    move-result-wide v6

    .line 140150
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140151
    .line 140152
    .line 140153
    const/16 v2, 0xb

    .line 140154
    .line 140155
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 140156
    .line 140157
    .line 140158
    const/16 v6, 0xc

    .line 140159
    .line 140160
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 140161
    .line 140162
    .line 140163
    const/16 v6, 0xd

    .line 140164
    .line 140165
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 140166
    .line 140167
    .line 140168
    const/16 v6, 0xe

    .line 140169
    .line 140170
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 140171
    .line 140172
    .line 140173
    iget-wide v6, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140174
    .line 140175
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 140176
    .line 140177
    .line 140178
    move-result-wide v8

    .line 140179
    cmp-long v3, v6, v8

    .line 140180
    .line 140181
    if-ltz v3, :cond_2

    .line 140182
    .line 140183
    goto :goto_0

    .line 140184
    :cond_2
    iget-wide v6, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140185
    .line 140186
    cmp-long v3, v6, v4

    .line 140187
    .line 140188
    if-nez v3, :cond_3

    .line 140189
    .line 140190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140191
    .line 140192
    .line 140193
    move-result-wide v3

    .line 140194
    iput-wide v3, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140195
    .line 140196
    iget-object v5, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140197
    .line 140198
    invoke-virtual {v5, p1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 140199
    .line 140200
    .line 140201
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v3

    .line 140205
    new-instance v4, Ljava/util/Date;

    .line 140206
    .line 140207
    iget-wide v5, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140208
    .line 140209
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 140210
    .line 140211
    .line 140212
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 140216
    .line 140217
    .line 140218
    move-result v4

    .line 140219
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 140220
    .line 140221
    .line 140222
    move-result v5

    .line 140223
    const/4 v6, 0x6

    .line 140224
    if-ne v4, v5, :cond_5

    .line 140225
    .line 140226
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 140227
    .line 140228
    .line 140229
    move-result v1

    .line 140230
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 140231
    .line 140232
    .line 140233
    move-result v2

    .line 140234
    sub-int/2addr v1, v2

    .line 140235
    if-lez v1, :cond_7

    .line 140236
    .line 140237
    if-ne v1, v0, :cond_4

    .line 140238
    .line 140239
    invoke-virtual {p0}, Lcom/dianping/videocache/base/a;->e()V

    .line 140240
    .line 140241
    .line 140242
    :cond_4
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140243
    .line 140244
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 140245
    .line 140246
    .line 140247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140248
    .line 140249
    .line 140250
    move-result-wide v0

    .line 140251
    iput-wide v0, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140252
    .line 140253
    iget-object v2, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140254
    .line 140255
    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 140256
    .line 140257
    .line 140258
    goto :goto_0

    .line 140259
    :cond_5
    sub-int/2addr v5, v4

    .line 140260
    if-ne v5, v0, :cond_6

    .line 140261
    .line 140262
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 140263
    .line 140264
    .line 140265
    move-result v1

    .line 140266
    if-ne v1, v0, :cond_6

    .line 140267
    .line 140268
    const/4 v0, 0x2

    .line 140269
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 140270
    .line 140271
    .line 140272
    move-result v0

    .line 140273
    if-ne v0, v2, :cond_6

    .line 140274
    .line 140275
    const/4 v0, 0x5

    .line 140276
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 140277
    .line 140278
    .line 140279
    move-result v0

    .line 140280
    const/16 v1, 0x1f

    .line 140281
    .line 140282
    if-ne v0, v1, :cond_6

    .line 140283
    .line 140284
    invoke-virtual {p0}, Lcom/dianping/videocache/base/a;->e()V

    .line 140285
    .line 140286
    .line 140287
    :cond_6
    iget-object v0, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140288
    .line 140289
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 140290
    .line 140291
    .line 140292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140293
    .line 140294
    .line 140295
    move-result-wide v0

    .line 140296
    iput-wide v0, p0, Lcom/dianping/videocache/base/a;->k:J

    .line 140297
    .line 140298
    iget-object v2, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39f3a4

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
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v2, "theDaySocketConnCount"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    add-int/lit8 v0, v0, 0x1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/videocache/base/a;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
