.class public abstract Lcom/meituan/android/common/horn2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn2/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/meituan/android/common/horn2/e$a;

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/common/horn/HornCallback;

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/meituan/android/common/horn2/e;->n:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/common/horn2/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/common/horn2/e;->p:Ljava/util/HashSet;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/common/horn2/e$a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/common/horn2/e$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/common/horn2/e;->q:Lcom/meituan/android/common/horn2/e$a;

    .line 100031
    .line 100032
    const-string v1, "from"

    .line 100033
    .line 100034
    const-string v2, "sdkVersion"

    .line 100035
    .line 100036
    const-string v3, "deviceType"

    .line 100037
    .line 100038
    const-string v4, "osVersion"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "appVersion"

    .line 100044
    .line 100045
    const-string v2, "packageName"

    .line 100046
    .line 100047
    const-string v3, "token"

    .line 100048
    .line 100049
    const-string v4, "id"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "is64"

    .line 100055
    .line 100056
    const-string v2, "processName"

    .line 100057
    .line 100058
    const-string v3, "os"

    .line 100059
    .line 100060
    const-string v4, "version"

    .line 100061
    .line 100062
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "horn_source"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/meituan/android/common/horn2/e;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x79490

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    sget-object p1, Lcom/meituan/android/common/horn2/e;->q:Lcom/meituan/android/common/horn2/e$a;

    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 430037
    .line 430038
    :goto_0
    sget-object p1, Lcom/meituan/android/common/horn2/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430039
    .line 430040
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/common/horn2/e;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
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
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf2ee23

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
    iget v0, p0, Lcom/meituan/android/common/horn2/e;->m:I

    .line 100021
    .line 100022
    add-int/lit8 v0, v0, 0x1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/common/horn2/e;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    monitor-exit p0

    .line 100030
    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c48f9

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/e;->e:Ljava/util/Map;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/common/horn2/e;->r:Ljava/util/HashMap;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/e;->e:Ljava/util/Map;

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/e;->c(Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/common/horn2/e;->e:Ljava/util/Map;

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x661bdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v3, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/String;

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/android/common/horn2/e;->p:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    const/4 v0, 0x0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/16 v5, 0x26

    .line 120077
    .line 120078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v5, "="

    .line 120089
    .line 120090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 120120
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb9b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    invoke-static {v0}, Lcom/meituan/android/common/horn2/t;->j(Lcom/meituan/android/common/horn/HornCallback;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->l:Z
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

.method public final declared-synchronized g()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7d5ddc

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
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "step"

    .line 100042
    .line 100043
    const-string v2, "mark"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "serverConfirmMs"

    .line 100049
    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 100051
    .line 100052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/e;->m(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    monitor-exit p0

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit p0

    .line 100066
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->j:Z
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

.method public final declared-synchronized i(Lcom/meituan/android/common/horn2/e;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/horn2/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x51114f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->j:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->i:Z

    .line 120028
    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120034
    .line 120035
    cmp-long v0, v4, v2

    .line 120036
    .line 120037
    if-gtz v0, :cond_1

    .line 120038
    .line 120039
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120040
    .line 120041
    cmp-long v0, v4, v2

    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/e;->j()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120050
    .line 120051
    cmp-long v0, v4, v2

    .line 120052
    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    const-wide/16 v4, -0x2

    .line 120056
    .line 120057
    iput-wide v4, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120058
    .line 120059
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 120060
    .line 120061
    cmp-long p1, v4, v2

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    new-instance p1, Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v0, "step"

    .line 120071
    .line 120072
    const-string v2, "unRegister"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/e;->m(Ljava/util/HashMap;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    const-wide/16 v2, -0x1

    .line 120092
    .line 120093
    iput-wide v2, p1, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120094
    .line 120095
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/common/horn2/e;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120096
    .line 120097
    monitor-exit p0

    .line 120098
    return-void

    .line 120099
    :catchall_0
    move-exception p1

    .line 120100
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0130

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
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "step"

    .line 100033
    .line 100034
    const-string v2, "lossCallback"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/e;->m(Ljava/util/HashMap;)V

    .line 100040
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x62e0d2

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
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120029
    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-nez v4, :cond_3

    .line 120035
    .line 120036
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120037
    .line 120038
    cmp-long v4, v0, v2

    .line 120039
    .line 120040
    if-lez v4, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120048
    .line 120049
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 120050
    .line 120051
    cmp-long v4, v0, v2

    .line 120052
    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    new-instance v0, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "step"

    .line 120061
    .line 120062
    const-string v2, "onlyCache"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "sub_register"

    .line 120068
    .line 120069
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120070
    .line 120071
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->f:J

    .line 120072
    .line 120073
    sub-long/2addr v2, v4

    .line 120074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "sub_mark"

    .line 120082
    .line 120083
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120084
    .line 120085
    iget-wide v4, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 120086
    .line 120087
    sub-long/2addr v2, v4

    .line 120088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v1, "version"

    .line 120096
    .line 120097
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/e;->m(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    monitor-exit p0

    .line 120108
    return-void

    .line 120109
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120110
    return-void

    .line 120111
    :catchall_0
    move-exception p1

    .line 120112
    monitor-exit p0

    .line 120113
    throw p1
.end method

.method public final declared-synchronized l(ZJ)V
    .locals 9

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    new-instance v1, Ljava/lang/Byte;

    .line 430005
    .line 430006
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object v1, v0, v2

    .line 430011
    .line 430012
    const/4 v1, 0x1

    .line 430013
    new-instance v3, Ljava/lang/Long;

    .line 430014
    .line 430015
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430016
    .line 430017
    .line 430018
    aput-object v3, v0, v1

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v3, 0x372b79

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    monitor-exit p0

    .line 430035
    return-void

    .line 430036
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 430037
    .line 430038
    const-wide/16 v3, 0x0

    .line 430039
    .line 430040
    cmp-long v5, v0, v3

    .line 430041
    .line 430042
    if-eqz v5, :cond_2

    .line 430043
    .line 430044
    cmp-long p1, v0, v3

    .line 430045
    .line 430046
    if-gez p1, :cond_1

    .line 430047
    .line 430048
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 430049
    .line 430050
    .line 430051
    move-result-wide p1

    .line 430052
    iput-wide p1, p0, Lcom/meituan/android/common/horn2/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430053
    .line 430054
    :cond_1
    monitor-exit p0

    .line 430055
    return-void

    .line 430056
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 430057
    .line 430058
    .line 430059
    move-result-wide v0

    .line 430060
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 430061
    .line 430062
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 430063
    .line 430064
    cmp-long v5, v0, v3

    .line 430065
    .line 430066
    if-eqz v5, :cond_4

    .line 430067
    .line 430068
    new-instance v0, Ljava/util/HashMap;

    .line 430069
    .line 430070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    const-string v1, "step"

    .line 430074
    .line 430075
    const-string v5, "serverConfirm"

    .line 430076
    .line 430077
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    const-string v1, "sub_register"

    .line 430081
    .line 430082
    iget-wide v5, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 430083
    .line 430084
    iget-wide v7, p0, Lcom/meituan/android/common/horn2/e;->f:J

    .line 430085
    .line 430086
    sub-long/2addr v5, v7

    .line 430087
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v5

    .line 430091
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    const-string v1, "sub_mark"

    .line 430095
    .line 430096
    iget-wide v5, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 430097
    .line 430098
    iget-wide v7, p0, Lcom/meituan/android/common/horn2/e;->k:J

    .line 430099
    .line 430100
    sub-long/2addr v5, v7

    .line 430101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v5

    .line 430105
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    iget-wide v5, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 430109
    .line 430110
    cmp-long v1, v5, v3

    .line 430111
    .line 430112
    if-lez v1, :cond_3

    .line 430113
    .line 430114
    const-string v1, "onlyCache"

    .line 430115
    .line 430116
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 430117
    .line 430118
    sub-long/2addr v2, v5

    .line 430119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v2

    .line 430123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_3
    const-string v1, "onlyCache"

    .line 430128
    .line 430129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v2

    .line 430133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    :goto_0
    const-string v1, "is304"

    .line 430137
    .line 430138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    const-string p1, "version"

    .line 430146
    .line 430147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/e;->m(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430155
    .line 430156
    .line 430157
    :cond_4
    monitor-exit p0

    .line 430158
    return-void

    .line 430159
    :catchall_0
    move-exception p1

    .line 430160
    monitor-exit p0

    .line 430161
    throw p1
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7f3b7

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
    iget v0, p0, Lcom/meituan/android/common/horn2/e;->d:I

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "id"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/common/horn2/e;->n:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "session"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "name"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget v0, p0, Lcom/meituan/android/common/horn2/e;->m:I

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "pollTimes"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->l:Z

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "firstRegister"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/e;->j:Z

    .line 120069
    .line 120070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "attached"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    const-string v1, "horn_controller"

    .line 120090
    .line 120091
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    return-void
.end method

.method public final declared-synchronized n(Z)V
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
    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x7dfb0f

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
    iput-boolean p1, p0, Lcom/meituan/android/common/horn2/e;->i:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/common/horn2/e;->j:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->h:J

    .line 120037
    .line 120038
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    cmp-long p1, v0, v2

    .line 120041
    .line 120042
    if-gtz p1, :cond_1

    .line 120043
    .line 120044
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/e;->g:J

    .line 120045
    .line 120046
    cmp-long p1, v0, v2

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    monitor-exit p0

    .line 120054
    return-void

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0

    .line 120057
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeaa102

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, p0, Lcom/meituan/android/common/horn2/e;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c5e69

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/common/horn2/e;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/util/Map;)Lcom/meituan/android/common/horn2/e;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/horn2/e;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/horn2/e;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final r()Lcom/meituan/android/common/horn2/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe8c18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/horn2/e;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/horn2/e;->f:J

    return-object p0
.end method
