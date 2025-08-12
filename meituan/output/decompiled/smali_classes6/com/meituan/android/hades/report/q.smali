.class public final Lcom/meituan/android/hades/report/q;
.super Lcom/meituan/android/hades/report/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/report/sql/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/hades/report/v;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/report/v<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lcom/meituan/android/hades/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x313628c8e7dddf8aL    # 1.2541728155132525E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/v;Lcom/meituan/android/hades/report/sql/b;Lcom/meituan/android/hades/c;I)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/report/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/report/sql/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/meituan/android/hades/report/v<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;",
            "Lcom/meituan/android/hades/report/sql/b;",
            "Lcom/meituan/android/hades/c;",
            "I)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Lcom/meituan/android/hades/report/a;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    new-instance v1, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 p5, 0x4

    .line 280024
    aput-object v1, v0, p5

    .line 280025
    .line 280026
    sget-object p5, Lcom/meituan/android/hades/report/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v1, 0x247b24

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v2

    .line 280035
    if-eqz v2, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    .line 280042
    .line 280043
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    iput-object p5, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 280047
    .line 280048
    iput-object p2, p0, Lcom/meituan/android/hades/report/q;->c:Lcom/meituan/android/hades/report/v;

    .line 280049
    .line 280050
    iput-object p3, p0, Lcom/meituan/android/hades/report/q;->a:Lcom/meituan/android/hades/report/sql/b;

    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/meituan/android/hades/report/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280053
    .line 280054
    iput-object p4, p0, Lcom/meituan/android/hades/report/q;->e:Lcom/meituan/android/hades/c;

    .line 280055
    .line 280056
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hades/report/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0xfccb63

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v1

    .line 210021
    if-eqz v1, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p2

    .line 210033
    if-nez p2, :cond_2

    .line 210034
    .line 210035
    iget-object p2, p0, Lcom/meituan/android/hades/report/q;->c:Lcom/meituan/android/hades/report/v;

    .line 210036
    .line 210037
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/report/v;->a(Ljava/util/List;)V

    .line 210038
    .line 210039
    .line 210040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    if-ne p1, p2, :cond_1

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/hades/report/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210055
    .line 210056
    new-instance p2, Lcom/dianping/live/draggingmodal/msi/c;

    .line 210057
    .line 210058
    const/16 p3, 0xd

    .line 210059
    .line 210060
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 210061
    .line 210062
    .line 210063
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/q;->d()V

    .line 210068
    .line 210069
    .line 210070
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const-string v0, "NormalProcessor"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/hades/report/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x6cef15    # 1.0004E-38f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/report/q;->c:Lcom/meituan/android/hades/report/v;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/v;->b()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/util/List;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hades/report/q;->a:Lcom/meituan/android/hades/report/sql/b;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-interface {v1, v2}, Lcom/meituan/android/hades/report/sql/b;->a(Ljava/util/List;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/report/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/meituan/android/hades/report/q;->e:Lcom/meituan/android/hades/c;

    .line 100072
    .line 100073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "insert events types: "

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/hades/report/q;->b:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :catch_0
    move-exception v1

    .line 100100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/hades/report/q;->e:Lcom/meituan/android/hades/c;

    .line 100108
    .line 100109
    const-string v3, "insert error: "

    .line 100110
    .line 100111
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
