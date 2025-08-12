.class public final Lcom/meituan/android/raptor/linker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/raptor/linker/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/raptor/linker/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aa9617698487d31L    # 5.49783919460216E128

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
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7fc725

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const-string v0, "ContainerLinker"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/raptor/linker/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e()Lcom/meituan/android/raptor/linker/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9eb592

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/raptor/linker/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/raptor/linker/d;->c:Lcom/meituan/android/raptor/linker/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/raptor/linker/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->c:Lcom/meituan/android/raptor/linker/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/raptor/linker/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/raptor/linker/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/raptor/linker/d;->c:Lcom/meituan/android/raptor/linker/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/raptor/linker/d;->c:Lcom/meituan/android/raptor/linker/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/raptor/linker/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc638a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/raptor/linker/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e7df4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/protocol/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13307c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/raptor/linker/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3abdb

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    const-string v0, "Task execution error"

    invoke-static {v0, p1}, Lcom/meituan/android/raptor/linker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9b6ee

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/raptor/linker/k;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/k;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/android/raptor/linker/WebPointInfo;)V
    .locals 23

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0x4dcbd6

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150029
    .line 150030
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/meituan/android/raptor/linker/k;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/raptor/linker/k;->d:Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v6

    .line 150045
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v7

    .line 150053
    if-eqz v7, :cond_9

    .line 150054
    .line 150055
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v7

    .line 150059
    check-cast v7, Ljava/util/Map$Entry;

    .line 150060
    .line 150061
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v8

    .line 150065
    check-cast v8, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v7

    .line 150071
    check-cast v7, Lcom/meituan/android/raptor/linker/h;

    .line 150072
    .line 150073
    iget-object v9, v7, Lcom/meituan/android/raptor/linker/h;->c:Ljava/util/List;

    .line 150074
    .line 150075
    new-instance v14, Ljava/util/ArrayList;

    .line 150076
    .line 150077
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v9

    .line 150084
    const/4 v10, 0x0

    .line 150085
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v11

    .line 150089
    if-eqz v11, :cond_6

    .line 150090
    .line 150091
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v11

    .line 150095
    check-cast v11, Lcom/meituan/android/raptor/linker/j;

    .line 150096
    .line 150097
    iget-object v12, v11, Lcom/meituan/android/raptor/linker/j;->b:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/raptor/linker/WebPointInfo;->getName()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v13

    .line 150103
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v12

    .line 150107
    if-nez v12, :cond_2

    .line 150108
    .line 150109
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-object/from16 p1, v6

    .line 150113
    .line 150114
    const/16 v16, 0x1

    .line 150115
    .line 150116
    goto :goto_4

    .line 150117
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/raptor/linker/WebPointInfo;->getCreateMs()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v12

    .line 150121
    move-object/from16 p1, v6

    .line 150122
    .line 150123
    iget-wide v5, v7, Lcom/meituan/android/raptor/linker/h;->a:J

    .line 150124
    .line 150125
    sub-long v20, v12, v5

    .line 150126
    .line 150127
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/raptor/linker/WebPointInfo;->getTags()Ljava/util/HashMap;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v5

    .line 150131
    if-nez v5, :cond_3

    .line 150132
    .line 150133
    new-instance v5, Ljava/util/HashMap;

    .line 150134
    .line 150135
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/raptor/linker/WebPointInfo;->getTags()Ljava/util/HashMap;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v5

    .line 150143
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/raptor/linker/WebPointInfo;->getCreateMs()J

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v12

    .line 150147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v6

    .line 150151
    const-string v10, "createMs"

    .line 150152
    .line 150153
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    iget-object v6, v7, Lcom/meituan/android/raptor/linker/h;->d:Ljava/util/Map;

    .line 150157
    .line 150158
    if-nez v6, :cond_4

    .line 150159
    .line 150160
    new-instance v6, Ljava/util/HashMap;

    .line 150161
    .line 150162
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150163
    .line 150164
    .line 150165
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/raptor/linker/k;->a()Ljava/util/Map;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v10

    .line 150169
    new-array v12, v2, [Ljava/lang/Object;

    .line 150170
    .line 150171
    aput-object v10, v12, v4

    .line 150172
    .line 150173
    const/16 v16, 0x1

    .line 150174
    .line 150175
    aput-object v6, v12, v16

    .line 150176
    .line 150177
    new-instance v6, Ljava/util/ArrayList;

    .line 150178
    .line 150179
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150180
    .line 150181
    .line 150182
    const/4 v10, 0x0

    .line 150183
    :goto_3
    if-ge v10, v2, :cond_5

    .line 150184
    .line 150185
    aget-object v13, v12, v10

    .line 150186
    .line 150187
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    add-int/lit8 v10, v10, 0x1

    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v6

    .line 150200
    invoke-static {v5, v6}, Lcom/meituan/android/raptor/linker/l;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v22

    .line 150204
    new-instance v5, Lcom/meituan/android/raptor/linker/RaptorLog;

    .line 150205
    .line 150206
    sget-object v6, Lcom/meituan/android/raptor/linker/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150207
    .line 150208
    iget-object v6, v11, Lcom/meituan/android/raptor/linker/j;->a:Ljava/lang/String;

    .line 150209
    .line 150210
    const-string v18, "prism-knb-new"

    .line 150211
    .line 150212
    move-object/from16 v17, v5

    .line 150213
    .line 150214
    move-object/from16 v19, v6

    .line 150215
    .line 150216
    invoke-direct/range {v17 .. v22}, Lcom/meituan/android/raptor/linker/RaptorLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v0, v5}, Lcom/meituan/android/raptor/linker/d;->h(Lcom/meituan/android/raptor/linker/RaptorLog;)V

    .line 150220
    .line 150221
    .line 150222
    const/4 v10, 0x1

    .line 150223
    :goto_4
    move-object/from16 v6, p1

    .line 150224
    .line 150225
    const/4 v5, 0x1

    .line 150226
    goto/16 :goto_1

    .line 150227
    .line 150228
    :cond_6
    move-object/from16 p1, v6

    .line 150229
    .line 150230
    const/16 v16, 0x1

    .line 150231
    .line 150232
    if-eqz v10, :cond_8

    .line 150233
    .line 150234
    new-instance v5, Lcom/meituan/android/raptor/linker/h;

    .line 150235
    .line 150236
    iget-wide v11, v7, Lcom/meituan/android/raptor/linker/h;->a:J

    .line 150237
    .line 150238
    iget-object v13, v7, Lcom/meituan/android/raptor/linker/h;->b:Ljava/lang/String;

    .line 150239
    .line 150240
    iget-object v6, v7, Lcom/meituan/android/raptor/linker/h;->d:Ljava/util/Map;

    .line 150241
    .line 150242
    if-eqz v6, :cond_7

    .line 150243
    .line 150244
    goto :goto_5

    .line 150245
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 150246
    .line 150247
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150248
    .line 150249
    .line 150250
    :goto_5
    move-object v15, v6

    .line 150251
    move-object v10, v5

    .line 150252
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/raptor/linker/h;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 150253
    .line 150254
    .line 150255
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150256
    .line 150257
    .line 150258
    :cond_8
    move-object/from16 v6, p1

    .line 150259
    .line 150260
    const/4 v5, 0x1

    .line 150261
    goto/16 :goto_0

    .line 150262
    .line 150263
    :cond_9
    return-void
