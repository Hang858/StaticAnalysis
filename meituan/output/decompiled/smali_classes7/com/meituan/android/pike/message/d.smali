.class public final Lcom/meituan/android/pike/message/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/message/d$b;,
        Lcom/meituan/android/pike/message/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/pike/message/c;

.field public c:Lcom/meituan/android/pike/taskqueue/e;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pike/message/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63cd7424796f9aa2L    # 5.691242877928589E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pike/message/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pike/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3259c2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pike/message/d;->b:Lcom/meituan/android/pike/message/c;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/pike/taskqueue/e;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/pike/taskqueue/e;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 120039
    .line 120040
    new-instance p1, Ljava/lang/Object;

    .line 120041
    .line 120042
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/pike/message/d;->a:Ljava/lang/Object;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pike/taskqueue/b;->l()I

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/pike/message/c$b;JII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v2, 0x4

    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/pike/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v2, 0xb394a9

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v3

    .line 210042
    if-eqz v3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    const-string v0, "RetryController::"

    .line 210049
    .line 210050
    const-string v1, "addTimer:key: "

    .line 210051
    .line 210052
    const-string v2, " message uuid: "

    .line 210053
    .line 210054
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    iget-object v2, p2, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 210059
    .line 210060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    iget-object v0, p0, Lcom/meituan/android/pike/message/d;->a:Ljava/lang/Object;

    .line 210071
    .line 210072
    monitor-enter v0

    .line 210073
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 210074
    .line 210075
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result v1

    .line 210079
    if-eqz v1, :cond_1

    .line 210080
    .line 210081
    monitor-exit v0

    .line 210082
    return-void

    .line 210083
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 210084
    .line 210085
    new-instance v2, Lcom/meituan/android/pike/message/d$a;

    .line 210086
    .line 210087
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/pike/message/d$a;-><init>(Lcom/meituan/android/pike/message/d;Ljava/lang/String;Lcom/meituan/android/pike/message/c$b;)V

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {v1, v2, p3, p4}, Lcom/meituan/android/pike/taskqueue/b;->i(Lcom/meituan/android/pike/taskqueue/base/a;J)J

    .line 210091
    .line 210092
    .line 210093
    move-result-wide v1

    .line 210094
    const-wide/16 v3, -0x1

    .line 210095
    .line 210096
    cmp-long p2, v1, v3

    .line 210097
    .line 210098
    if-eqz p2, :cond_2

    .line 210099
    .line 210100
    new-instance p2, Lcom/meituan/android/pike/message/d$b;

    .line 210101
    .line 210102
    invoke-direct {p2, p0}, Lcom/meituan/android/pike/message/d$b;-><init>(Lcom/meituan/android/pike/message/d;)V

    .line 210103
    .line 210104
    .line 210105
    iput-wide v1, p2, Lcom/meituan/android/pike/message/d$b;->a:J

    .line 210106
    .line 210107
    iput p5, p2, Lcom/meituan/android/pike/message/d$b;->b:I

    .line 210108
    .line 210109
    iput-wide p3, p2, Lcom/meituan/android/pike/message/d$b;->c:J

    .line 210110
    .line 210111
    iput p6, p2, Lcom/meituan/android/pike/message/d$b;->d:I

    .line 210112
    .line 210113
    iget-object p3, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 210114
    .line 210115
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    :cond_2
    monitor-exit v0

    .line 210119
    return-void

    .line 210120
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc6dec

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
    const-string v0, "RetryController::"

    .line 100019
    .line 100020
    const-string v1, "RetryController::release"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/pike/taskqueue/b;->d()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pike/message/d;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    monitor-enter v0

    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100036
    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/pike/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9f3b

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
    iget-object v0, p0, Lcom/meituan/android/pike/message/d;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-wide/16 v2, -0x1

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/pike/message/d$b;

    .line 120041
    .line 120042
    iget-wide v4, v1, Lcom/meituan/android/pike/message/d$b;->a:J

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-wide v4, v2

    .line 120046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pike/message/d;->d:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pike/taskqueue/b;->d()V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    cmp-long p1, v4, v2

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pike/message/d;->c:Lcom/meituan/android/pike/taskqueue/e;

    .line 120070
    .line 120071
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/pike/taskqueue/b;->c(J)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    return-void

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120077
    throw p1
.end method
