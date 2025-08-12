.class public abstract Lcom/meituan/android/mgc/api/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/framework/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent;",
            "Lcom/meituan/android/mgc/api/framework/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent;",
            "Lcom/meituan/android/mgc/api/framework/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x239323

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->b:Ljava/lang/Object;

    .line 130030
    .line 130031
    new-instance v0, Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->d:Ljava/lang/Object;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130039
    .line 130040
    new-instance v0, Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 130046
    .line 130047
    new-instance v0, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 130053
    .line 130054
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130065
    .line 130066
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130069
    .line 130070
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;-><init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/callback/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/callback/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/framework/callback/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe20fc3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->b:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    monitor-exit v0

    .line 170033
    return-void

    .line 170034
    :catchall_0
    move-exception p1

    .line 170035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x29c702

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130029
    .line 130030
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    const-string v1, "MGCAbsApi"

    .line 130045
    .line 130046
    if-nez p1, :cond_1

    .line 130047
    .line 130048
    const-string p1, "checkCommonCondition failed: activity is not running !!!"

    .line 130049
    .line 130050
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    return v2

    .line 130054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130055
    .line 130056
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->m()Lcom/meituan/android/mgc/container/comm/g;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    if-eqz p1, :cond_2

    .line 130066
    .line 130067
    const-string p1, "checkCommonCondition failed: game be destroyed !!!"

    .line 130068
    .line 130069
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    return v2

    .line 130073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130074
    .line 130075
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    if-eqz p1, :cond_3

    .line 130086
    .line 130087
    const-string p1, "checkCommonCondition failed: getAppId is null"

    .line 130088
    .line 130089
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    return v2

    :cond_3
    return v0
.end method

