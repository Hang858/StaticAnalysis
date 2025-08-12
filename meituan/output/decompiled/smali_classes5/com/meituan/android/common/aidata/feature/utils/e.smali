.class public Lcom/meituan/android/common/aidata/feature/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/feature/utils/e$d;,
        Lcom/meituan/android/common/aidata/feature/utils/e$b;,
        Lcom/meituan/android/common/aidata/feature/utils/e$c;,
        Lcom/meituan/android/common/aidata/feature/utils/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/meituan/android/common/aidata/feature/utils/e$e<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f080e23d2216dfbL    # 7.123219705089078E226

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
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v1, v0, v2

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x770901

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iput-boolean v2, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->c:Z

    .line 100033
    .line 100034
    const-string v0, "MultiTaskListener"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v2, 0x79a790

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/aidata/feature/utils/e$b;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcba2f3

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
    check-cast v0, Lcom/meituan/android/common/aidata/feature/utils/e$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/utils/e$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput-boolean v2, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->a:Z

    .line 100028
    .line 100029
    iput-boolean v2, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->b:Z

    .line 100030
    .line 100031
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->c:Z

    .line 100032
    .line 100033
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->d:Z

    .line 100034
    .line 100035
    iput-boolean v2, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->e:Z

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_8

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Ljava/util/Map$Entry;

    .line 100061
    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    if-nez v5, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 100083
    .line 100084
    iget-object v5, v5, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    check-cast v5, Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 100094
    .line 100095
    iget v5, v5, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 100096
    .line 100097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    check-cast v4, Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 100102
    .line 100103
    iget v4, v4, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 100104
    .line 100105
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->a:Z

    .line 100106
    .line 100107
    if-eq v4, v2, :cond_3

    .line 100108
    .line 100109
    const/4 v6, 0x1

    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    const/4 v6, 0x0

    .line 100112
    :goto_1
    and-int/2addr v5, v6

    .line 100113
    iput-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->a:Z

    .line 100114
    .line 100115
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->b:Z

    .line 100116
    .line 100117
    const/4 v6, 0x2

    .line 100118
    if-ne v4, v6, :cond_4

    .line 100119
    .line 100120
    const/4 v7, 0x1

    .line 100121
    goto :goto_2

    .line 100122
    :cond_4
    const/4 v7, 0x0

    .line 100123
    :goto_2
    and-int/2addr v5, v7

    .line 100124
    iput-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->b:Z

    .line 100125
    .line 100126
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->c:Z

    .line 100127
    .line 100128
    if-ne v4, v6, :cond_5

    .line 100129
    .line 100130
    const/4 v6, 0x1

    .line 100131
    goto :goto_3

    .line 100132
    :cond_5
    const/4 v6, 0x0

    .line 100133
    :goto_3
    or-int/2addr v5, v6

    .line 100134
    iput-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->c:Z

    .line 100135
    .line 100136
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->d:Z

    .line 100137
    .line 100138
    const/4 v6, 0x3

    .line 100139
    if-ne v4, v6, :cond_6

    .line 100140
    .line 100141
    const/4 v7, 0x1

    .line 100142
    goto :goto_4

    .line 100143
    :cond_6
    const/4 v7, 0x0

    .line 100144
    :goto_4
    or-int/2addr v5, v7

    .line 100145
    iput-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->d:Z

    .line 100146
    .line 100147
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->e:Z

    .line 100148
    .line 100149
    if-ne v4, v6, :cond_7

    .line 100150
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v4, v5

    iput-boolean v4, v1, Lcom/meituan/android/common/aidata/feature/utils/e$b;->e:Z

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public final declared-synchronized b()V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd2aa96

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->c:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/feature/utils/e;->a()Lcom/meituan/android/common/aidata/feature/utils/e$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-boolean v1, v0, Lcom/meituan/android/common/aidata/feature/utils/e$b;->c:Z

    .line 100029
    .line 100030
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/feature/utils/e$b;->a:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/feature/utils/e;->c(Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    :cond_1
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/meituan/android/common/aidata/feature/utils/e$e<",
            "TV;TE;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91c945

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/aidata/feature/utils/e$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/feature/utils/e$a;-><init>(Lcom/meituan/android/common/aidata/feature/utils/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
