.class public final Lcom/meituan/android/mgc/utils/dd/loader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/dd/loader/a;->b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/dd/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$b;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/core/i;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$b;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130003
    .line 130004
    if-eqz v0, :cond_3

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/mgc/api/update/b;

    .line 130007
    .line 130008
    iget-object v1, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/k;->i:Lcom/meituan/android/mgc/api/update/listener/a;

    .line 130011
    .line 130012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    new-array v3, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    sget-object v4, Lcom/meituan/android/mgc/api/update/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v5, 0x299887

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v6

    .line 130027
    if-eqz v6, :cond_0

    .line 130028
    .line 130029
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    check-cast v1, Ljava/lang/Boolean;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/listener/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    :goto_0
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    iget-object v1, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130049
    .line 130050
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130051
    .line 130052
    new-instance v2, Lcom/meituan/android/mgc/api/update/e;

    .line 130053
    .line 130054
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mgc/api/update/e;-><init>(Lcom/meituan/android/mgc/api/update/b;Lcom/meituan/met/mercury/load/core/i;)V

    .line 130055
    .line 130056
    .line 130057
    const-string p1, "backgroundLoadFailed"

    .line 130058
    .line 130059
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130064
    .line 130065
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/k;->i:Lcom/meituan/android/mgc/api/update/listener/a;

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const/4 v1, 0x1

    .line 130075
    new-array v1, v1, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v1, v2

    .line 130078
    .line 130079
    sget-object p1, Lcom/meituan/android/mgc/api/update/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v2, 0xcaa6fd

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_2

    .line 130089
    .line 130090
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/mgc/api/update/listener/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    if-eqz v0, :cond_3

    .line 130105
    .line 130106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    check-cast v0, Lcom/meituan/android/mgc/api/update/listener/a$a;

    .line 130111
    .line 130112
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/update/listener/a$a;->onLoadFail()V

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$b;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130003
    .line 130004
    if-eqz v0, :cond_3

    .line 130005
    .line 130006
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/dd/comm/a;->a(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    check-cast v0, Lcom/meituan/android/mgc/api/update/b;

    .line 130011
    .line 130012
    iget-object v1, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130013
    .line 130014
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/k;->j:Lcom/meituan/android/mgc/api/update/listener/b;

    .line 130015
    .line 130016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v2, 0x0

    .line 130020
    new-array v3, v2, [Ljava/lang/Object;

    .line 130021
    .line 130022
    sget-object v4, Lcom/meituan/android/mgc/api/update/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v5, 0xcbb000

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v6

    .line 130031
    if-eqz v6, :cond_0

    .line 130032
    .line 130033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Ljava/lang/Boolean;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/listener/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    :goto_0
    if-eqz v1, :cond_1

    .line 130051
    .line 130052
    iget-object v1, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130053
    .line 130054
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130055
    .line 130056
    new-instance v2, Lcom/meituan/android/mgc/api/update/d;

    .line 130057
    .line 130058
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mgc/api/update/d;-><init>(Lcom/meituan/android/mgc/api/update/b;Lcom/meituan/android/mgc/utils/dd/entity/b;)V

    .line 130059
    .line 130060
    .line 130061
    const-string p1, "backgroundLoadSuccess"

    .line 130062
    .line 130063
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    goto :goto_2

    .line 130067
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130068
    .line 130069
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/k;->j:Lcom/meituan/android/mgc/api/update/listener/b;

    .line 130070
    .line 130071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const/4 v1, 0x1

    .line 130075
    new-array v1, v1, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v1, v2

    .line 130078
    .line 130079
    sget-object p1, Lcom/meituan/android/mgc/api/update/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v2, 0x48cf03

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_2

    .line 130089
    .line 130090
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/mgc/api/update/listener/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    if-eqz v0, :cond_3

    .line 130105
    .line 130106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    check-cast v0, Lcom/meituan/android/mgc/api/update/listener/b$a;

    .line 130111
    .line 130112
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/update/listener/b$a;->a()V

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    :goto_2
    return-void
.end method
