.class public final Lcom/meituan/android/elsa/mrn/publish/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/meituan/android/elsa/mrn/publish/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/elsa/mrn/publish/b$a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/mrn/publish/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

.field public g:Landroid/content/Context;

.field public h:Ljava/io/File;

.field public i:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c948b2b7fccd40bL    # 7.127504314325502E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc77677

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v1, Landroid/os/ConditionVariable;

    .line 120032
    .line 120033
    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->i:Landroid/os/ConditionVariable;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120043
    .line 120044
    const-string p1, "ElsaMRN_"

    .line 120045
    .line 120046
    const-string v0, "ComposeTaskManager"

    .line 120047
    .line 120048
    const-string v1, "ComposeTaskManager: init clipper begin"

    .line 120049
    .line 120050
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->i:Landroid/os/ConditionVariable;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/android/elsa/mrn/publish/c$a;

    .line 120066
    .line 120067
    invoke-direct {v3, p0}, Lcom/meituan/android/elsa/mrn/publish/c$a;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v1, v3}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->i:Landroid/os/ConditionVariable;

    .line 120074
    .line 120075
    const-wide/16 v3, 0x3e8

    .line 120076
    .line 120077
    invoke-virtual {v1, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "ComposeTaskManager: init clipper end"

    .line 120081
    .line 120082
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/android/elsa/mrn/publish/b$a;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/meituan/android/elsa/mrn/publish/b$a;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->b:Lcom/meituan/android/elsa/mrn/publish/b$a;

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->b:Lcom/meituan/android/elsa/mrn/publish/b$a;

    .line 120099
    .line 120100
    const-string v1, "compose_task_map"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120109
    .line 120110
    if-nez p1, :cond_1

    .line 120111
    .line 120112
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120113
    .line 120114
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-eqz v0, :cond_3

    .line 120133
    .line 120134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120139
    .line 120140
    iget v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 120141
    .line 120142
    const/4 v3, 0x3

    .line 120143
    if-eq v1, v3, :cond_2

    .line 120144
    .line 120145
    iput v2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 120146
    .line 120147
    const/16 v1, 0x3e9

    .line 120148
    .line 120149
    iput v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->c:Ljava/util/HashMap;

    .line 120153
    .line 120154
    if-nez p1, :cond_4

    .line 120155
    .line 120156
    new-instance p1, Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->c:Ljava/util/HashMap;

    .line 120162
    .line 120163
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120164
    .line 120165
    if-nez p1, :cond_5

    .line 120166
    .line 120167
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120168
    .line 120169
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120173
    .line 120174
    :cond_5
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb35e2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/mrn/publish/c;->j:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->j:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/mrn/publish/c;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->j:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/elsa/mrn/publish/c;->j:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa481e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/publish/c$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/elsa/mrn/publish/c$e;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/elsa/mrn/publish/b;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x230305

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    new-instance v0, Ljava/io/File;

    .line 430031
    .line 430032
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    new-instance p1, Ljava/io/File;

    .line 430036
    .line 430037
    new-instance v1, Ljava/io/File;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/elsa/mrn/publish/c;->h()Ljava/io/File;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    iget-object v3, p2, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    if-eqz v1, :cond_1

    .line 430060
    .line 430061
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    if-nez v1, :cond_1

    .line 430066
    .line 430067
    invoke-static {v0, p1}, Lcom/meituan/android/elsa/clipper/utils/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iput-object p1, p2, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 430075
    .line 430076
    const-string p1, "copyCover: "

    .line 430077
    .line 430078
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    iget-object p2, p2, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    const-string p2, "ElsaMRN_"

    const-string v0, "ComposeTaskManager"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x472558

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->d(Ljava/lang/String;)Lcom/meituan/android/elsa/mrn/publish/b;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->b(Ljava/lang/String;Lcom/meituan/android/elsa/mrn/publish/b;)V

    .line 430029
    .line 430030
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/elsa/mrn/publish/b;
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddea0a

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
    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/elsa/mrn/publish/c;->h()Ljava/io/File;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "checkKeyFileValidity remove key"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120060
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
            "Lcom/meituan/android/elsa/mrn/publish/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x430ef8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/publish/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/elsa/mrn/publish/c$b;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc550c2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430031
    .line 430032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    const-string v2, "compose_task_protocol"

    .line 430036
    .line 430037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p1

    .line 430051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "run "

    .line 430057
    .line 430058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " removeComposeProtocol result "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElsaMRN_"

    const-string v0, "ComposeTaskManager"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5c64

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->h:Ljava/io/File;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "ElsaMRN_"

    .line 100026
    .line 100027
    const-string v1, "ComposeTaskManager"

    .line 100028
    .line 100029
    const-string v2, "createDraftDir: dir is exist."

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->h:Ljava/io/File;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 100040
    const-string v2, "elsa_draft"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->h:Ljava/io/File;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fe7a5

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    iget p1, p1, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0ccb5

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v2, "ComposeTaskManager"

    .line 120031
    .line 120032
    const-string v3, "ElsaMRN_"

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "runNextTask: remove "

    .line 120048
    .line 120049
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {v3, v2, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    const-string v4, "runNextTask:  isPublish "

    .line 120089
    .line 120090
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iget-boolean v5, v0, Lcom/meituan/android/elsa/mrn/publish/b;->k:Z

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    const-string v5, " "

    .line 120100
    .line 120101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-static {v3, v2, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-boolean v0, v0, Lcom/meituan/android/elsa/mrn/publish/b;->k:Z

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/publish/c;->c:Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 120135
    .line 120136
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->j(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
            "Lcom/meituan/android/elsa/mrn/publish/b;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p4, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x3d6fd8

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 810036
    .line 810037
    const-string v3, "ComposeTaskManager"

    .line 810038
    .line 810039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810040
    .line 810041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    const-string v5, "startCompose: "

    .line 810045
    .line 810046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810050
    .line 810051
    .line 810052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v4

    .line 810056
    invoke-static {v0, v3, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810057
    .line 810058
    .line 810059
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->c:Ljava/util/HashMap;

    .line 810060
    .line 810061
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810062
    .line 810063
    .line 810064
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810065
    .line 810066
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810067
    .line 810068
    .line 810069
    move-result-object v0

    .line 810070
    check-cast v0, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 810071
    .line 810072
    const/4 v3, 0x0

    .line 810073
    if-nez v0, :cond_2

    .line 810074
    .line 810075
    const-string p1, "ElsaMRN_"

    .line 810076
    .line 810077
    const-string p2, "ComposeTaskManager"

    .line 810078
    .line 810079
    const-string p3, "startCompose: composeTaskInfo is null."

    .line 810080
    .line 810081
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810082
    .line 810083
    .line 810084
    if-eqz p4, :cond_1

    .line 810085
    .line 810086
    const-string p1, ""

    .line 810087
    .line 810088
    invoke-interface {p4, p1, v3}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810089
    .line 810090
    .line 810091
    :cond_1
    return-void

    .line 810092
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/publish/b;->a()Z

    .line 810093
    .line 810094
    .line 810095
    move-result v4

    .line 810096
    if-eqz v4, :cond_4

    .line 810097
    .line 810098
    const-string p1, "ElsaMRN_"

    .line 810099
    .line 810100
    const-string p2, "ComposeTaskManager"

    .line 810101
    .line 810102
    const-string p3, "startCompose: compose task info is running state return "

    .line 810103
    .line 810104
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p3

    .line 810108
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 810109
    .line 810110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p3

    .line 810117
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810118
    .line 810119
    .line 810120
    if-eqz p4, :cond_3

    .line 810121
    .line 810122
    const-string p1, ""

    .line 810123
    .line 810124
    invoke-interface {p4, p1, v3}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810125
    .line 810126
    .line 810127
    :cond_3
    return-void

    .line 810128
    :cond_4
    iput-boolean p3, v0, Lcom/meituan/android/elsa/mrn/publish/b;->k:Z

    .line 810129
    .line 810130
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/elsa/mrn/publish/c;->b(Ljava/lang/String;Lcom/meituan/android/elsa/mrn/publish/b;)V

    .line 810131
    .line 810132
    .line 810133
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810134
    .line 810135
    if-eqz p2, :cond_7

    .line 810136
    .line 810137
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810138
    .line 810139
    invoke-interface {p2}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->isRunning()Z

    .line 810140
    .line 810141
    .line 810142
    move-result p2

    .line 810143
    if-eqz p2, :cond_7

    .line 810144
    .line 810145
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810146
    .line 810147
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 810148
    .line 810149
    .line 810150
    move-result p2

    .line 810151
    if-eqz p2, :cond_5

    .line 810152
    .line 810153
    const-string p1, "ElsaMRN_"

    .line 810154
    .line 810155
    const-string p2, "ComposeTaskManager"

    .line 810156
    .line 810157
    const-string p3, "startCompose: add compose queue already exist."

    .line 810158
    .line 810159
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810160
    .line 810161
    .line 810162
    return-void

    .line 810163
    :cond_5
    if-eqz p3, :cond_6

    .line 810164
    .line 810165
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810166
    .line 810167
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 810168
    .line 810169
    .line 810170
    goto :goto_0

    .line 810171
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810172
    .line 810173
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 810174
    .line 810175
    .line 810176
    :goto_0
    const-string p1, "ElsaMRN_"

    .line 810177
    .line 810178
    const-string p2, "ComposeTaskManager"

    .line 810179
    .line 810180
    const-string p4, "startCompose: addFront "

    .line 810181
    .line 810182
    const-string v0, " executeKeys size "

    .line 810183
    .line 810184
    invoke-static {p4, p3, v0}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810185
    .line 810186
    .line 810187
    move-result-object p3

    .line 810188
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/publish/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810189
    .line 810190
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 810191
    .line 810192
    .line 810193
    move-result p4

    .line 810194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810195
    .line 810196
    .line 810197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810198
    .line 810199
    .line 810200
    move-result-object p3

    .line 810201
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810202
    .line 810203
    .line 810204
    return-void

    .line 810205
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810206
    .line 810207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810208
    .line 810209
    .line 810210
    move-result p1

    .line 810211
    if-eqz p1, :cond_8

    .line 810212
    .line 810213
    const-string p1, "ElsaMRN_"

    .line 810214
    .line 810215
    const-string p2, "ComposeTaskManager"

    .line 810216
    .line 810217
    const-string v4, "startCompose: read protocol from storage."

    .line 810218
    .line 810219
    invoke-static {p1, p2, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810220
    .line 810221
    .line 810222
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810223
    .line 810224
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810225
    .line 810226
    .line 810227
    move-result-object p1

    .line 810228
    const-string p2, "compose_task_protocol"

    .line 810229
    .line 810230
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810231
    .line 810232
    .line 810233
    move-result-object p2

    .line 810234
    iget-object v4, v0, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 810235
    .line 810236
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810237
    .line 810238
    .line 810239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810240
    .line 810241
    .line 810242
    move-result-object p2

    .line 810243
    const-string v4, ""

    .line 810244
    .line 810245
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810246
    .line 810247
    .line 810248
    move-result-object p1

    .line 810249
    iput-object p1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810250
    .line 810251
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810252
    .line 810253
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/composer/a;->b(Ljava/lang/String;)Z

    .line 810254
    .line 810255
    .line 810256
    move-result p1

    .line 810257
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->a:Ljava/lang/Object;

    .line 810258
    .line 810259
    monitor-enter p2

    .line 810260
    if-eqz p1, :cond_9

    .line 810261
    .line 810262
    :try_start_0
    new-instance p1, Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810263
    .line 810264
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810265
    .line 810266
    invoke-direct {p1, v4}, Lcom/meituan/android/elsa/clipper/composer/d;-><init>(Landroid/content/Context;)V

    .line 810267
    .line 810268
    .line 810269
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810270
    .line 810271
    goto :goto_1

    .line 810272
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810273
    .line 810274
    const-string v4, "sourceVideo"

    .line 810275
    .line 810276
    invoke-static {p1, v4}, Lcom/meituan/android/elsa/clipper/composer/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810277
    .line 810278
    .line 810279
    move-result-object p1

    .line 810280
    new-instance v4, Lcom/meituan/android/elsa/clipper/composer/c;

    .line 810281
    .line 810282
    invoke-direct {v4, p1}, Lcom/meituan/android/elsa/clipper/composer/c;-><init>(Ljava/lang/String;)V

    .line 810283
    .line 810284
    .line 810285
    iput-object v4, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810286
    .line 810287
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810288
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810289
    .line 810290
    new-instance p2, Lcom/meituan/android/elsa/mrn/publish/c$c;

    .line 810291
    .line 810292
    invoke-direct {p2, p0, v0, p3, p4}, Lcom/meituan/android/elsa/mrn/publish/c$c;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;Lcom/meituan/android/elsa/mrn/publish/b;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 810293
    .line 810294
    .line 810295
    invoke-interface {p1, p2}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->a(Lcom/meituan/elsa/intf/clipper/a;)V

    .line 810296
    .line 810297
    .line 810298
    iget-object p1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 810299
    .line 810300
    xor-int/lit8 p2, p3, 0x1

    .line 810301
    .line 810302
    iget p3, v0, Lcom/meituan/android/elsa/mrn/publish/b;->i:I

    .line 810303
    .line 810304
    iget p4, v0, Lcom/meituan/android/elsa/mrn/publish/b;->j:I

    .line 810305
    .line 810306
    if-nez p2, :cond_f

    .line 810307
    .line 810308
    sget-boolean p2, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 810309
    .line 810310
    if-eqz p2, :cond_f

    .line 810311
    .line 810312
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810313
    .line 810314
    sget-object v4, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810315
    .line 810316
    new-array v2, v2, [Ljava/lang/Object;

    .line 810317
    .line 810318
    aput-object p2, v2, v1

    .line 810319
    .line 810320
    sget-object v4, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810321
    .line 810322
    const v5, 0x9cd965

    .line 810323
    .line 810324
    .line 810325
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810326
    .line 810327
    .line 810328
    move-result v6

    .line 810329
    if-eqz v6, :cond_a

    .line 810330
    .line 810331
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810332
    .line 810333
    .line 810334
    move-result-object p2

    .line 810335
    check-cast p2, Ljava/lang/Boolean;

    .line 810336
    .line 810337
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810338
    .line 810339
    .line 810340
    move-result v1

    .line 810341
    goto :goto_3

    .line 810342
    :cond_a
    if-nez p2, :cond_b

    .line 810343
    .line 810344
    goto :goto_3

    .line 810345
    :cond_b
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 810346
    .line 810347
    .line 810348
    move-result-object v2

    .line 810349
    sget-object v3, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 810350
    .line 810351
    if-ne v2, v3, :cond_c

    .line 810352
    .line 810353
    goto :goto_2

    .line 810354
    :cond_c
    invoke-static {}, Lcom/meituan/android/elsa/clipper/horn/c;->b()Lcom/meituan/android/elsa/clipper/horn/c;

    .line 810355
    .line 810356
    .line 810357
    move-result-object v2

    .line 810358
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/horn/c;->a()Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810359
    .line 810360
    .line 810361
    move-result-object v2

    .line 810362
    if-nez v2, :cond_d

    .line 810363
    .line 810364
    goto :goto_3

    .line 810365
    :cond_d
    iget-boolean v2, v2, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_device_composite_upgrade:Z

    .line 810366
    .line 810367
    if-eqz v2, :cond_e

    .line 810368
    .line 810369
    new-instance v1, Ljava/util/HashMap;

    .line 810370
    .line 810371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810372
    .line 810373
    .line 810374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810375
    .line 810376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810377
    .line 810378
    .line 810379
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 810380
    .line 810381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810382
    .line 810383
    .line 810384
    const-string v3, "_"

    .line 810385
    .line 810386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810387
    .line 810388
    .line 810389
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 810390
    .line 810391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810392
    .line 810393
    .line 810394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810395
    .line 810396
    .line 810397
    move-result-object v2

    .line 810398
    const-string v3, "MODEL"

    .line 810399
    .line 810400
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810401
    .line 810402
    .line 810403
    invoke-static {p2}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810404
    .line 810405
    .line 810406
    move-result-object p2

    .line 810407
    const/4 v2, 0x0

    .line 810408
    const-string v3, "elsaclipper_upgraded_compose"

    .line 810409
    .line 810410
    invoke-virtual {p2, v3, v2, v1}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810411
    .line 810412
    .line 810413
    :goto_2
    const/4 v1, 0x1

    .line 810414
    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    .line 810415
    .line 810416
    const/16 p3, 0x438

    .line 810417
    .line 810418
    const/16 p4, 0x780

    .line 810419
    .line 810420
    :cond_f
    const-string p2, "processOutputInfo: "

    .line 810421
    .line 810422
    const-string v1, " "

    .line 810423
    .line 810424
    invoke-static {p2, p3, v1, p4}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 810425
    .line 810426
    .line 810427
    move-result-object p2

    .line 810428
    const-string v1, "ElsaMRN_"

    .line 810429
    .line 810430
    const-string v2, "ComposeTaskManager"

    .line 810431
    .line 810432
    invoke-static {v1, v2, p2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810433
    .line 810434
    .line 810435
    new-instance p2, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 810436
    .line 810437
    invoke-direct {p2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 810438
    .line 810439
    .line 810440
    iput p3, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->width:I

    .line 810441
    .line 810442
    iput p4, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->height:I

    .line 810443
    .line 810444
    iput-object p1, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->output:Ljava/lang/String;

    .line 810445
    .line 810446
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 810447
    .line 810448
    .line 810449
    move-result-object p1

    .line 810450
    iget p2, p1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 810451
    .line 810452
    iput p2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->i:I

    .line 810453
    .line 810454
    iget p2, p1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 810455
    .line 810456
    iput p2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->j:I

    .line 810457
    .line 810458
    const-string p2, "start compose output change."

    .line 810459
    .line 810460
    invoke-virtual {p0, p2}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 810461
    .line 810462
    .line 810463
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810464
    .line 810465
    if-eqz p2, :cond_10

    .line 810466
    .line 810467
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810468
    .line 810469
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810470
    .line 810471
    invoke-static {p3}, Lcom/meituan/android/elsa/clipper/utils/d;->d(Landroid/content/Context;)Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810472
    .line 810473
    .line 810474
    move-result-object p3

    .line 810475
    invoke-interface {p2, p3, p1}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->d(Lcom/meituan/elsa/bean/config/CodecConfig;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 810476
    .line 810477
    .line 810478
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 810479
    .line 810480
    iget-object p2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810481
    .line 810482
    invoke-interface {p1, p2}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->start(Ljava/lang/String;)V

    .line 810483
    .line 810484
    .line 810485
    :cond_10
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810486
    .line 810487
    .line 810488
    move-result-object p1

    .line 810489
    new-instance p2, Lcom/meituan/android/elsa/mrn/publish/c$d;

    .line 810490
    .line 810491
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/elsa/mrn/publish/c$d;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;Lcom/meituan/android/elsa/mrn/publish/b;)V

    .line 810492
    .line 810493
    .line 810494
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810495
    .line 810496
    .line 810497
    return-void

    .line 810498
    :catchall_0
    move-exception p1

    .line 810499
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x76af3e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v3, "ComposeTaskManager"

    .line 430027
    .line 430028
    const-string v4, "stopCompose: "

    .line 430029
    .line 430030
    invoke-static {v0, v3, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 430042
    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 430046
    .line 430047
    invoke-interface {v0}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->isRunning()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eqz v0, :cond_2

    .line 430052
    .line 430053
    if-eqz p1, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/publish/b;->a()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-nez p1, :cond_1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 430063
    .line 430064
    invoke-interface {p1}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->c()V

    .line 430065
    .line 430066
    .line 430067
    if-eqz p2, :cond_3

    .line 430068
    .line 430069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    check-cast p2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;->a(Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 430080
    .line 430081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    check-cast p2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;

    .line 430086
    .line 430087
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;->a(Ljava/lang/Object;)V

    .line 430088
    .line 430089
    .line 430090
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5bc6

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/c;->b:Lcom/meituan/android/elsa/mrn/publish/b$a;

    .line 120030
    .line 120031
    const-string v3, "compose_task_map"

    .line 120032
    .line 120033
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    const-string v2, "run "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " storeComposeTaskMap result "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "ComposeTaskManager"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
