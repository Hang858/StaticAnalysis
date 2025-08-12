.class public final Lcom/meituan/android/common/aidata/hades/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/hades/a$d;,
        Lcom/meituan/android/common/aidata/hades/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/hades/a$c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/hades/report/IReport;

.field public k:Lcom/meituan/android/common/aidata/hades/a$b;

.field public l:Z

.field public final m:Lcom/meituan/android/common/aidata/hades/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ebc0f896aa4980L    # 1.2675691920478244E48

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
    sget-object v2, Lcom/meituan/android/common/aidata/hades/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xecfbed

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
    const v1, 0x493e0

    .line 100022
    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/common/aidata/hades/a;->g:I

    .line 100025
    .line 100026
    new-instance v1, Landroid/os/Handler;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/common/aidata/hades/a;->h:Landroid/os/Handler;

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/hades/a;->l:Z

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/common/aidata/hades/a$a;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/hades/a$a;-><init>(Lcom/meituan/android/common/aidata/hades/a;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->m:Lcom/meituan/android/common/aidata/hades/a$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/aidata/hades/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/hades/a$d;->a:Lcom/meituan/android/common/aidata/hades/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/ContainerType;)V
    .locals 3

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 p4, 0x4

    .line 860016
    aput-object p5, v0, p4

    .line 860017
    .line 860018
    const/4 p4, 0x5

    .line 860019
    aput-object p6, v0, p4

    .line 860020
    .line 860021
    sget-object p4, Lcom/meituan/android/common/aidata/hades/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v1, 0xd17418

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v2

    .line 860030
    if-eqz v2, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 860037
    .line 860038
    .line 860039
    move-result-object p4

    .line 860040
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 860041
    .line 860042
    .line 860043
    move-result-object v0

    .line 860044
    invoke-virtual {p4, v0}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 860045
    .line 860046
    .line 860047
    move-result-object p4

    .line 860048
    if-eqz p4, :cond_1

    .line 860049
    .line 860050
    iget-object v0, p4, Lcom/meituan/android/hades/impl/model/h;->C3:Ljava/lang/String;

    .line 860051
    .line 860052
    const-class v1, Lcom/meituan/android/common/aidata/hades/a$c;

    .line 860053
    .line 860054
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 860055
    .line 860056
    .line 860057
    move-result-object v0

    .line 860058
    check-cast v0, Lcom/meituan/android/common/aidata/hades/a$c;

    .line 860059
    .line 860060
    iput-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 860061
    .line 860062
    :try_start_0
    invoke-virtual {p4}, Lcom/meituan/android/hades/impl/model/h;->m0()Ljava/lang/String;

    .line 860063
    .line 860064
    .line 860065
    move-result-object p4

    .line 860066
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860067
    .line 860068
    .line 860069
    move-result p4

    .line 860070
    mul-int/lit16 p4, p4, 0x3e8

    .line 860071
    .line 860072
    iput p4, p0, Lcom/meituan/android/common/aidata/hades/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860073
    .line 860074
    goto :goto_0

    .line 860075
    :catchall_0
    const p4, 0x493e0

    .line 860076
    .line 860077
    .line 860078
    iput p4, p0, Lcom/meituan/android/common/aidata/hades/a;->g:I

    .line 860079
    .line 860080
    :cond_1
    :goto_0
    const-string p4, "init config: "

    .line 860081
    .line 860082
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860083
    .line 860084
    .line 860085
    move-result-object p4

    .line 860086
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 860087
    .line 860088
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860089
    .line 860090
    .line 860091
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860092
    .line 860093
    .line 860094
    move-result-object p4

    .line 860095
    const-string v0, "UserActionMetrics"

    .line 860096
    .line 860097
    invoke-static {v0, p4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 860098
    .line 860099
    .line 860100
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 860101
    .line 860102
    .line 860103
    move-result-object p4

    .line 860104
    invoke-static {p4}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 860105
    .line 860106
    .line 860107
    move-result-object p4

    .line 860108
    invoke-virtual {p4}, Lcom/meituan/android/hades/Hades;->getReporter()Lcom/meituan/android/hades/report/IReport;

    .line 860109
    .line 860110
    .line 860111
    move-result-object p4

    .line 860112
    iput-object p4, p0, Lcom/meituan/android/common/aidata/hades/a;->j:Lcom/meituan/android/hades/report/IReport;

    .line 860113
    .line 860114
    iput-object p1, p0, Lcom/meituan/android/common/aidata/hades/a;->b:Ljava/lang/String;

    .line 860115
    .line 860116
    iput-object p2, p0, Lcom/meituan/android/common/aidata/hades/a;->c:Ljava/lang/String;

    .line 860117
    .line 860118
    iput-object p3, p0, Lcom/meituan/android/common/aidata/hades/a;->d:Ljava/lang/String;

    .line 860119
    .line 860120
    iput-object p5, p0, Lcom/meituan/android/common/aidata/hades/a;->e:Ljava/lang/String;

    .line 860121
    .line 860122
    iput-object p6, p0, Lcom/meituan/android/common/aidata/hades/a;->f:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 860123
    .line 860124
    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/hades/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ad7f9

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/hades/a$c;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_3

    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/hades/a;->l:Z

    .line 100030
    .line 100031
    new-instance v3, Ljava/util/HashSet;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a$c;->b:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a$c;->c:Ljava/util/List;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    move-object v4, v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/common/aidata/hades/a$c;->c:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100056
    .line 100057
    .line 100058
    move-object v4, v0

    .line 100059
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a$c;->d:Ljava/util/List;

    .line 100062
    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    move-object v5, v1

    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/common/aidata/hades/a$c;->d:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100074
    .line 100075
    .line 100076
    move-object v5, v0

    .line 100077
    :goto_1
    new-instance v0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;

    .line 100078
    .line 100079
    const/4 v2, 0x0

    .line 100080
    const/4 v6, 0x0

    .line 100081
    const/4 v7, 0x0

    .line 100082
    const/4 v8, 0x0

    .line 100083
    move-object v1, v0

    .line 100084
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v2, p0, Lcom/meituan/android/common/aidata/hades/a;->m:Lcom/meituan/android/common/aidata/hades/a$a;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->subscribeData(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->h:Landroid/os/Handler;

    .line 100097
    .line 100098
    new-instance v1, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100099
    .line 100100
    const/4 v2, 0x7

    .line 100101
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100102
    .line 100103
    .line 100104
    iget v2, p0, Lcom/meituan/android/common/aidata/hades/a;->g:I

    .line 100105
    .line 100106
    int-to-long v2, v2

    .line 100107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a$c;->f:Ljava/lang/Integer;

    .line 100113
    .line 100114
    if-nez v0, :cond_4

    .line 100115
    .line 100116
    const v0, 0xea60

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    mul-int/lit16 v0, v0, 0x3e8

    .line 100125
    .line 100126
    :goto_2
    new-instance v7, Lcom/meituan/android/common/aidata/hades/a$b;

    .line 100127
    .line 100128
    iget v1, p0, Lcom/meituan/android/common/aidata/hades/a;->g:I

    .line 100129
    .line 100130
    int-to-long v3, v1

    .line 100131
    int-to-long v8, v0

    .line 100132
    move-object v1, v7

    .line 100133
    move-object v2, p0

    .line 100134
    move-wide v5, v8

    .line 100135
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/aidata/hades/a$b;-><init>(Lcom/meituan/android/common/aidata/hades/a;JJ)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v7, p0, Lcom/meituan/android/common/aidata/hades/a;->k:Lcom/meituan/android/common/aidata/hades/a$b;

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->h:Landroid/os/Handler;

    .line 100141
    .line 100142
    new-instance v1, Lcom/dianping/live/card/d;

    .line 100143
    .line 100144
    const/16 v2, 0x9

    .line 100145
    .line 100146
    invoke-direct {v1, v7, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100150
    .line 100151
    .line 100152
    const-string v0, "UserActionMetrics"

    .line 100153
    .line 100154
    const-string v1, "subscribed"

    .line 100155
    .line 100156
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/hades/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe553ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v2, Lcom/dianping/live/export/a0;

    .line 120043
    .line 120044
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/hades/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe38c2

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/hades/a;->l:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "UserActionMetrics"

    .line 100024
    .line 100025
    const-string v2, "unSubscribe"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/hades/a;->l:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a;->k:Lcom/meituan/android/common/aidata/hades/a$b;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/aidata/hades/a;->m:Lcom/meituan/android/common/aidata/hades/a$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->unsubscribeData(Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100049
    .line 100050
    move-result-object v1

    const-string v2, "LX_EVENT_UNSUBSCRIBE"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