.end method

.method public final h(Lcom/meituan/android/raptor/linker/RaptorLog;)V
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
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0c536

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
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/RaptorLog;->getOptional()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v1, "project"

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/raptor/linker/RaptorLog;->getTag()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-static {}, Lcom/meituan/android/raptor/linker/f;->b()Lcom/meituan/android/raptor/linker/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/raptor/linker/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/raptor/linker/l;->b(Lcom/meituan/android/raptor/linker/RaptorLog;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public final i(Lcom/meituan/android/raptor/linker/AddWebPointParam;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2de7ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/n0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/meituan/android/raptor/linker/SendRaptorLogsParam;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5896b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/raptor/linker/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x289626

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Lcom/meituan/android/raptor/linker/k;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/meituan/android/raptor/linker/k;->a:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_2

    .line 150048
    .line 150049
    iget-object v0, p1, Lcom/meituan/android/raptor/linker/k;->a:Ljava/lang/String;

    .line 150050
    .line 150051
    iput-object v0, p1, Lcom/meituan/android/raptor/linker/k;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    iput-object p2, p1, Lcom/meituan/android/raptor/linker/k;->a:Ljava/lang/String;

    .line 150054
    .line 150055
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xde0b9b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Lcom/meituan/android/raptor/linker/k;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Lcom/meituan/android/raptor/linker/k;->b(Ljava/util/Map;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method