.method public final d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa108ba

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    new-instance v2, Lcom/meituan/android/mgc/api/framework/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/a$b;-><init>(Lcom/meituan/android/mgc/api/framework/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b(ZLcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e1ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/callback/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xfc8f82

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    const-string v0, "MGCAbsApi"

    .line 210034
    .line 210035
    const-string v2, "actualParseParam failed: event is null"

    .line 210036
    .line 210037
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210041
    .line 210042
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210043
    .line 210044
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210045
    .line 210046
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v2

    .line 210050
    const-string v3, "data parse failed, check all parameter format"

    .line 210051
    .line 210052
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210056
    .line 210057
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->p(Ljava/lang/String;)I

    .line 210058
    .line 210059
    .line 210060
    move-result p2

    .line 210061
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/mgc/api/framework/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 210068
    .line 210069
    .line 210070
    return-void

    .line 210071
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->isMonitorEvent(Ljava/lang/String;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result p2

    .line 210075
    if-eqz p2, :cond_3

    .line 210076
    .line 210077
    invoke-static {p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->isOnMonitor(Ljava/lang/String;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result p2

    .line 210081
    if-eqz p2, :cond_2

    .line 210082
    .line 210083
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->d:Ljava/lang/Object;

    .line 210084
    .line 210085
    monitor-enter p2

    .line 210086
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 210087
    .line 210088
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    monitor-exit p2

    .line 210092
    goto :goto_0

    .line 210093
    :catchall_0
    move-exception p1

    .line 210094
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210095
    throw p1

    .line 210096
    :cond_2
    const/4 p2, 0x1

    .line 210097
    goto :goto_1

    .line 210098
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/mgc/api/framework/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 210099
    .line 210100
    .line 210101
    :goto_0
    const/4 p2, 0x0

    .line 210102
    :goto_1
    iget-object p3, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p3

    .line 210108
    if-eqz p3, :cond_4

    .line 210109
    .line 210110
    iput-object p1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 210111
    .line 210112
    :cond_4
    new-array p3, v3, [Ljava/lang/Object;

    .line 210113
    .line 210114
    aput-object p1, p3, v1

    .line 210115
    .line 210116
    aput-object v0, p3, v2

    .line 210117
    .line 210118
    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210119
    .line 210120
    const v3, 0x5dee5d

    .line 210121
    .line 210122
    .line 210123
    invoke-static {p3, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210124
    .line 210125
    .line 210126
    move-result v4

    .line 210127
    if-eqz v4, :cond_5

    .line 210128
    .line 210129
    invoke-static {p3, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    goto :goto_2

    .line 210133
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;->c(Ljava/lang/String;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result p3

    .line 210137
    if-nez p3, :cond_6

    .line 210138
    .line 210139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210140
    .line 210141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210142
    .line 210143
    .line 210144
    const-string v2, "MGCAbsApi.invoke "

    .line 210145
    .line 210146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    .line 210152
    const-string v2, ", checkCommonCondition false"

    .line 210153
    .line 210154
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p3

    .line 210161
    const-string v2, "MGCAbsApi"

    .line 210162
    .line 210163
    invoke-static {v2, p3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210167
    .line 210168
    iget v2, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210169
    .line 210170
    const/4 v3, 0x0

    .line 210171
    invoke-direct {p3, p1, v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210172
    .line 210173
    .line 210174
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210175
    .line 210176
    .line 210177
    goto :goto_2

    .line 210178
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210179
    .line 210180
    .line 210181
    :goto_2
    if-eqz p2, :cond_7

    .line 210182
    .line 210183
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->u(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210184
    .line 210185
    .line 210186
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/callback/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xe653b4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    const-string v0, "MGCAbsApi"

    .line 210034
    .line 210035
    const-string v2, "actualParseParam failed: event is null"

    .line 210036
    .line 210037
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210041
    .line 210042
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210043
    .line 210044
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210045
    .line 210046
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v2

    .line 210050
    const-string v3, "data parse failed, check all parameter format"

    .line 210051
    .line 210052
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210056
    .line 210057
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->p(Ljava/lang/String;)I

    .line 210058
    .line 210059
    .line 210060
    move-result p2

    .line 210061
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/mgc/api/framework/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 210068
    .line 210069
    .line 210070
    return-void

    .line 210071
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->isMonitorEvent(Ljava/lang/String;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result p2

    .line 210075
    if-eqz p2, :cond_3

    .line 210076
    .line 210077
    invoke-static {p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->isOnMonitor(Ljava/lang/String;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result p2

    .line 210081
    if-eqz p2, :cond_2

    .line 210082
    .line 210083
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->d:Ljava/lang/Object;

    .line 210084
    .line 210085
    monitor-enter p2

    .line 210086
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 210087
    .line 210088
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    monitor-exit p2

    .line 210092
    goto :goto_0

    .line 210093
    :catchall_0
    move-exception p1

    .line 210094
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210095
    throw p1

    .line 210096
    :cond_2
    const/4 v1, 0x1

    .line 210097
    goto :goto_0

    .line 210098
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/mgc/api/framework/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 210099
    .line 210100
    .line 210101
    :goto_0
    iget-object p2, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result p2

    .line 210107
    if-eqz p2, :cond_4

    .line 210108
    .line 210109
    iput-object p1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 210110
    .line 210111
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210112
    .line 210113
    .line 210114
    if-eqz v1, :cond_5

    .line 210115
    .line 210116
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->u(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_5
    return-void
.end method

.method public final h(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe6cfcc

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    new-instance v2, Lcom/meituan/android/mgc/api/framework/a$c;

    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/api/framework/a$c;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b(ZLcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final i()Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x2efff1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->g:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->c()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    const-string v0, "MGCAbsApi"

    .line 100042
    .line 100043
    const-string v1, "isOutGame: GameBaseInfo is null"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return v2

    .line 100049
    :cond_1
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->outerGame:Z

    .line 100050
    return v0
.end method

.method public final j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcbd342

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/mgc/api/framework/callback/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/mgc/api/framework/callback/a;->b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->b:Ljava/lang/Object;

    .line 170045
    .line 170046
    monitor-enter p2

    .line 170047
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    monitor-exit p2

    .line 170053
    return-void

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    throw p1
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;",
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xdba57d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210028
    .line 210029
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210030
    .line 210031
    invoke-direct {v2, p1, v0, p3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210032
    .line 210033
    .line 210034
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210035
    return-void
.end method

.method public abstract l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcfed75

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p1, v0, v1

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v3, 0xe2515e

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_2

    .line 170045
    .line 170046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Ljava/util/Map;

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    const/4 v0, 0x0

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->d:Ljava/lang/Object;

    .line 170067
    .line 170068
    monitor-enter v1

    .line 170069
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_5

    .line 170084
    .line 170085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    check-cast v4, Ljava/util/Map$Entry;

    .line 170090
    .line 170091
    if-eqz v4, :cond_4

    .line 170092
    .line 170093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    if-eqz v5, :cond_4

    .line 170098
    .line 170099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    check-cast v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170104
    .line 170105
    iget-object v5, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    if-eqz v5, :cond_4

    .line 170112
    .line 170113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    check-cast v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170118
    .line 170119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    check-cast v4, Lcom/meituan/android/mgc/api/framework/callback/a;

    .line 170124
    .line 170125
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170130
    :goto_1
    if-eqz v0, :cond_8

    .line 170131
    .line 170132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    if-nez v1, :cond_8

    .line 170137
    .line 170138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    if-eqz v1, :cond_6

    .line 170147
    .line 170148
    return-void

    .line 170149
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170154
    .line 170155
    .line 170156
    move-result v1

    .line 170157
    if-eqz v1, :cond_8

    .line 170158
    .line 170159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    check-cast v1, Ljava/util/Map$Entry;

    .line 170164
    .line 170165
    if-eqz v1, :cond_7

    .line 170166
    .line 170167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    if-eqz v3, :cond_7

    .line 170172
    .line 170173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v3

    .line 170177
    if-eqz v3, :cond_7

    .line 170178
    .line 170179
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170180
    .line 170181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    check-cast v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170186
    .line 170187
    iget v4, v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170188
    .line 170189
    invoke-direct {v3, p1, v4, p2, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170190
    .line 170191
    .line 170192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    check-cast v1, Lcom/meituan/android/mgc/api/framework/callback/a;

    .line 170197
    .line 170198
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170199
    .line 170200
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170201
    .line 170202
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/callback/a;->c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_2

    .line 170209
    :cond_8
    return-void

    .line 170210
    :catchall_0
    move-exception p1

    .line 170211
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170212
    throw p1
.end method

.method public final n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc0cda6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/mgc/api/framework/callback/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170035
    .line 170036
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170037
    .line 170038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/mgc/api/framework/callback/a;->c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->b:Ljava/lang/Object;

    .line 170045
    .line 170046
    monitor-enter p2

    .line 170047
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->c:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    monitor-exit p2

    .line 170053
    return-void

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;",
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
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xd36a28

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210028
    .line 210029
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210030
    .line 210031
    invoke-direct {v2, p1, v0, p3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210032
    .line 210033
    .line 210034
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210035
    return-void
.end method

.method public final p(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6a19ad

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v1, "callbackId"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    const/4 v2, -0x1

    .line 130035
    if-ltz v1, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-string v1, ":"

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    const-string v3, ","

    .line 130048
    .line 130049
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-ne v3, v2, :cond_1

    .line 130054
    .line 130055
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    :cond_1
    add-int/2addr v1, v0

    .line 130060
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    return v2
.end method

.method public q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb4eadc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mgc/api/framework/a$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/framework/a$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;",
            ">;"
        }
    .end annotation
.end method

.method public s()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final u(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd47f9a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->d:Ljava/lang/Object;

    .line 130031
    .line 130032
    monitor-enter v0

    .line 130033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    new-instance v2, Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->getOnMonitorApiName(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_4

    .line 130059
    .line 130060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    check-cast v4, Ljava/util/Map$Entry;

    .line 130065
    .line 130066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    if-nez v5, :cond_2

    .line 130071
    .line 130072
    if-eqz v4, :cond_2

    .line 130073
    .line 130074
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v5

    .line 130078
    if-nez v5, :cond_3

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    check-cast v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130086
    .line 130087
    iget-object v5, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v5

    .line 130093
    if-eqz v5, :cond_2

    .line 130094
    .line 130095
    iget v5, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130096
    .line 130097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v6

    .line 130101
    check-cast v6, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130102
    .line 130103
    iget v6, v6, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130104
    .line 130105
    if-ne v5, v6, :cond_2

    .line 130106
    .line 130107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    check-cast v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130112
    .line 130113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130122
    .line 130123
    .line 130124
    move-result v1

    .line 130125
    if-eqz v1, :cond_5

    .line 130126
    .line 130127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    check-cast v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130132
    .line 130133
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->e:Ljava/util/HashMap;

    .line 130134
    .line 130135
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    goto :goto_1

    .line 130139
    :cond_5
    monitor-exit v0

    .line 130140
    return-void

    .line 130141
    :catchall_0
    move-exception p1

    .line 130142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130143
    throw p1
.end method

.method public v()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "TT;>;)",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebe2c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    return-object p1
.end method

.method public final x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "TT;>;)",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a3acd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    move-result-object p1

    return-object p1
.end method
