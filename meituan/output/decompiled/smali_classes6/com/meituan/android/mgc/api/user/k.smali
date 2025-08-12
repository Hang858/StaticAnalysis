.class public final Lcom/meituan/android/mgc/api/user/k;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/user/k$b;,
        Lcom/meituan/android/mgc/api/user/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/mgc/network/func/IMGCGameService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/meituan/android/mgc/api/user/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/meituan/android/mgc/api/user/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/meituan/android/mgc/api/user/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75352023197be1b4L    # 3.965007846466559E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

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
    sget-object p1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x6eedd2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static C()Lcom/meituan/passport/pojo/User;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5dde1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/pojo/User;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x169cbd

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
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210028
    .line 210029
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210030
    .line 210031
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210032
    .line 210033
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-direct {v0, v2, p3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210041
    .line 210042
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210043
    .line 210044
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final B(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/passport/pojo/User;)V
    .locals 9
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/User;",
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x63cf26

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
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 210032
    .line 210033
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    const-string v0, ""

    .line 210044
    .line 210045
    :cond_1
    move-object v8, v0

    .line 210046
    new-instance v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTUserInfoPayload;

    .line 210047
    .line 210048
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210049
    .line 210050
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210051
    .line 210052
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v3

    .line 210056
    iget-wide v4, p3, Lcom/meituan/passport/pojo/User;->id:J

    .line 210057
    .line 210058
    iget-object v6, p3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 210059
    .line 210060
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v7

    .line 210064
    move-object v2, v0

    .line 210065
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/mgc/api/user/entity/MGCMTUserInfoPayload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210069
    .line 210070
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210071
    .line 210072
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210076
    .line 210077
    .line 210078
    return-void
.end method

.method public final D()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8617ef

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadc2a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/monitor/b;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x277cc6

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210033
    .line 210034
    monitor-enter v0

    .line 210035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210036
    .line 210037
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v2

    .line 210045
    if-eqz v2, :cond_2

    .line 210046
    .line 210047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    check-cast v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210052
    .line 210053
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210054
    .line 210055
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210056
    .line 210057
    invoke-direct {v3, p1, v4, p2, p3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210058
    .line 210059
    .line 210060
    if-eqz p3, :cond_1

    .line 210061
    .line 210062
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210063
    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 210073
    .line 210074
    .line 210075
    monitor-exit v0

    .line 210076
    return-void

    .line 210077
    :catchall_0
    move-exception p1

    .line 210078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210079
    throw p1
.end method

.method public final G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x89143d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210033
    .line 210034
    monitor-enter v0

    .line 210035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210036
    .line 210037
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v2

    .line 210045
    if-eqz v2, :cond_2

    .line 210046
    .line 210047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    check-cast v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210052
    .line 210053
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210054
    .line 210055
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210056
    .line 210057
    invoke-direct {v3, p1, v4, p2, p3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210058
    .line 210059
    .line 210060
    if-eqz p3, :cond_1

    .line 210061
    .line 210062
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210063
    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 210073
    .line 210074
    .line 210075
    monitor-exit v0

    .line 210076
    return-void

    .line 210077
    :catchall_0
    move-exception p1

    .line 210078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210079
    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x817b9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "login"

    const-string v2, "checkSession"

    const-string v3, "getUserInfo"

    const-string v4, "getMTUserInfo"

    const-string v5, "getMTUserInfoSync"

    const-string v6, "appIsLoginSync"

    const-string v7, "appIsLogin"

    const-string v8, "mtLogin"

    const-string v9, "mtLogout"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x236eac

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/b;->a()Lcom/meituan/android/mgc/api/user/passport/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/passport/b;->d()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xb77c6f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    sparse-switch v7, :sswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :sswitch_0
    const-string v7, "checkSession"

    .line 170043
    .line 170044
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v7

    .line 170048
    if-nez v7, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/16 v4, 0x8

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :sswitch_1
    const-string v7, "getUserInfo"

    .line 170055
    .line 170056
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-nez v7, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v4, 0x7

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_2
    const-string v7, "mtLogin"

    .line 170066
    .line 170067
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-nez v7, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 v4, 0x6

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_3
    const-string v7, "getMTUserInfoSync"

    .line 170077
    .line 170078
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-nez v7, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v4, 0x5

    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_4
    const-string v7, "login"

    .line 170088
    .line 170089
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-nez v7, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    const/4 v4, 0x4

    .line 170097
    goto :goto_0

    .line 170098
    :sswitch_5
    const-string v7, "appIsLogin"

    .line 170099
    .line 170100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    if-nez v7, :cond_6

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const/4 v4, 0x3

    .line 170108
    goto :goto_0

    .line 170109
    :sswitch_6
    const-string v7, "mtLogout"

    .line 170110
    .line 170111
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    if-nez v7, :cond_7

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_7
    const/4 v4, 0x2

    .line 170119
    goto :goto_0

    .line 170120
    :sswitch_7
    const-string v7, "appIsLoginSync"

    .line 170121
    .line 170122
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v7

    .line 170126
    if-nez v7, :cond_8

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_8
    const/4 v4, 0x1

    .line 170130
    goto :goto_0

    .line 170131
    :sswitch_8
    const-string v7, "getMTUserInfo"

    .line 170132
    .line 170133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v7

    .line 170137
    if-nez v7, :cond_9

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_9
    const/4 v4, 0x0

    .line 170141
    :goto_0
    const/4 v7, 0x0

    .line 170142
    packed-switch v4, :pswitch_data_0

    .line 170143
    .line 170144
    .line 170145
    goto/16 :goto_4

    .line 170146
    .line 170147
    :pswitch_0
    const-string v0, "MGCUserCenterApi"

    .line 170148
    .line 170149
    const-string v4, "MGCUserCenterApi.checkSession, start"

    .line 170150
    .line 170151
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v4, v1, Lcom/meituan/android/mgc/api/user/k;->j:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170155
    .line 170156
    if-eqz v4, :cond_a

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_a
    const-class v4, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170160
    .line 170161
    invoke-static {v4}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    check-cast v4, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170166
    .line 170167
    iput-object v4, v1, Lcom/meituan/android/mgc/api/user/k;->j:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170168
    .line 170169
    :goto_1
    sget-object v8, Lcom/meituan/android/mgc/api/user/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    sget-object v8, Lcom/meituan/android/mgc/api/user/cache/a$a;->a:Lcom/meituan/android/mgc/api/user/cache/a;

    .line 170172
    .line 170173
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170174
    .line 170175
    move-object v10, v9

    .line 170176
    check-cast v10, Lcom/meituan/android/mgc/container/comm/g;

    .line 170177
    .line 170178
    invoke-virtual {v10}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v11

    .line 170182
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    new-array v3, v3, [Ljava/lang/Object;

    .line 170186
    .line 170187
    aput-object v9, v3, v5

    .line 170188
    .line 170189
    aput-object v11, v3, v6

    .line 170190
    .line 170191
    sget-object v6, Lcom/meituan/android/mgc/api/user/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170192
    .line 170193
    const v12, 0x7cef2

    .line 170194
    .line 170195
    .line 170196
    invoke-static {v3, v8, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v13

    .line 170200
    if-eqz v13, :cond_b

    .line 170201
    .line 170202
    invoke-static {v3, v8, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v3

    .line 170206
    move-object v7, v3

    .line 170207
    check-cast v7, Ljava/lang/String;

    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :cond_b
    invoke-virtual {v8, v11, v9}, Lcom/meituan/android/mgc/api/user/cache/a;->a(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/b;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v6

    .line 170218
    if-eqz v6, :cond_c

    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_c
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->l()Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    invoke-virtual {v10}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v8

    .line 170229
    invoke-interface {v8}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v8

    .line 170233
    invoke-virtual {v6, v8, v3, v7}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v7

    .line 170237
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v3

    .line 170241
    if-eqz v3, :cond_d

    .line 170242
    .line 170243
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170244
    .line 170245
    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170246
    .line 170247
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170248
    .line 170249
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v3

    .line 170253
    const-string v4, "token is empty"

    .line 170254
    .line 170255
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170259
    .line 170260
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170261
    .line 170262
    const-string v6, "checkSession"

    .line 170263
    .line 170264
    invoke-direct {v3, v6, v4, v0, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170268
    .line 170269
    .line 170270
    goto/16 :goto_4

    .line 170271
    .line 170272
    :cond_d
    new-instance v3, Lcom/meituan/android/mgc/api/user/k$b;

    .line 170273
    .line 170274
    invoke-direct {v3, v1, v2}, Lcom/meituan/android/mgc/api/user/k$b;-><init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170275
    .line 170276
    .line 170277
    new-instance v2, Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;

    .line 170278
    .line 170279
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170280
    .line 170281
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170282
    .line 170283
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v5

    .line 170287
    invoke-direct {v2, v5, v7}, Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170288
    .line 170289
    .line 170290
    invoke-interface {v4, v2}, Lcom/meituan/android/mgc/network/func/IMGCGameService;->checkSession(Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;)Lrx/Observable;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v2

    .line 170294
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170295
    .line 170296
    .line 170297
    const-string v2, "MGCUserCenterApi.checkSession, end"

    .line 170298
    .line 170299
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    goto/16 :goto_4

    .line 170303
    .line 170304
    :pswitch_1
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170305
    .line 170306
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 170307
    .line 170308
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    const-string v3, "getUserInfo"

    .line 170313
    .line 170314
    if-nez v0, :cond_e

    .line 170315
    .line 170316
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170317
    .line 170318
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170319
    .line 170320
    invoke-direct {v0, v3, v4, v7, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170324
    .line 170325
    .line 170326
    goto/16 :goto_4

    .line 170327
    .line 170328
    :cond_e
    new-instance v4, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;

    .line 170329
    .line 170330
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170331
    .line 170332
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170333
    .line 170334
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v9

    .line 170338
    iget-object v10, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170339
    .line 170340
    iget-object v11, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170341
    .line 170342
    const/4 v12, 0x1

    .line 170343
    const-string v13, ""

    .line 170344
    .line 170345
    const-string v14, ""

    .line 170346
    .line 170347
    const-string v15, ""

    .line 170348
    .line 170349
    const-string v16, ""

    .line 170350
    .line 170351
    move-object v8, v4

    .line 170352
    invoke-direct/range {v8 .. v16}, Lcom/meituan/android/mgc/api/user/entity/MGCUserInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170356
    .line 170357
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170358
    .line 170359
    invoke-direct {v0, v3, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170363
    .line 170364
    .line 170365
    goto/16 :goto_4

    .line 170366
    .line 170367
    :pswitch_2
    new-instance v3, Lcom/meituan/android/mgc/api/user/f;

    .line 170368
    .line 170369
    invoke-direct {v3, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/f;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {v1, v3}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v3

    .line 170376
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170377
    .line 170378
    .line 170379
    goto/16 :goto_4

    .line 170380
    .line 170381
    :pswitch_3
    invoke-virtual {v1, v2, v0, v6}, Lcom/meituan/android/mgc/api/user/k;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    .line 170382
    .line 170383
    .line 170384
    goto/16 :goto_4

    .line 170385
    .line 170386
    :pswitch_4
    sget-object v4, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170387
    .line 170388
    sget-object v4, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170389
    .line 170390
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170391
    .line 170392
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170393
    .line 170394
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170395
    .line 170396
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v8

    .line 170400
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    new-array v3, v3, [Ljava/lang/Object;

    .line 170404
    .line 170405
    aput-object v7, v3, v5

    .line 170406
    .line 170407
    aput-object v8, v3, v6

    .line 170408
    .line 170409
    sget-object v5, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170410
    .line 170411
    const v9, 0x6ce788    # 1.0001291E-38f

    .line 170412
    .line 170413
    .line 170414
    invoke-static {v3, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v10

    .line 170418
    if-eqz v10, :cond_f

    .line 170419
    .line 170420
    invoke-static {v3, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170421
    .line 170422
    .line 170423
    goto :goto_3

    .line 170424
    :cond_f
    invoke-virtual {v4, v8}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v3

    .line 170428
    invoke-virtual {v4, v8}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v4

    .line 170432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170433
    .line 170434
    .line 170435
    move-result v5

    .line 170436
    if-nez v5, :cond_11

    .line 170437
    .line 170438
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170439
    .line 170440
    .line 170441
    move-result v5

    .line 170442
    if-eqz v5, :cond_10

    .line 170443
    .line 170444
    goto :goto_3

    .line 170445
    :cond_10
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v5

    .line 170449
    const-string v8, "b_game_1ulxe3t7_mv"

    .line 170450
    .line 170451
    invoke-virtual {v5, v7, v8, v3, v4}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170452
    .line 170453
    .line 170454
    :cond_11
    :goto_3
    iget-object v3, v1, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170455
    .line 170456
    monitor-enter v3

    .line 170457
    :try_start_0
    iget-object v4, v1, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170458
    .line 170459
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170460
    .line 170461
    .line 170462
    move-result v4

    .line 170463
    xor-int/2addr v4, v6

    .line 170464
    iget-object v5, v1, Lcom/meituan/android/mgc/api/user/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170465
    .line 170466
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170467
    .line 170468
    .line 170469
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170470
    if-eqz v4, :cond_12

    .line 170471
    .line 170472
    const-string v0, "MGCUserCenterApi"

    .line 170473
    .line 170474
    const-string v2, "invokeLogin: more waiting cashier back need take out, fired together"

    .line 170475
    .line 170476
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170477
    .line 170478
    .line 170479
    goto/16 :goto_4

    .line 170480
    .line 170481
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/api/user/k;->D()Z

    .line 170482
    .line 170483
    .line 170484
    move-result v3

    .line 170485
    if-eqz v3, :cond_13

    .line 170486
    .line 170487
    const-string v3, "MGCUserCenterApi"

    .line 170488
    .line 170489
    const-string v4, "invokeLogin app isAppLogin"

    .line 170490
    .line 170491
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170492
    .line 170493
    .line 170494
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mgc/api/user/k;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170495
    .line 170496
    .line 170497
    goto :goto_4

    .line 170498
    :cond_13
    const-string v3, "MGCUserCenterApi"

    .line 170499
    .line 170500
    const-string v4, "invokeLogin  login app"

    .line 170501
    .line 170502
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170503
    .line 170504
    .line 170505
    new-instance v3, Lcom/meituan/android/mgc/api/user/i;

    .line 170506
    .line 170507
    invoke-direct {v3, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/i;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170508
    .line 170509
    .line 170510
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170511
    .line 170512
    .line 170513
    goto :goto_4

    .line 170514
    :catchall_0
    move-exception v0

    .line 170515
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170516
    throw v0

    .line 170517
    :pswitch_5
    const-string v3, "MGCUserCenterApi"

    .line 170518
    .line 170519
    const-string v4, "mtLogout start"

    .line 170520
    .line 170521
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170522
    .line 170523
    .line 170524
    new-instance v3, Lcom/meituan/android/mgc/api/user/l;

    .line 170525
    .line 170526
    invoke-direct {v3, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/l;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170527
    .line 170528
    .line 170529
    invoke-virtual {v1, v3}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v3

    .line 170533
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170534
    .line 170535
    .line 170536
    goto :goto_4

    .line 170537
    :pswitch_6
    sget-object v3, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170538
    .line 170539
    sget-object v3, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 170540
    .line 170541
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v3

    .line 170545
    if-nez v3, :cond_14

    .line 170546
    .line 170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170548
    .line 170549
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170550
    .line 170551
    .line 170552
    const-string v4, "user is null, apiName = "

    .line 170553
    .line 170554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170555
    .line 170556
    .line 170557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170558
    .line 170559
    .line 170560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v3

    .line 170564
    const-string v4, "MGCUserCenterApi"

    .line 170565
    .line 170566
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170567
    .line 170568
    .line 170569
    new-instance v3, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginPayload;

    .line 170570
    .line 170571
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170572
    .line 170573
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170574
    .line 170575
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170576
    .line 170577
    .line 170578
    move-result-object v4

    .line 170579
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginPayload;-><init>(Ljava/lang/String;Z)V

    .line 170580
    .line 170581
    .line 170582
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170583
    .line 170584
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170585
    .line 170586
    invoke-direct {v4, v0, v5, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170587
    .line 170588
    .line 170589
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170590
    .line 170591
    .line 170592
    goto :goto_4

    .line 170593
    :cond_14
    new-instance v3, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginPayload;

    .line 170594
    .line 170595
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170596
    .line 170597
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170598
    .line 170599
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v4

    .line 170603
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/api/user/k;->D()Z

    .line 170604
    .line 170605
    .line 170606
    move-result v5

    .line 170607
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginPayload;-><init>(Ljava/lang/String;Z)V

    .line 170608
    .line 170609
    .line 170610
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170611
    .line 170612
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170613
    .line 170614
    invoke-direct {v4, v0, v5, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170618
    .line 170619
    .line 170620
    goto :goto_4

    .line 170621
    :pswitch_7
    invoke-virtual {v1, v2, v0, v5}, Lcom/meituan/android/mgc/api/user/k;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    .line 170622
    .line 170623
    .line 170624
    :goto_4
    return-void

    .line 170625
    nop

    .line 170626
    :sswitch_data_0
    .sparse-switch
        -0x7412664a -> :sswitch_8
        -0x70bedd47 -> :sswitch_7
        -0x44d009ef -> :sswitch_6
        -0x4170bd02 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x43a55d71 -> :sswitch_3
        0x505c6202 -> :sswitch_2
        0x6bf3248f -> :sswitch_1
        0x72b2fc6e -> :sswitch_0
    .end sparse-switch

    .line 170627
    .line 170628
    .line 170629
    .line 170630
    .line 170631
    .line 170632
    .line 170633
    .line 170634
    .line 170635
    .line 170636
    .line 170637
    .line 170638
    .line 170639
    .line 170640
    .line 170641
    .line 170642
    .line 170643
    .line 170644
    .line 170645
    .line 170646
    .line 170647
    .line 170648
    .line 170649
    .line 170650
    .line 170651
    .line 170652
    .line 170653
    .line 170654
    .line 170655
    .line 170656
    .line 170657
    .line 170658
    .line 170659
    .line 170660
    .line 170661
    .line 170662
    .line 170663
    .line 170664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8736a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const v4, -0x44d009ef

    .line 170035
    .line 170036
    .line 170037
    if-eq v1, v4, :cond_5

    .line 170038
    .line 170039
    const v2, 0x625ef69

    .line 170040
    .line 170041
    .line 170042
    if-eq v1, v2, :cond_3

    .line 170043
    .line 170044
    const v2, 0x505c6202

    .line 170045
    .line 170046
    .line 170047
    if-eq v1, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "mtLogin"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "login"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const-string v1, "mtLogout"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_6

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170082
    if-eqz v2, :cond_9

    .line 170083
    .line 170084
    if-eq v2, v3, :cond_8

    .line 170085
    .line 170086
    if-eq v2, v0, :cond_7

    .line 170087
    .line 170088
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    return-object p1

    .line 170093
    :cond_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170094
    .line 170095
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v1, Lcom/meituan/android/mgc/api/user/c;

    .line 170099
    .line 170100
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/user/c;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    .line 170113
    move-object p1, p2

    .line 170114
    :catch_0
    return-object p1

    .line 170115
    :cond_8
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170116
    .line 170117
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    new-instance v1, Lcom/meituan/android/mgc/api/user/d;

    .line 170121
    .line 170122
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/user/d;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170134
    .line 170135
    move-object p1, p2

    .line 170136
    :catch_1
    return-object p1

    .line 170137
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170138
    .line 170139
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    new-instance v1, Lcom/meituan/android/mgc/api/user/e;

    .line 170143
    .line 170144
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/user/e;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170156
    .line 170157
    move-object p1, p2

    .line 170158
    :catch_2
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x683ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "login"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const-string v2, "MGCUserCenterApi"

    .line 170031
    .line 170032
    const/4 v3, -0x1

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    const-string v0, "mtLogin"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170045
    .line 170046
    check-cast p2, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 170047
    .line 170048
    iget p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170049
    .line 170050
    if-eq p2, v3, :cond_3

    .line 170051
    .line 170052
    const-string p2, "handleMtLoginResultCancel"

    .line 170053
    .line 170054
    invoke-static {v2, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170060
    .line 170061
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    const-string v2, "mtLogin cancel"

    .line 170068
    .line 170069
    invoke-direct {p2, v0, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170077
    .line 170078
    check-cast p2, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 170079
    .line 170080
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170081
    .line 170082
    if-eq v0, v3, :cond_3

    .line 170083
    .line 170084
    const-string v0, "handleLoginRemoteResult failed: resultCode != Activity.RESULT_OK"

    .line 170085
    .line 170086
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170092
    .line 170093
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170094
    .line 170095
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const-string v3, "resultCode is "

    .line 170100
    .line 170101
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    iget p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 170106
    .line 170107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5ecbc5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "MGCUserCenterApi"

    .line 170025
    .line 170026
    const-string v2, "doLoginGame start"

    .line 170027
    .line 170028
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k;->j:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-class v2, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170037
    .line 170038
    invoke-static {v2}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    check-cast v2, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170043
    .line 170044
    iput-object v2, p0, Lcom/meituan/android/mgc/api/user/k;->j:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 170045
    .line 170046
    :goto_0
    iget-object v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170047
    .line 170048
    instance-of v3, v3, Lcom/meituan/android/mgc/api/user/entity/MGCLoginRequestParamPayload;

    .line 170049
    .line 170050
    if-nez v3, :cond_2

    .line 170051
    .line 170052
    const-string p2, "doLoginGame failed: event is invalid"

    .line 170053
    .line 170054
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170060
    .line 170061
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    const-string v2, "event is invalid"

    .line 170068
    .line 170069
    invoke-direct {p2, v0, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    if-nez v3, :cond_3

    .line 170085
    .line 170086
    const-string p2, "doLoginGame failed: user is null"

    .line 170087
    .line 170088
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170094
    .line 170095
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170096
    .line 170097
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    const-string v2, "user is null"

    .line 170102
    .line 170103
    invoke-direct {p2, v0, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170107
    .line 170108
    .line 170109
    return-void

    .line 170110
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-eqz p1, :cond_4

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170121
    .line 170122
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/f;->d(Landroid/content/Context;)V

    .line 170123
    .line 170124
    .line 170125
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170126
    .line 170127
    check-cast p1, Lcom/meituan/android/mgc/api/user/entity/MGCLoginRequestParamPayload;

    .line 170128
    .line 170129
    new-instance v1, Lcom/meituan/android/mgc/api/user/k$c;

    .line 170130
    .line 170131
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/mgc/api/user/k$c;-><init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170132
    .line 170133
    .line 170134
    new-instance p2, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;

    .line 170135
    .line 170136
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170137
    .line 170138
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170139
    .line 170140
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    iget-wide v6, v3, Lcom/meituan/passport/pojo/User;->id:J

    .line 170145
    .line 170146
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v8

    .line 170150
    iget-object v9, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170151
    .line 170152
    iget-object v10, p1, Lcom/meituan/android/mgc/api/user/entity/MGCLoginRequestParamPayload;->extra:Ljava/lang/String;

    .line 170153
    .line 170154
    move-object v4, p2

    .line 170155
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-interface {v2, p2}, Lcom/meituan/android/mgc/network/func/IMGCGameService;->gameLogin(Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;)Lrx/Observable;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170179
    .line 170180
    .line 170181
    const-string p1, "doLoginGame end"

    .line 170182
    .line 170183
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    return-void
.end method

.method public final z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/api/user/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe237d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    const-string v1, "MGCUserCenterApi"

    .line 210041
    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    const-string p3, "getMTUserInfo failed: user is null"

    .line 210045
    .line 210046
    invoke-static {v1, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    const-string p3, "user is null"

    .line 210050
    .line 210051
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/user/k;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    if-eqz p3, :cond_3

    .line 210056
    .line 210057
    iget-object p3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210058
    .line 210059
    check-cast p3, Lcom/meituan/android/mgc/container/comm/g;

    .line 210060
    .line 210061
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/g;->o()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p3

    .line 210065
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 210066
    .line 210067
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->secret:Ljava/lang/String;

    .line 210068
    .line 210069
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result p3

    .line 210073
    if-nez p3, :cond_2

    .line 210074
    .line 210075
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/framework/a;->i()Z

    .line 210076
    .line 210077
    .line 210078
    move-result p3

    .line 210079
    if-eqz p3, :cond_2

    .line 210080
    .line 210081
    const-string p3, "\u5f53\u524dAPI\u4e0d\u652f\u6301\u7b2c\u4e09\u65b9\u6e38\u620f"

    .line 210082
    .line 210083
    invoke-static {v1, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/user/k;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/user/k;->B(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/passport/pojo/User;)V

    .line 210091
    .line 210092
    .line 210093
    goto :goto_0

    .line 210094
    :cond_3
    new-instance p3, Lcom/meituan/android/mgc/api/user/k$a;

    .line 210095
    .line 210096
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/user/k$a;-><init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/passport/pojo/User;)V

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 210100
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    :goto_0
    return-void
.end method
