.class public final Lcom/meituan/android/mgc/utils/dd/loader/a$a;
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

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/core/i;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

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
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

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
    sget-object v4, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v5, 0xb6b131

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
    iget-object v1, v1, Lcom/meituan/android/mgc/api/update/listener/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    new-instance v2, Lcom/meituan/android/mgc/api/update/c;

    .line 130053
    .line 130054
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mgc/api/update/c;-><init>(Lcom/meituan/android/mgc/api/update/b;Lcom/meituan/met/mercury/load/core/i;)V

    .line 130055
    .line 130056
    .line 130057
    const-string p1, "updateCheckFailed"

    .line 130058
    .line 130059
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 130064
    .line 130065
    iget-object p1, p1, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 130066
    .line 130067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    new-array v0, v2, [Ljava/lang/Object;

    .line 130071
    .line 130072
    sget-object v1, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    const v2, 0x4e1dbb

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    if-eqz v3, :cond_2

    .line 130082
    .line 130083
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_2

    .line 130087
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mgc/api/update/listener/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130094
    .line 130095
    .line 130096
    move-result v0

    .line 130097
    if-eqz v0, :cond_3

    .line 130098
    .line 130099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    check-cast v0, Lcom/meituan/android/mgc/api/update/listener/d$a;

    .line 130104
    .line 130105
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/update/listener/d$a;->a()V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    if-nez p1, :cond_1

    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    check-cast p1, Lcom/meituan/android/mgc/api/update/b;

    .line 130010
    .line 130011
    const-string v1, ""

    .line 130012
    .line 130013
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/update/b;->a(ZLjava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    :cond_0
    return-void

    .line 130017
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsExistsIsNew()I

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    const/4 v2, 0x1

    .line 130022
    if-eq v1, v2, :cond_2

    .line 130023
    .line 130024
    const/4 v0, 0x1

    .line 130025
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/mgc/utils/dd/entity/a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130028
    .line 130029
    if-eqz v1, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast v1, Lcom/meituan/android/mgc/api/update/b;

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/api/update/b;->a(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
