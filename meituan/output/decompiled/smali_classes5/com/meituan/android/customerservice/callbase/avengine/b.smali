.class public final Lcom/meituan/android/customerservice/callbase/avengine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/avengine/b$d;,
        Lcom/meituan/android/customerservice/callbase/avengine/b$e;,
        Lcom/meituan/android/customerservice/callbase/avengine/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lio/agora/rtc/RtcEngine;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/callbase/avengine/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/callbase/avengine/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/callbase/avengine/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/customerservice/callbase/avengine/a;

.field public g:Lcom/meituan/android/customerservice/cscallsdk/c;

.field public h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

.field public i:Z

.field public j:Lcom/meituan/android/customerservice/callbase/avengine/b$d;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/customerservice/callbase/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/customerservice/callbase/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lcom/meituan/android/customerservice/callbase/avengine/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c31910b591860ebL    # -3.7877528261352047E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x25d653

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->g:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->i:Z

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/customerservice/callbase/avengine/b$d;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/avengine/b$d;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->j:Lcom/meituan/android/customerservice/callbase/avengine/b$d;

    .line 100055
    .line 100056
    new-instance v1, Landroid/os/Handler;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getLooper()Landroid/os/Looper;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->l:Landroid/os/Handler;

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 100072
    .line 100073
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100074
    .line 100075
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100079
    .line 100080
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->s:I

    .line 100081
    .line 100082
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->t:I

    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    .line 100085
    .line 100086
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/callbase/avengine/b$b;-><init>(Lcom/meituan/android/customerservice/callbase/avengine/b;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->v:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->o:Ljava/lang/Object;

    .line 100097
    .line 100098
    new-instance v0, Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->p:Ljava/util/HashMap;

    .line 100104
    .line 100105
    new-instance v0, Ljava/util/HashMap;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->q:Ljava/util/HashMap;

    .line 100111
    .line 100112
    new-instance v0, Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->r:Ljava/util/HashMap;

    .line 100118
    .line 100119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x3cb177

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/util/HashMap;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-string v0, "sid"

    .line 770031
    .line 770032
    const-string v1, "vcid"

    .line 770033
    .line 770034
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    if-eqz p3, :cond_1

    .line 770039
    .line 770040
    const-string p2, "remoteUids"

    .line 770041
    .line 770042
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    :cond_1
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9f33e2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;

    .line 100028
    .line 100029
    .line 100030
    const-string v0, "AVEngine"

    .line 100031
    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "getSpeakerOn "

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lio/agora/rtc/RtcEngine;->isSpeakerphoneEnabled()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->isSpeakerphoneEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lio/agora/rtc/RtcEngine;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2f315

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
    move-result-object v0

    .line 100018
    check-cast v0, Lio/agora/rtc/RtcEngine;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->o:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v1

    .line 100024
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100034
    .line 100035
    monitor-exit v1

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100038
    .line 100039
    if-nez v2, :cond_3

    .line 100040
    .line 100041
    const-string v2, "AVEngine"

    .line 100042
    .line 100043
    const-string v4, "init rtcengine fist time"

    .line 100044
    .line 100045
    invoke-static {v2, v4}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->k:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->v:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    .line 100053
    .line 100054
    invoke-static {v2, v4, v5}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iput-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    :try_start_2
    invoke-virtual {v2, v3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100069
    .line 100070
    const/16 v3, 0x12c

    .line 100071
    .line 100072
    const/4 v4, 0x3

    .line 100073
    invoke-virtual {v2, v3, v4, v0}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100077
    .line 100078
    const/16 v2, 0x400

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lio/agora/rtc/RtcEngine;->setLogFileSize(I)I

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100097
    .line 100098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 100104
    .line 100105
    invoke-static {v4, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "/callLog-agora-rtc.log"

    .line 100113
    .line 100114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v0, v2}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 100125
    .line 100126
    new-instance v2, Lcom/meituan/android/customerservice/callbase/avengine/b$a;

    .line 100127
    .line 100128
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/callbase/avengine/b$a;-><init>(Lcom/meituan/android/customerservice/callbase/avengine/b;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-direct {v0, v2}, Lcom/meituan/android/customerservice/callbase/utils/Timer;-><init>(Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 100135
    .line 100136
    const-string v0, "AVEngine"

    .line 100137
    .line 100138
    const-string v2, "init rtcengine complete"

    .line 100139
    .line 100140
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :catch_0
    move-exception v0

    .line 100145
    const-string v2, "AVEngine"

    .line 100146
    .line 100147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v4, "NEED TO check rtc sdk init fatal error\n"

    .line 100153
    .line 100154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {v2, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100168
    .line 100169
    const-string v2, "NEED TO check rtc sdk init fatal error\n"

    .line 100170
    .line 100171
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    throw v0

    .line 100175
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100176
    .line 100177
    const/4 v2, 0x2

    .line 100178
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100182
    .line 100183
    monitor-exit v1

    .line 100184
    return-object v0

    .line 100185
    :catchall_0
    move-exception v0

    .line 100186
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100187
    throw v0
.end method

.method public final e(Ljava/lang/String;ILcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V
    .locals 6

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object p3, v0, v2

    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object p4, v0, v2

    .line 840019
    .line 840020
    new-instance v2, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v4, 0x4

    .line 840026
    aput-object v2, v0, v4

    .line 840027
    .line 840028
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v4, 0x47e4da

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v5

    .line 840037
    if-eqz v5, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840044
    .line 840045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840046
    .line 840047
    .line 840048
    const-string v2, "joinChannel "

    .line 840049
    .line 840050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840051
    .line 840052
    .line 840053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840054
    .line 840055
    .line 840056
    const-string v2, " "

    .line 840057
    .line 840058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840059
    .line 840060
    .line 840061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840062
    .line 840063
    .line 840064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840065
    .line 840066
    .line 840067
    move-result-object v0

    .line 840068
    const-string v2, "AVEngine"

    .line 840069
    .line 840070
    invoke-static {v2, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 840071
    .line 840072
    .line 840073
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;

    .line 840074
    .line 840075
    .line 840076
    iput-boolean v3, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->u:Z

    .line 840077
    .line 840078
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840079
    .line 840080
    .line 840081
    move-result v0

    .line 840082
    if-nez v0, :cond_1

    .line 840083
    .line 840084
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840085
    .line 840086
    invoke-virtual {v0, p4}, Lio/agora/rtc/RtcEngine;->setEncryptionSecret(Ljava/lang/String;)I

    .line 840087
    .line 840088
    .line 840089
    move-result p4

    .line 840090
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840091
    .line 840092
    const-string v4, "aes-128-xts"

    .line 840093
    .line 840094
    invoke-virtual {v0, v4}, Lio/agora/rtc/RtcEngine;->setEncryptionMode(Ljava/lang/String;)I

    .line 840095
    .line 840096
    .line 840097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840098
    .line 840099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840100
    .line 840101
    .line 840102
    const-string v4, "Set encryp with return code "

    .line 840103
    .line 840104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840105
    .line 840106
    .line 840107
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840108
    .line 840109
    .line 840110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840111
    .line 840112
    .line 840113
    move-result-object p4

    .line 840114
    invoke-static {v2, p4}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 840115
    .line 840116
    .line 840117
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840118
    .line 840119
    invoke-virtual {p4, v1, v3}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 840120
    .line 840121
    .line 840122
    iget-object p4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840123
    .line 840124
    invoke-virtual {p4, v1}, Lio/agora/rtc/RtcEngine;->setDefaultAudioRoutetoSpeakerphone(Z)I

    .line 840125
    .line 840126
    .line 840127
    iget-object p4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840128
    .line 840129
    const/4 v0, 0x0

    .line 840130
    const-string v1, "OpenVCall"

    .line 840131
    .line 840132
    invoke-virtual {p4, v0, p1, v1, p2}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 840133
    .line 840134
    .line 840135
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840136
    .line 840137
    invoke-virtual {p1, v3}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 840138
    .line 840139
    .line 840140
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 840141
    .line 840142
    invoke-virtual {p1, p5}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 840143
    .line 840144
    .line 840145
    iput-object p3, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 840146
    .line 840147
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 840148
    .line 840149
    const/16 p2, 0x7d1

    .line 840150
    invoke-static {p2}, Lcom/meituan/android/customerservice/callbase/state/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x69af69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 120022
    .line 120023
    const-string v2, "AVEngine"

    .line 120024
    .line 120025
    if-eqz v0, :cond_6

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_6

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v3, 0x3

    .line 120042
    if-ne v0, v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->u:Z

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->h:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    const/16 v3, 0x7d1

    .line 120052
    .line 120053
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v3, "audio"

    .line 120070
    .line 120071
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Landroid/media/AudioManager;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_4

    .line 120082
    .line 120083
    iget-boolean v3, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->i:Z

    .line 120084
    .line 120085
    if-eqz v3, :cond_5

    .line 120086
    .line 120087
    :cond_4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 120091
    .line 120092
    .line 120093
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->i:Z

    .line 120094
    .line 120095
    :cond_5
    const/4 v3, 0x0

    .line 120096
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 120097
    .line 120098
    .line 120099
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 120100
    .line 120101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "leaveChannel "

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {v2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    return-void

    .line 120122
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v1, "Duplicate leaveChannel "

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {v2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb14f5b

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->o:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    const-string v2, "AVEngine"

    .line 100022
    .line 100023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v4, "AVengine ondestroy  start "

    .line 100029
    .line 100030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/4 v3, 0x3

    .line 100056
    if-eq v2, v3, :cond_3

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100073
    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    const/4 v2, 0x0

    .line 100077
    iput-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 100078
    .line 100079
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100083
    .line 100084
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 100085
    .line 100086
    const-string v2, "AVEngine"

    .line 100087
    .line 100088
    const-string v3, "AVengine ondestroy  complete!"

    .line 100089
    .line 100090
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100096
    .line 100097
    .line 100098
    monitor-exit v1

    .line 100099
    return-void

    .line 100100
    :cond_3
    :goto_0
    monitor-exit v1

    .line 100101
    return-void

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->f:Lcom/meituan/android/customerservice/callbase/avengine/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final i(Lcom/meituan/android/customerservice/callbase/avengine/b$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9c8b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xeb24e1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->p:Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    const-string v4, "AVEngine"

    .line 430031
    .line 430032
    const-string v5, "cs_voip_media_frozenrate"

    .line 430033
    .line 430034
    const/4 v6, 0x0

    .line 430035
    const/4 v7, 0x3

    .line 430036
    const/4 v8, 0x4

    .line 430037
    if-nez v1, :cond_5

    .line 430038
    .line 430039
    iget v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->s:I

    .line 430040
    .line 430041
    const/4 v9, 0x5

    .line 430042
    if-ge v1, v9, :cond_1

    .line 430043
    .line 430044
    const/4 v1, 0x0

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const/16 v10, 0x14

    .line 430047
    .line 430048
    if-lt v1, v9, :cond_2

    .line 430049
    .line 430050
    if-ge v1, v10, :cond_2

    .line 430051
    .line 430052
    const/4 v1, 0x1

    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    const/16 v9, 0x28

    .line 430055
    .line 430056
    if-lt v1, v10, :cond_3

    .line 430057
    .line 430058
    if-ge v1, v9, :cond_3

    .line 430059
    .line 430060
    const/4 v1, 0x2

    .line 430061
    goto :goto_0

    .line 430062
    :cond_3
    if-lt v1, v9, :cond_4

    .line 430063
    .line 430064
    const/16 v9, 0x46

    .line 430065
    .line 430066
    if-ge v1, v9, :cond_4

    .line 430067
    .line 430068
    const/4 v1, 0x3

    .line 430069
    goto :goto_0

    .line 430070
    :cond_4
    const/4 v1, 0x4

    .line 430071
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    const-string v10, "sendMediaMonitor mMaxFrozen "

    .line 430077
    .line 430078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v9

    .line 430088
    invoke-static {v4, v9}, Lcom/meituan/android/log/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v9

    .line 430095
    iget-object v10, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->p:Ljava/util/HashMap;

    .line 430096
    .line 430097
    invoke-virtual {p0, p1, p2, v10}, Lcom/meituan/android/customerservice/callbase/avengine/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v10

    .line 430101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v5

    .line 430105
    invoke-virtual {v9, v1, v2, v10, v5}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_5
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v1

    .line 430113
    invoke-virtual {p0, p1, p2, v6}, Lcom/meituan/android/customerservice/callbase/avengine/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v9

    .line 430117
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v5

    .line 430121
    invoke-virtual {v1, v2, v2, v9, v5}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->p:Ljava/util/HashMap;

    .line 430125
    .line 430126
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 430127
    .line 430128
    .line 430129
    iput v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->s:I

    .line 430130
    .line 430131
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->q:Ljava/util/HashMap;

    .line 430132
    .line 430133
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 430134
    .line 430135
    .line 430136
    move-result v1

    .line 430137
    const-string v5, "cs_voip_media_networktransportdelay"

    .line 430138
    .line 430139
    if-nez v1, :cond_a

    .line 430140
    .line 430141
    iget v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->t:I

    .line 430142
    .line 430143
    const/16 v6, 0x96

    .line 430144
    .line 430145
    if-ge v1, v6, :cond_6

    .line 430146
    .line 430147
    const/4 v0, 0x0

    .line 430148
    goto :goto_2

    .line 430149
    :cond_6
    const/16 v9, 0x190

    .line 430150
    .line 430151
    if-lt v1, v6, :cond_7

    .line 430152
    .line 430153
    if-ge v1, v9, :cond_7

    .line 430154
    .line 430155
    const/4 v0, 0x1

    .line 430156
    goto :goto_2

    .line 430157
    :cond_7
    const/16 v3, 0x320

    .line 430158
    .line 430159
    if-lt v1, v9, :cond_8

    .line 430160
    .line 430161
    if-ge v1, v3, :cond_8

    .line 430162
    .line 430163
    goto :goto_2

    .line 430164
    :cond_8
    if-lt v1, v3, :cond_9

    .line 430165
    .line 430166
    const/16 v0, 0x5dc

    .line 430167
    .line 430168
    if-ge v1, v0, :cond_9

    .line 430169
    .line 430170
    const/4 v0, 0x3

    .line 430171
    goto :goto_2

    .line 430172
    :cond_9
    const/4 v0, 0x4

    .line 430173
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430176
    .line 430177
    .line 430178
    const-string v3, "sendMediaMonitor mMaxNetWorkDelay "

    .line 430179
    .line 430180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v1

    .line 430190
    invoke-static {v4, v1}, Lcom/meituan/android/log/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v1

    .line 430197
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->q:Ljava/util/HashMap;

    .line 430198
    .line 430199
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/customerservice/callbase/avengine/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430200
    .line 430201
    .line 430202
    move-result-object p1

    .line 430203
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p2

    .line 430207
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430208
    .line 430209
    .line 430210
    goto :goto_3

    .line 430211
    :cond_a
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v0

    .line 430215
    invoke-virtual {p0, p1, p2, v6}, Lcom/meituan/android/customerservice/callbase/avengine/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object p2

    .line 430223
    invoke-virtual {v0, v2, v2, p1, p2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430224
    .line 430225
    .line 430226
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->q:Ljava/util/HashMap;

    .line 430227
    .line 430228
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 430229
    .line 430230
    .line 430231
    iput v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->t:I

    .line 430232
    .line 430233
    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x54bf1b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;

    .line 120029
    .line 120030
    .line 120031
    iput-boolean p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "AVEngine"

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "setMute "

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xa17a8e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    const-string v0, "AVEngine"

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "setSpeakerOn "

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->u:Z

    .line 120051
    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "audio"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/media/AudioManager;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    monitor-exit p0

    .line 120072
    return-void

    .line 120073
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120079
    .line 120080
    .line 120081
    monitor-exit p0

    .line 120082
    return-void

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit p0

    .line 120085
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae7176

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
    const-string v1, "todo init audio"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "AVEngine"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->d()Lio/agora/rtc/RtcEngine;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100047
    .line 100048
    iget-boolean v2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->m:Z

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b;->a:Lio/agora/rtc/RtcEngine;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
