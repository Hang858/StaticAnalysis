.class public final Lcom/meituan/android/hades/router/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/router/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Lcom/meituan/android/hades/HadesRouterActivity;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public l:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x264ac9d42ad16400L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "extra_key_target_url"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/router/c;->t:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "extra_key_from_scene"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/hades/router/c;->u:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "extra_key_desk_res_json"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hades/router/c;->v:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "extra_key_desk_enum_code"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/hades/router/c;->w:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "extra_key_desk_enum_name"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/hades/router/c;->x:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/HadesRouterActivity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x2a266c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-wide/16 v2, -0x1

    .line 130025
    .line 130026
    iput-wide v2, p0, Lcom/meituan/android/hades/router/c;->a:J

    .line 130027
    .line 130028
    iput-wide v2, p0, Lcom/meituan/android/hades/router/c;->b:J

    .line 130029
    .line 130030
    new-instance v0, Landroid/os/Handler;

    .line 130031
    .line 130032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hades/router/c;->q:Landroid/os/Handler;

    .line 130040
    .line 130041
    iput-boolean v1, p0, Lcom/meituan/android/hades/router/c;->r:Z

    .line 130042
    .line 130043
    iput-boolean v1, p0, Lcom/meituan/android/hades/router/c;->s:Z

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130046
    .line 130047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3adf78

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
    new-instance v0, Lcom/meituan/android/hades/router/c$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/hades/router/c$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/live/export/d0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe76793

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
    const-string v1, "finishSelf: needAnim="

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/hades/router/c;->c:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "RouterManager"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/c;->c:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100048
    .line 100049
    const v2, 0x7f01003b

    .line 100050
    .line 100051
    .line 100052
    const v3, 0x7f01003c

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, p0, Lcom/meituan/android/hades/router/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100070
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x178d9

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->H()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "daw"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8859ac

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v2, "jump: targetUrl="

    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v2, "RouterManager"

    .line 130039
    .line 130040
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const/4 v2, 0x0

    .line 130050
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/d;->b(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/qtitans/container/preload/a;->b()Lcom/meituan/android/qtitans/container/preload/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    iget-object v4, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130058
    .line 130059
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/qtitans/container/preload/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    if-eqz v0, :cond_1

    .line 130063
    .line 130064
    const-string v3, "hades_router_back_target_page"

    .line 130065
    .line 130066
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130071
    .line 130072
    move-object v2, v0

    .line 130073
    goto :goto_0

    .line 130074
    :catchall_0
    move-exception v0

    .line 130075
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    :goto_0
    move-object v7, v2

    .line 130079
    iget-object v0, p0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130080
    .line 130081
    if-nez v0, :cond_2

    .line 130082
    .line 130083
    const-string v0, ""

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130087
    .line 130088
    :goto_1
    move-object v6, v0

    .line 130089
    iget-object v3, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130090
    .line 130091
    iget-object v4, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130092
    .line 130093
    iget-wide v8, p0, Lcom/meituan/android/hades/router/c;->p:J

    .line 130094
    .line 130095
    move-object v5, p1

    .line 130096
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/hades/router/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130100
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v2, 0x1

    .line 130003
    new-array v0, v2, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v0, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x3114eb

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v4

    .line 130027
    iput-wide v4, v1, Lcom/meituan/android/hades/router/c;->a:J

    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v4

    .line 130033
    iput-wide v4, v1, Lcom/meituan/android/hades/router/c;->b:J

    .line 130034
    .line 130035
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    if-nez v4, :cond_1

    .line 130042
    .line 130043
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    const-string v5, "hap_h5_create"

    .line 130054
    .line 130055
    const-string v6, "RouterManager"

    .line 130056
    .line 130057
    if-eqz v0, :cond_3

    .line 130058
    .line 130059
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    if-eqz v0, :cond_2

    .line 130064
    .line 130065
    const-string v7, "source"

    .line 130066
    .line 130067
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v8

    .line 130071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v8

    .line 130075
    if-nez v8, :cond_2

    .line 130076
    .line 130077
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-eqz v0, :cond_2

    .line 130086
    .line 130087
    const/4 v0, 0x1

    .line 130088
    goto :goto_0

    .line 130089
    :cond_2
    const/4 v0, 0x0

    .line 130090
    :goto_0
    if-eqz v0, :cond_3

    .line 130091
    .line 130092
    const-string v0, "\u534e\u4e3a\u5feb\u5e94\u7528\u76f4\u63a5\u5524\u7aef\u573a\u666f\uff0cintent \u8865\u5145 scene"

    .line 130093
    .line 130094
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    sget-object v0, Lcom/meituan/android/hades/router/c;->u:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130100
    .line 130101
    .line 130102
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/router/c;->u:Ljava/lang/String;

    .line 130103
    .line 130104
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130109
    .line 130110
    const-string v7, "desk_push"

    .line 130111
    .line 130112
    const-string v8, "dsp_full_push"

    .line 130113
    .line 130114
    const-string v9, "hap_h5_create"

    .line 130115
    .line 130116
    const-string v10, "bottom_dialog"

    .line 130117
    .line 130118
    const-string v11, "daw"

    .line 130119
    .line 130120
    const-string v12, "nf"

    .line 130121
    .line 130122
    const-string v13, "feature_widget"

    .line 130123
    .line 130124
    const-string v14, "sale_widget"

    .line 130125
    .line 130126
    const-string v15, "manufacture_widget"

    .line 130127
    .line 130128
    const-string v16, "shortcut"

    .line 130129
    .line 130130
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    const/4 v7, 0x0

    .line 130135
    :goto_1
    const/16 v8, 0xa

    .line 130136
    .line 130137
    if-ge v7, v8, :cond_5

    .line 130138
    .line 130139
    aget-object v8, v0, v7

    .line 130140
    .line 130141
    iget-object v9, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v8

    .line 130147
    if-eqz v8, :cond_4

    .line 130148
    .line 130149
    const/4 v0, 0x1

    .line 130150
    goto :goto_2

    .line 130151
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_5
    const/4 v0, 0x0

    .line 130155
    :goto_2
    if-nez v0, :cond_6

    .line 130156
    .line 130157
    const-string v0, "\u573a\u666f["

    .line 130158
    .line 130159
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130164
    .line 130165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    const-string v2, "]\u4e0d\u80fd\u8fdb\u5165 HadesRouterActivity"

    .line 130169
    .line 130170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v0

    .line 130177
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130181
    .line 130182
    .line 130183
    return-void

    .line 130184
    :cond_6
    sget-object v0, Lcom/meituan/android/hades/router/c;->t:Ljava/lang/String;

    .line 130185
    .line 130186
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v0

    .line 130190
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130191
    .line 130192
    sget-object v0, Lcom/meituan/android/hades/router/c;->v:Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v0

    .line 130198
    const-class v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130199
    .line 130200
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130205
    .line 130206
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130207
    .line 130208
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130209
    .line 130210
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130211
    .line 130212
    .line 130213
    move-result v0

    .line 130214
    if-eqz v0, :cond_8

    .line 130215
    .line 130216
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130217
    .line 130218
    if-nez v0, :cond_8

    .line 130219
    .line 130220
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    if-eqz v0, :cond_7

    .line 130225
    .line 130226
    new-instance v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130227
    .line 130228
    sget-object v8, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130229
    .line 130230
    const-string v9, ""

    .line 130231
    .line 130232
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 130233
    .line 130234
    .line 130235
    iput-object v7, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130236
    .line 130237
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130242
    .line 130243
    iget-object v7, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130244
    .line 130245
    iput-object v0, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130246
    .line 130247
    goto :goto_3

    .line 130248
    :cond_7
    const-string v0, "\u534e\u4e3a\u5feb\u5e94\u7528\u573a\u666f\uff0cintent.getData \u4e3a null"

    .line 130249
    .line 130250
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130251
    .line 130252
    .line 130253
    :cond_8
    :goto_3
    const-string v7, "feature_widget"

    .line 130254
    .line 130255
    const-string v8, "manufacture_widget"

    .line 130256
    .line 130257
    const-string v9, "shortcut"

    .line 130258
    .line 130259
    const-string v0, "sale_widget"

    .line 130260
    .line 130261
    filled-new-array {v7, v0, v8, v9}, [Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130266
    .line 130267
    const/4 v11, 0x4

    .line 130268
    if-nez v10, :cond_b

    .line 130269
    .line 130270
    const/4 v10, 0x0

    .line 130271
    :goto_4
    if-ge v10, v11, :cond_a

    .line 130272
    .line 130273
    aget-object v12, v0, v10

    .line 130274
    .line 130275
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130276
    .line 130277
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130278
    .line 130279
    .line 130280
    move-result v12

    .line 130281
    if-eqz v12, :cond_9

    .line 130282
    .line 130283
    goto :goto_5

    .line 130284
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 130285
    .line 130286
    goto :goto_4

    .line 130287
    :cond_a
    const/4 v0, 0x0

    .line 130288
    goto :goto_6

    .line 130289
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 130290
    :goto_6
    if-nez v0, :cond_c

    .line 130291
    .line 130292
    const-string v0, "mDeskResourceData \u4e3a null"

    .line 130293
    .line 130294
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130298
    .line 130299
    .line 130300
    return-void

    .line 130301
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130302
    .line 130303
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v0

    .line 130307
    const/4 v10, 0x2

    .line 130308
    const/4 v11, 0x0

    .line 130309
    if-eqz v0, :cond_d

    .line 130310
    .line 130311
    goto :goto_8

    .line 130312
    :cond_d
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130313
    .line 130314
    sget-object v12, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    new-array v12, v2, [Ljava/lang/Object;

    .line 130317
    .line 130318
    aput-object v0, v12, v3

    .line 130319
    .line 130320
    sget-object v13, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130321
    .line 130322
    const v14, 0xaeddcf

    .line 130323
    .line 130324
    .line 130325
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130326
    .line 130327
    .line 130328
    move-result v15

    .line 130329
    if-eqz v15, :cond_e

    .line 130330
    .line 130331
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v0

    .line 130335
    check-cast v0, Ljava/lang/Boolean;

    .line 130336
    .line 130337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130338
    .line 130339
    .line 130340
    move-result v0

    .line 130341
    goto :goto_7

    .line 130342
    :cond_e
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v12

    .line 130346
    invoke-virtual {v12, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v0

    .line 130350
    if-eqz v0, :cond_f

    .line 130351
    .line 130352
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->C1()Z

    .line 130353
    .line 130354
    .line 130355
    move-result v0

    .line 130356
    if-eqz v0, :cond_f

    .line 130357
    .line 130358
    const/4 v0, 0x1

    .line 130359
    goto :goto_7

    .line 130360
    :cond_f
    const/4 v0, 0x0

    .line 130361
    :goto_7
    if-nez v0, :cond_10

    .line 130362
    .line 130363
    :goto_8
    const/4 v0, 0x1

    .line 130364
    goto :goto_9

    .line 130365
    :cond_10
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130366
    .line 130367
    sget-object v12, Lcom/meituan/android/hades/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130368
    .line 130369
    new-array v10, v10, [Ljava/lang/Object;

    .line 130370
    .line 130371
    aput-object v0, v10, v3

    .line 130372
    .line 130373
    aput-object v4, v10, v2

    .line 130374
    .line 130375
    sget-object v12, Lcom/meituan/android/hades/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130376
    .line 130377
    const v13, 0x80e796

    .line 130378
    .line 130379
    .line 130380
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130381
    .line 130382
    .line 130383
    move-result v14

    .line 130384
    if-eqz v14, :cond_11

    .line 130385
    .line 130386
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v0

    .line 130390
    check-cast v0, Ljava/lang/Boolean;

    .line 130391
    .line 130392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130393
    .line 130394
    .line 130395
    move-result v0

    .line 130396
    goto :goto_9

    .line 130397
    :cond_11
    invoke-static {v0}, Lcom/meituan/android/hades/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v0

    .line 130401
    const-string v10, "intentKey"

    .line 130402
    .line 130403
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130404
    .line 130405
    .line 130406
    move-result-object v10

    .line 130407
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130408
    .line 130409
    .line 130410
    move-result v0

    .line 130411
    :goto_9
    if-nez v0, :cond_12

    .line 130412
    .line 130413
    const-string v0, "\u968f\u673a\u6570\u6821\u9a8c\u5931\u8d25"

    .line 130414
    .line 130415
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130419
    .line 130420
    .line 130421
    return-void

    .line 130422
    :cond_12
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130423
    .line 130424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130425
    .line 130426
    .line 130427
    move-result v0

    .line 130428
    if-eqz v0, :cond_13

    .line 130429
    .line 130430
    const-string v0, "target url is empty"

    .line 130431
    .line 130432
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130433
    .line 130434
    .line 130435
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 130436
    .line 130437
    .line 130438
    return-void

    .line 130439
    :cond_13
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130440
    .line 130441
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v0

    .line 130445
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v0

    .line 130449
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 130450
    .line 130451
    .line 130452
    move-result-object v0

    .line 130453
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 130454
    .line 130455
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130456
    .line 130457
    if-nez v0, :cond_14

    .line 130458
    .line 130459
    const-wide/16 v10, -0x1

    .line 130460
    .line 130461
    goto :goto_a

    .line 130462
    :cond_14
    iget-wide v10, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickTimeMills:J

    .line 130463
    .line 130464
    :goto_a
    iput-wide v10, v1, Lcom/meituan/android/hades/router/c;->p:J

    .line 130465
    .line 130466
    const-wide/16 v12, 0x0

    .line 130467
    .line 130468
    cmp-long v0, v10, v12

    .line 130469
    .line 130470
    if-gtz v0, :cond_15

    .line 130471
    .line 130472
    iget-wide v10, v1, Lcom/meituan/android/hades/router/c;->b:J

    .line 130473
    .line 130474
    iput-wide v10, v1, Lcom/meituan/android/hades/router/c;->p:J

    .line 130475
    .line 130476
    :cond_15
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v()Z

    .line 130477
    .line 130478
    .line 130479
    move-result v0

    .line 130480
    if-eqz v0, :cond_16

    .line 130481
    .line 130482
    const-class v0, Lcom/meituan/android/hades/router/q;

    .line 130483
    .line 130484
    invoke-static {v0, v3}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isExistsInstrumentation(Ljava/lang/Class;Z)Z

    .line 130485
    .line 130486
    .line 130487
    move-result v0

    .line 130488
    if-nez v0, :cond_16

    .line 130489
    .line 130490
    new-instance v0, Lcom/meituan/android/hades/router/q;

    .line 130491
    .line 130492
    invoke-direct {v0}, Lcom/meituan/android/hades/router/q;-><init>()V

    .line 130493
    .line 130494
    .line 130495
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130496
    .line 130497
    .line 130498
    goto :goto_b

    .line 130499
    :catchall_0
    move-exception v0

    .line 130500
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130501
    .line 130502
    .line 130503
    :cond_16
    :goto_b
    :try_start_1
    const-string v0, "hades_router_redirect_url"

    .line 130504
    .line 130505
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130506
    .line 130507
    .line 130508
    move-result-object v0

    .line 130509
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130510
    .line 130511
    invoke-static {v10, v0, v2}, Lcom/meituan/android/hades/router/tt/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130512
    .line 130513
    .line 130514
    goto :goto_c

    .line 130515
    :catchall_1
    move-exception v0

    .line 130516
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130517
    .line 130518
    .line 130519
    :goto_c
    const-string v0, "onCreate: mScene="

    .line 130520
    .line 130521
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130522
    .line 130523
    .line 130524
    move-result-object v0

    .line 130525
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130526
    .line 130527
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130528
    .line 130529
    .line 130530
    const-string v10, " mContainerType="

    .line 130531
    .line 130532
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130533
    .line 130534
    .line 130535
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 130536
    .line 130537
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130538
    .line 130539
    .line 130540
    const-string v10, " targetUrl="

    .line 130541
    .line 130542
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130543
    .line 130544
    .line 130545
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130546
    .line 130547
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130548
    .line 130549
    .line 130550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130551
    .line 130552
    .line 130553
    move-result-object v0

    .line 130554
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130555
    .line 130556
    .line 130557
    sget-object v0, Lcom/meituan/android/hades/router/c;->w:Ljava/lang/String;

    .line 130558
    .line 130559
    const/4 v10, -0x1

    .line 130560
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130561
    .line 130562
    .line 130563
    move-result v0

    .line 130564
    iput v0, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 130565
    .line 130566
    sget-object v0, Lcom/meituan/android/hades/router/c;->x:Ljava/lang/String;

    .line 130567
    .line 130568
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130569
    .line 130570
    .line 130571
    move-result-object v0

    .line 130572
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->j:Ljava/lang/String;

    .line 130573
    .line 130574
    iget v0, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 130575
    .line 130576
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130577
    .line 130578
    .line 130579
    move-result-object v0

    .line 130580
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->k:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130581
    .line 130582
    const/16 v11, 0x2000

    .line 130583
    .line 130584
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->c()Z

    .line 130585
    .line 130586
    .line 130587
    move-result v0

    .line 130588
    if-eqz v0, :cond_17

    .line 130589
    .line 130590
    sget-object v0, Lcom/meituan/android/hades/router/metrics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130591
    .line 130592
    sget-object v0, Lcom/meituan/android/hades/router/metrics/e$b;->a:Lcom/meituan/android/hades/router/metrics/e;

    .line 130593
    .line 130594
    iput-boolean v2, v0, Lcom/meituan/android/hades/router/metrics/e;->b:Z

    .line 130595
    .line 130596
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130597
    .line 130598
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/w;->c(Landroid/app/Activity;)V

    .line 130599
    .line 130600
    .line 130601
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130602
    .line 130603
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/w;->b(Landroid/app/Activity;)V

    .line 130604
    .line 130605
    .line 130606
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 130607
    .line 130608
    iget-object v12, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130609
    .line 130610
    invoke-direct {v0, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130611
    .line 130612
    .line 130613
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130614
    .line 130615
    .line 130616
    iget-object v12, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130617
    .line 130618
    const/high16 v13, 0x43160000    # 150.0f

    .line 130619
    .line 130620
    invoke-static {v12, v13}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 130621
    .line 130622
    .line 130623
    move-result v12

    .line 130624
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130625
    .line 130626
    const/high16 v14, 0x41f00000    # 30.0f

    .line 130627
    .line 130628
    invoke-static {v13, v14}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 130629
    .line 130630
    .line 130631
    move-result v13

    .line 130632
    invoke-virtual {v0, v3, v12, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 130633
    .line 130634
    .line 130635
    new-instance v12, Landroid/widget/ImageView;

    .line 130636
    .line 130637
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130638
    .line 130639
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130640
    .line 130641
    .line 130642
    const v13, 0x7f081602

    .line 130643
    .line 130644
    .line 130645
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130646
    .line 130647
    .line 130648
    move-result v13

    .line 130649
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130650
    .line 130651
    .line 130652
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130653
    .line 130654
    const/4 v14, -0x2

    .line 130655
    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130656
    .line 130657
    .line 130658
    const/16 v15, 0xf

    .line 130659
    .line 130660
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130661
    .line 130662
    .line 130663
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130664
    .line 130665
    .line 130666
    new-instance v12, Landroid/widget/ImageView;

    .line 130667
    .line 130668
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130669
    .line 130670
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130671
    .line 130672
    .line 130673
    const v13, 0x7f081601

    .line 130674
    .line 130675
    .line 130676
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130677
    .line 130678
    .line 130679
    move-result v13

    .line 130680
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130681
    .line 130682
    .line 130683
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130684
    .line 130685
    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130686
    .line 130687
    .line 130688
    const/16 v14, 0xc

    .line 130689
    .line 130690
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130691
    .line 130692
    .line 130693
    const/16 v14, 0xe

    .line 130694
    .line 130695
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130696
    .line 130697
    .line 130698
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130699
    .line 130700
    .line 130701
    iget-object v12, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130702
    .line 130703
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130704
    .line 130705
    .line 130706
    move-result-object v12

    .line 130707
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130708
    .line 130709
    .line 130710
    move-result-object v12

    .line 130711
    check-cast v12, Landroid/view/ViewGroup;

    .line 130712
    .line 130713
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 130714
    .line 130715
    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130716
    .line 130717
    .line 130718
    invoke-virtual {v12, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130719
    .line 130720
    .line 130721
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130722
    .line 130723
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130724
    .line 130725
    .line 130726
    move-result-object v0

    .line 130727
    invoke-virtual {v0, v11}, Landroid/view/Window;->addFlags(I)V

    .line 130728
    .line 130729
    .line 130730
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130731
    .line 130732
    .line 130733
    const/4 v0, 0x1

    .line 130734
    goto :goto_d

    .line 130735
    :catchall_2
    move-exception v0

    .line 130736
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130737
    .line 130738
    .line 130739
    :cond_17
    const/4 v0, 0x0

    .line 130740
    :goto_d
    if-eqz v0, :cond_18

    .line 130741
    .line 130742
    iput-boolean v2, v1, Lcom/meituan/android/hades/router/c;->r:Z

    .line 130743
    .line 130744
    const-string v0, "Recovery\u573a\u666f\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u4e0a\u62a5DAU"

    .line 130745
    .line 130746
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130747
    .line 130748
    .line 130749
    return-void

    .line 130750
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->l()V

    .line 130751
    .line 130752
    .line 130753
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 130754
    .line 130755
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130756
    .line 130757
    .line 130758
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130759
    .line 130760
    .line 130761
    move-result v12

    .line 130762
    const/4 v13, 0x5

    .line 130763
    sparse-switch v12, :sswitch_data_0

    .line 130764
    .line 130765
    .line 130766
    goto :goto_e

    .line 130767
    :sswitch_0
    const-string v2, "desk_push"

    .line 130768
    .line 130769
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130770
    .line 130771
    .line 130772
    move-result v0

    .line 130773
    if-nez v0, :cond_19

    .line 130774
    .line 130775
    goto :goto_e

    .line 130776
    :cond_19
    const/16 v2, 0x8

    .line 130777
    .line 130778
    goto :goto_f

    .line 130779
    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130780
    .line 130781
    .line 130782
    move-result v0

    .line 130783
    if-nez v0, :cond_1a

    .line 130784
    .line 130785
    goto :goto_e

    .line 130786
    :cond_1a
    const/4 v2, 0x7

    .line 130787
    goto :goto_f

    .line 130788
    :sswitch_2
    const-string v2, "dsp_full_push"

    .line 130789
    .line 130790
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130791
    .line 130792
    .line 130793
    move-result v0

    .line 130794
    if-nez v0, :cond_1b

    .line 130795
    .line 130796
    goto :goto_e

    .line 130797
    :cond_1b
    const/4 v2, 0x6

    .line 130798
    goto :goto_f

    .line 130799
    :sswitch_3
    const-string v2, "daw"

    .line 130800
    .line 130801
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130802
    .line 130803
    .line 130804
    move-result v0

    .line 130805
    if-nez v0, :cond_1c

    .line 130806
    .line 130807
    goto :goto_e

    .line 130808
    :cond_1c
    const/4 v2, 0x5

    .line 130809
    goto :goto_f

    .line 130810
    :sswitch_4
    const-string v2, "nf"

    .line 130811
    .line 130812
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130813
    .line 130814
    .line 130815
    move-result v0

    .line 130816
    if-nez v0, :cond_1d

    .line 130817
    .line 130818
    goto :goto_e

    .line 130819
    :cond_1d
    const/4 v2, 0x4

    .line 130820
    goto :goto_f

    .line 130821
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130822
    .line 130823
    .line 130824
    move-result v0

    .line 130825
    if-nez v0, :cond_1e

    .line 130826
    .line 130827
    goto :goto_e

    .line 130828
    :cond_1e
    const/4 v2, 0x3

    .line 130829
    goto :goto_f

    .line 130830
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130831
    .line 130832
    .line 130833
    move-result v0

    .line 130834
    if-nez v0, :cond_1f

    .line 130835
    .line 130836
    goto :goto_e

    .line 130837
    :cond_1f
    const/4 v2, 0x2

    .line 130838
    goto :goto_f

    .line 130839
    :sswitch_7
    const-string v5, "bottom_dialog"

    .line 130840
    .line 130841
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130842
    .line 130843
    .line 130844
    move-result v0

    .line 130845
    if-nez v0, :cond_21

    .line 130846
    .line 130847
    goto :goto_e

    .line 130848
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130849
    .line 130850
    .line 130851
    move-result v0

    .line 130852
    if-nez v0, :cond_20

    .line 130853
    .line 130854
    goto :goto_e

    .line 130855
    :cond_20
    const/4 v2, 0x0

    .line 130856
    goto :goto_f

    .line 130857
    :goto_e
    const/4 v2, -0x1

    .line 130858
    :cond_21
    :goto_f
    packed-switch v2, :pswitch_data_0

    .line 130859
    .line 130860
    .line 130861
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130862
    .line 130863
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 130864
    .line 130865
    .line 130866
    goto/16 :goto_15

    .line 130867
    .line 130868
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/hades/g;->b()Lcom/meituan/android/hades/g;

    .line 130869
    .line 130870
    .line 130871
    move-result-object v0

    .line 130872
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130873
    .line 130874
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/g;->a(Ljava/lang/String;)V

    .line 130875
    .line 130876
    .line 130877
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130878
    .line 130879
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 130880
    .line 130881
    .line 130882
    goto/16 :goto_15

    .line 130883
    .line 130884
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/hades/g;->b()Lcom/meituan/android/hades/g;

    .line 130885
    .line 130886
    .line 130887
    move-result-object v0

    .line 130888
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130889
    .line 130890
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/g;->a(Ljava/lang/String;)V

    .line 130891
    .line 130892
    .line 130893
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130894
    .line 130895
    iget-boolean v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->needRouterActBackground:Z

    .line 130896
    .line 130897
    if-eqz v0, :cond_22

    .line 130898
    .line 130899
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130900
    .line 130901
    const v2, 0x7f0c02ad

    .line 130902
    .line 130903
    .line 130904
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130905
    .line 130906
    .line 130907
    move-result v2

    .line 130908
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130909
    .line 130910
    .line 130911
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130912
    .line 130913
    const v2, 0x7f0a0fcc

    .line 130914
    .line 130915
    .line 130916
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130917
    .line 130918
    .line 130919
    move-result-object v0

    .line 130920
    check-cast v0, Landroid/widget/ImageView;

    .line 130921
    .line 130922
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130923
    .line 130924
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 130925
    .line 130926
    const-string v5, "fullImageId"

    .line 130927
    .line 130928
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130929
    .line 130930
    .line 130931
    move-result-object v2

    .line 130932
    check-cast v2, Ljava/lang/String;

    .line 130933
    .line 130934
    new-instance v5, Lcom/meituan/android/addresscenter/api/c;

    .line 130935
    .line 130936
    invoke-direct {v5, v1, v2, v0, v13}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130937
    .line 130938
    .line 130939
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130940
    .line 130941
    .line 130942
    goto/16 :goto_15

    .line 130943
    .line 130944
    :cond_22
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130945
    .line 130946
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 130947
    .line 130948
    .line 130949
    goto/16 :goto_15

    .line 130950
    .line 130951
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130952
    .line 130953
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushRequestParams:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

    .line 130954
    .line 130955
    if-eqz v2, :cond_23

    .line 130956
    .line 130957
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    .line 130958
    .line 130959
    if-eqz v0, :cond_23

    .line 130960
    .line 130961
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 130962
    .line 130963
    if-eqz v0, :cond_23

    .line 130964
    .line 130965
    iget-boolean v5, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->openRouteDecide:Z

    .line 130966
    .line 130967
    if-eqz v5, :cond_23

    .line 130968
    .line 130969
    new-instance v5, Lcom/meituan/android/hades/router/e;

    .line 130970
    .line 130971
    invoke-direct {v5, v1}, Lcom/meituan/android/hades/router/e;-><init>(Lcom/meituan/android/hades/router/c;)V

    .line 130972
    .line 130973
    .line 130974
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->pushResId:Ljava/lang/String;

    .line 130975
    .line 130976
    iput-object v0, v2, Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;->pushResId:Ljava/lang/String;

    .line 130977
    .line 130978
    sget-object v0, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130979
    .line 130980
    sget-object v0, Lcom/meituan/android/qtitans/container/c$d;->a:Lcom/meituan/android/qtitans/container/c;

    .line 130981
    .line 130982
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130983
    .line 130984
    invoke-virtual {v0, v6, v2, v5}, Lcom/meituan/android/qtitans/container/c;->m(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Lcom/meituan/android/qtitans/container/common/interfaces/c;)V

    .line 130985
    .line 130986
    .line 130987
    goto/16 :goto_15

    .line 130988
    .line 130989
    :cond_23
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130990
    .line 130991
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 130992
    .line 130993
    .line 130994
    goto/16 :goto_15

    .line 130995
    .line 130996
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 130997
    .line 130998
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130999
    .line 131000
    .line 131001
    move-result-object v2

    .line 131002
    iget-object v5, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 131003
    .line 131004
    const-string v0, "_page_new"

    .line 131005
    .line 131006
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131007
    .line 131008
    .line 131009
    move-result v7

    .line 131010
    if-eqz v7, :cond_24

    .line 131011
    .line 131012
    goto :goto_10

    .line 131013
    :cond_24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131014
    .line 131015
    .line 131016
    move-result-object v7

    .line 131017
    const-string v8, "target_url"

    .line 131018
    .line 131019
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131020
    .line 131021
    .line 131022
    move-result-object v8

    .line 131023
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131024
    .line 131025
    .line 131026
    move-result v9

    .line 131027
    if-eqz v9, :cond_25

    .line 131028
    .line 131029
    :goto_10
    const/4 v5, 0x0

    .line 131030
    goto :goto_11

    .line 131031
    :cond_25
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131032
    .line 131033
    .line 131034
    move-result-object v8

    .line 131035
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131036
    .line 131037
    .line 131038
    move-result-object v8

    .line 131039
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131040
    .line 131041
    .line 131042
    move-result-object v7

    .line 131043
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131044
    .line 131045
    .line 131046
    move-result v9

    .line 131047
    if-nez v9, :cond_26

    .line 131048
    .line 131049
    invoke-virtual {v8, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131050
    .line 131051
    .line 131052
    :cond_26
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131053
    .line 131054
    .line 131055
    move-result-object v0

    .line 131056
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131057
    .line 131058
    .line 131059
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131060
    goto :goto_11

    .line 131061
    :catchall_3
    move-exception v0

    .line 131062
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 131063
    .line 131064
    .line 131065
    :goto_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131066
    .line 131067
    .line 131068
    move-result v0

    .line 131069
    if-eqz v0, :cond_27

    .line 131070
    .line 131071
    const-string v0, "handleHapH5Create: innerTarget is null"

    .line 131072
    .line 131073
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->b()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_12

    .line 131080
    :cond_27
    const-string v0, "smooth"

    .line 131081
    .line 131082
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    const-string v2, "1"

    .line 131087
    .line 131088
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131089
    .line 131090
    .line 131091
    move-result v0

    .line 131092
    if-eqz v0, :cond_28

    .line 131093
    .line 131094
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131095
    .line 131096
    const v2, 0x7f01015e

    .line 131097
    .line 131098
    .line 131099
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131100
    .line 131101
    .line 131102
    :cond_28
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 131103
    .line 131104
    .line 131105
    :goto_12
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HAP_CREATE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 131106
    .line 131107
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->k:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 131108
    .line 131109
    goto/16 :goto_15

    .line 131110
    .line 131111
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131112
    .line 131113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131114
    .line 131115
    .line 131116
    move-result-object v0

    .line 131117
    invoke-virtual {v0, v11}, Landroid/view/Window;->addFlags(I)V

    .line 131118
    .line 131119
    .line 131120
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->a()V

    .line 131121
    .line 131122
    .line 131123
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 131124
    .line 131125
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 131126
    .line 131127
    .line 131128
    goto/16 :goto_15

    .line 131129
    .line 131130
    :pswitch_5
    const-string v0, "extra_key_widget_enum_code"

    .line 131131
    .line 131132
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131133
    .line 131134
    .line 131135
    move-result v0

    .line 131136
    invoke-static {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131137
    .line 131138
    .line 131139
    move-result-object v0

    .line 131140
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131141
    .line 131142
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131143
    .line 131144
    .line 131145
    move-result-object v0

    .line 131146
    if-nez v0, :cond_29

    .line 131147
    .line 131148
    const-string v0, "null"

    .line 131149
    .line 131150
    goto :goto_13

    .line 131151
    :cond_29
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131152
    .line 131153
    .line 131154
    move-result-object v0

    .line 131155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131156
    .line 131157
    .line 131158
    move-result-object v0

    .line 131159
    :goto_13
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->o:Ljava/lang/String;

    .line 131160
    .line 131161
    const-string v0, "extra_key_widget_res_id"

    .line 131162
    .line 131163
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131164
    .line 131165
    .line 131166
    move-result-object v0

    .line 131167
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->m:Ljava/lang/String;

    .line 131168
    .line 131169
    const-string v0, "extra_key_widget_target_id"

    .line 131170
    .line 131171
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131172
    .line 131173
    .line 131174
    move-result-object v0

    .line 131175
    iput-object v0, v1, Lcom/meituan/android/hades/router/c;->n:Ljava/lang/String;

    .line 131176
    .line 131177
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 131178
    .line 131179
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 131180
    .line 131181
    .line 131182
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131183
    .line 131184
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131185
    .line 131186
    if-ne v0, v2, :cond_2a

    .line 131187
    .line 131188
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131189
    .line 131190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131191
    .line 131192
    .line 131193
    move-result-object v0

    .line 131194
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->b4(Landroid/content/Context;)V

    .line 131195
    .line 131196
    .line 131197
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->q:Landroid/os/Handler;

    .line 131198
    .line 131199
    new-instance v2, Lcom/meituan/android/hades/router/c$b;

    .line 131200
    .line 131201
    iget-object v5, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131202
    .line 131203
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131204
    .line 131205
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131206
    .line 131207
    .line 131208
    move-result-object v6

    .line 131209
    invoke-direct {v2, v5, v6}, Lcom/meituan/android/hades/router/c$b;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;)V

    .line 131210
    .line 131211
    .line 131212
    const-wide/16 v5, 0x7d0

    .line 131213
    .line 131214
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131215
    .line 131216
    .line 131217
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->m:Ljava/lang/String;

    .line 131218
    .line 131219
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131220
    .line 131221
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131222
    .line 131223
    .line 131224
    move-result-object v2

    .line 131225
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131226
    .line 131227
    .line 131228
    goto :goto_14

    .line 131229
    :cond_2a
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131230
    .line 131231
    if-ne v0, v2, :cond_2b

    .line 131232
    .line 131233
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131234
    .line 131235
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131236
    .line 131237
    .line 131238
    move-result-object v0

    .line 131239
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 131240
    .line 131241
    .line 131242
    move-result-object v0

    .line 131243
    const/4 v5, 0x0

    .line 131244
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/hades/Hades;->refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 131245
    .line 131246
    .line 131247
    goto :goto_14

    .line 131248
    :cond_2b
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131249
    .line 131250
    if-eq v0, v2, :cond_2c

    .line 131251
    .line 131252
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_HONOR_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131253
    .line 131254
    if-eq v0, v2, :cond_2c

    .line 131255
    .line 131256
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131257
    .line 131258
    if-ne v0, v2, :cond_2d

    .line 131259
    .line 131260
    :cond_2c
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131261
    .line 131262
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131263
    .line 131264
    .line 131265
    move-result-object v0

    .line 131266
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131267
    .line 131268
    invoke-static {v0, v2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 131269
    .line 131270
    .line 131271
    :cond_2d
    :goto_14
    const-string v0, "extra_key_widget_red_dot_info"

    .line 131272
    .line 131273
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131274
    .line 131275
    .line 131276
    move-result-object v0

    .line 131277
    const-string v2, "extra_key_widget_check_source"

    .line 131278
    .line 131279
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131280
    .line 131281
    .line 131282
    move-result-object v2

    .line 131283
    iget-object v5, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 131284
    .line 131285
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 131286
    .line 131287
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 131288
    .line 131289
    .line 131290
    move-result v6

    .line 131291
    invoke-static {v5, v6, v2, v0}, Lcom/meituan/android/hades/impl/widget/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131292
    .line 131293
    .line 131294
    new-instance v0, Lcom/dianping/live/export/n0;

    .line 131295
    .line 131296
    const/16 v5, 0xa

    .line 131297
    .line 131298
    invoke-direct {v0, v1, v2, v5}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131299
    .line 131300
    .line 131301
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 131302
    .line 131303
    .line 131304
    :goto_15
    const-string v0, "extra_key_bottom_float_win"

    .line 131305
    .line 131306
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131307
    .line 131308
    .line 131309
    move-result v0

    .line 131310
    if-eqz v0, :cond_2e

    .line 131311
    .line 131312
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 131313
    .line 131314
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 131315
    .line 131316
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/desk/ui/o;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 131317
    .line 131318
    .line 131319
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->j()V

    .line 131320
    .line 131321
    .line 131322
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/router/c;->k()V

    .line 131323
    .line 131324
    .line 131325
    return-void

    .line 131326
    :sswitch_data_0
    .sparse-switch
        -0x6ba74453 -> :sswitch_8
        -0x5c525624 -> :sswitch_7
        -0x56e582fa -> :sswitch_6
        -0x146a23ba -> :sswitch_5
        0xdb8 -> :sswitch_4
        0x1839a -> :sswitch_3
        0x75489cc -> :sswitch_2
        0x2a1f3782 -> :sswitch_1
        0x6604a100 -> :sswitch_0
    .end sparse-switch

    .line 131327
    .line 131328
    .line 131329
    .line 131330
    .line 131331
    .line 131332
    .line 131333
    .line 131334
    .line 131335
    .line 131336
    .line 131337
    .line 131338
    .line 131339
    .line 131340
    .line 131341
    .line 131342
    .line 131343
    .line 131344
    .line 131345
    .line 131346
    .line 131347
    .line 131348
    .line 131349
    .line 131350
    .line 131351
    .line 131352
    .line 131353
    .line 131354
    .line 131355
    .line 131356
    .line 131357
    .line 131358
    .line 131359
    .line 131360
    .line 131361
    .line 131362
    .line 131363
    .line 131364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf937b4

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
    const-string v0, "RouterManager"

    .line 100019
    .line 100020
    const-string v1, "onDestroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/c;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/c;->s:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, "onDestroy by system"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    move-result-object v0

    const-string v1, "RECOVERY_KILL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0bcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "RouterManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa36129

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
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "daw"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/c;->r:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "onRestart:  screenOn="

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, " locked="

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "RouterManager"

    .line 100064
    .line 100065
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/c;->l()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/c;->j()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/c;->k()V

    .line 100080
    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/meituan/android/hades/router/c;->r:Z

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "RECOVERY_JUMP_FAIL"

    .line 100090
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f4f80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "RouterManager"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c4a4f

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->f:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, -0x1

    .line 100026
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    const/4 v5, 0x1

    .line 100031
    sparse-switch v4, :sswitch_data_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :sswitch_0
    const-string v4, "desk_push"

    .line 100036
    .line 100037
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v3, 0x5

    .line 100045
    goto :goto_0

    .line 100046
    :sswitch_1
    const-string v4, "dsp_full_push"

    .line 100047
    .line 100048
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/4 v3, 0x4

    .line 100056
    goto :goto_0

    .line 100057
    :sswitch_2
    const-string v4, "daw"

    .line 100058
    .line 100059
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    const/4 v3, 0x3

    .line 100067
    goto :goto_0

    .line 100068
    :sswitch_3
    const-string v4, "nf"

    .line 100069
    .line 100070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_4

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    const/4 v3, 0x2

    .line 100078
    goto :goto_0

    .line 100079
    :sswitch_4
    const-string v4, "hap_h5_create"

    .line 100080
    .line 100081
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_5

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_5
    const/4 v3, 0x1

    .line 100089
    goto :goto_0

    .line 100090
    :sswitch_5
    const-string v4, "bottom_dialog"

    .line 100091
    .line 100092
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-nez v2, :cond_6

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_6
    const/4 v3, 0x0

    .line 100100
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :pswitch_0
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->a:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100105
    .line 100106
    :goto_1
    const/4 v0, 0x1

    .line 100107
    goto :goto_3

    .line 100108
    :pswitch_1
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->d:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :pswitch_2
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100114
    .line 100115
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    .line 100116
    .line 100117
    if-nez v2, :cond_7

    .line 100118
    .line 100119
    const/16 v2, 0x3ea

    .line 100120
    .line 100121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    goto :goto_2

    .line 100126
    :cond_7
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfChannelId:Ljava/lang/String;

    .line 100127
    .line 100128
    :goto_2
    const/16 v3, 0x3e9

    .line 100129
    .line 100130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_8

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :pswitch_3
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->c:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :pswitch_4
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$d;->e:Lcom/meituan/android/hades/impl/desk/feedback/f$d;

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 100148
    .line 100149
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/f;->d()Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 100150
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v3, p0, Lcom/meituan/android/hades/router/c;->k:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/desk/feedback/f;->a(Lcom/meituan/android/hades/impl/desk/feedback/f$d;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c525624 -> :sswitch_5
        -0x56e582fa -> :sswitch_4
        0xdb8 -> :sswitch_3
        0x1839a -> :sswitch_2
        0x75489cc -> :sswitch_1
        0x6604a100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 34

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb2e949

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    const/4 v5, -0x1

    .line 100032
    sparse-switch v4, :sswitch_data_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :sswitch_0
    const-string v4, "desk_push"

    .line 100037
    .line 100038
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/16 v0, 0x8

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :sswitch_1
    const-string v4, "manufacture_widget"

    .line 100049
    .line 100050
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const/4 v0, 0x7

    .line 100058
    goto :goto_1

    .line 100059
    :sswitch_2
    const-string v4, "dsp_full_push"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    const/4 v0, 0x6

    .line 100069
    goto :goto_1

    .line 100070
    :sswitch_3
    const-string v4, "daw"

    .line 100071
    .line 100072
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_4

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    const/4 v0, 0x5

    .line 100080
    goto :goto_1

    .line 100081
    :sswitch_4
    const-string v4, "nf"

    .line 100082
    .line 100083
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_5

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_5
    const/4 v0, 0x4

    .line 100091
    goto :goto_1

    .line 100092
    :sswitch_5
    const-string v4, "shortcut"

    .line 100093
    .line 100094
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_6

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_6
    const/4 v0, 0x3

    .line 100102
    goto :goto_1

    .line 100103
    :sswitch_6
    const-string v4, "hap_h5_create"

    .line 100104
    .line 100105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_7

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_7
    const/4 v0, 0x2

    .line 100113
    goto :goto_1

    .line 100114
    :sswitch_7
    const-string v4, "bottom_dialog"

    .line 100115
    .line 100116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-nez v0, :cond_8

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_8
    const/4 v0, 0x1

    .line 100124
    goto :goto_1

    .line 100125
    :sswitch_8
    const-string v4, "feature_widget"

    .line 100126
    .line 100127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-nez v0, :cond_9

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_9
    const/4 v0, 0x0

    .line 100135
    goto :goto_1

    .line 100136
    :goto_0
    const/4 v0, -0x1

    .line 100137
    :goto_1
    const-string v4, "-1"

    .line 100138
    .line 100139
    const-string v16, ""

    .line 100140
    .line 100141
    packed-switch v0, :pswitch_data_0

    .line 100142
    .line 100143
    .line 100144
    move-object v7, v3

    .line 100145
    move-object v11, v4

    .line 100146
    move-object/from16 v0, v16

    .line 100147
    .line 100148
    move-object v2, v0

    .line 100149
    move-object v6, v2

    .line 100150
    move-object v8, v6

    .line 100151
    move-object v10, v8

    .line 100152
    move-object v12, v10

    .line 100153
    move-object v14, v12

    .line 100154
    const/4 v3, -0x1

    .line 100155
    const/4 v9, -0x1

    .line 100156
    goto/16 :goto_8

    .line 100157
    .line 100158
    :pswitch_0
    iget v5, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 100159
    .line 100160
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->j:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100163
    .line 100164
    iget-object v4, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100165
    .line 100166
    iget-object v6, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    iget-object v7, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100173
    .line 100174
    iget-object v8, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100175
    .line 100176
    iget v9, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 100177
    .line 100178
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100183
    .line 100184
    iget-object v10, v10, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100185
    .line 100186
    invoke-virtual {v10}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100187
    .line 100188
    .line 100189
    move-result v10

    .line 100190
    iget-object v11, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100191
    .line 100192
    iget-object v11, v11, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v12, "PUSH"

    .line 100195
    .line 100196
    move-object/from16 v14, v16

    .line 100197
    .line 100198
    move-object/from16 v16, v6

    .line 100199
    .line 100200
    move-object v6, v4

    .line 100201
    move-object v4, v2

    .line 100202
    move-object v2, v14

    .line 100203
    move-object/from16 v32, v7

    .line 100204
    .line 100205
    move-object v7, v3

    .line 100206
    move v3, v10

    .line 100207
    move-object v10, v8

    .line 100208
    move-object v8, v12

    .line 100209
    move-object v12, v11

    .line 100210
    move-object/from16 v11, v32

    .line 100211
    .line 100212
    move/from16 v33, v9

    .line 100213
    .line 100214
    move v9, v5

    .line 100215
    move/from16 v5, v33

    .line 100216
    .line 100217
    goto/16 :goto_8

    .line 100218
    .line 100219
    :pswitch_1
    iget v5, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 100220
    .line 100221
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->j:Ljava/lang/String;

    .line 100222
    .line 100223
    iget-object v4, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100224
    .line 100225
    iget-object v6, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100226
    .line 100227
    iget-object v7, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100228
    .line 100229
    iget-object v4, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100230
    .line 100231
    sget-object v8, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100232
    .line 100233
    invoke-virtual {v8}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100234
    .line 100235
    .line 100236
    move-result v8

    .line 100237
    iget-object v9, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100238
    .line 100239
    iget-object v9, v9, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100240
    .line 100241
    const-string v10, "DAW"

    .line 100242
    .line 100243
    const-string v11, "dAw"

    .line 100244
    .line 100245
    move-object v12, v9

    .line 100246
    move-object/from16 v2, v16

    .line 100247
    .line 100248
    move-object v14, v2

    .line 100249
    move v9, v5

    .line 100250
    const/4 v5, 0x0

    .line 100251
    move-object/from16 v16, v7

    .line 100252
    .line 100253
    move-object v7, v3

    .line 100254
    move v3, v8

    .line 100255
    move-object v8, v10

    .line 100256
    move-object v10, v4

    .line 100257
    move-object v4, v14

    .line 100258
    goto/16 :goto_8

    .line 100259
    .line 100260
    :pswitch_2
    iget v0, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 100261
    .line 100262
    iget-object v15, v1, Lcom/meituan/android/hades/router/c;->j:Ljava/lang/String;

    .line 100263
    .line 100264
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100265
    .line 100266
    iget-object v14, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100267
    .line 100268
    iget-object v13, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100269
    .line 100270
    iget-object v7, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100271
    .line 100272
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    .line 100273
    .line 100274
    if-eqz v6, :cond_d

    .line 100275
    .line 100276
    iget-object v8, v6, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 100277
    .line 100278
    if-eqz v8, :cond_d

    .line 100279
    .line 100280
    iget-object v12, v8, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    .line 100281
    .line 100282
    iget-object v11, v8, Lcom/meituan/android/hades/dyadater/desk/NFResData;->marketingType:Ljava/lang/String;

    .line 100283
    .line 100284
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfChannelId:Ljava/lang/String;

    .line 100285
    .line 100286
    iget-object v10, v8, Lcom/meituan/android/hades/dyadater/desk/NFResData;->serviceBuryPoint:Ljava/lang/String;

    .line 100287
    .line 100288
    const/16 v7, 0x3e9

    .line 100289
    .line 100290
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v7

    .line 100294
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v7

    .line 100298
    if-eqz v7, :cond_b

    .line 100299
    .line 100300
    iget-object v9, v8, Lcom/meituan/android/hades/dyadater/desk/NFResData;->popupType:Ljava/lang/String;

    .line 100301
    .line 100302
    iget-object v6, v8, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100303
    .line 100304
    if-nez v6, :cond_a

    .line 100305
    .line 100306
    const/16 v17, 0x0

    .line 100307
    .line 100308
    goto :goto_2

    .line 100309
    :cond_a
    iget v6, v6, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 100310
    .line 100311
    move/from16 v17, v6

    .line 100312
    .line 100313
    :goto_2
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100314
    .line 100315
    move v7, v0

    .line 100316
    move-object v8, v12

    .line 100317
    move-object/from16 v18, v9

    .line 100318
    .line 100319
    move-object v9, v3

    .line 100320
    move-object/from16 v19, v10

    .line 100321
    .line 100322
    move-object v10, v11

    .line 100323
    move-object/from16 v20, v11

    .line 100324
    .line 100325
    move-object v11, v14

    .line 100326
    move-object/from16 v21, v12

    .line 100327
    .line 100328
    move-object v12, v13

    .line 100329
    move-object/from16 v22, v13

    .line 100330
    .line 100331
    move-object/from16 v13, v18

    .line 100332
    .line 100333
    move-object/from16 v18, v14

    .line 100334
    .line 100335
    move/from16 v14, v17

    .line 100336
    .line 100337
    move-object/from16 v17, v15

    .line 100338
    .line 100339
    move-object/from16 v15, v19

    .line 100340
    .line 100341
    invoke-static/range {v6 .. v15}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    goto :goto_3

    .line 100345
    :cond_b
    move-object/from16 v20, v11

    .line 100346
    .line 100347
    move-object/from16 v21, v12

    .line 100348
    .line 100349
    move-object/from16 v22, v13

    .line 100350
    .line 100351
    move-object/from16 v18, v14

    .line 100352
    .line 100353
    move-object/from16 v17, v15

    .line 100354
    .line 100355
    const/16 v7, 0x3ea

    .line 100356
    .line 100357
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v7

    .line 100361
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v6

    .line 100365
    if-eqz v6, :cond_c

    .line 100366
    .line 100367
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100368
    .line 100369
    iget-object v7, v1, Lcom/meituan/android/hades/router/c;->k:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100370
    .line 100371
    invoke-static {v6, v7, v3}, Lcom/meituan/android/hades/impl/ad/d;->k(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    :cond_c
    :goto_3
    move-object/from16 v11, v20

    .line 100375
    .line 100376
    move-object/from16 v7, v21

    .line 100377
    .line 100378
    goto :goto_4

    .line 100379
    :cond_d
    move-object/from16 v22, v13

    .line 100380
    .line 100381
    move-object/from16 v18, v14

    .line 100382
    .line 100383
    move-object/from16 v17, v15

    .line 100384
    .line 100385
    move-object/from16 v11, v16

    .line 100386
    .line 100387
    :goto_4
    const-string v6, "NF"

    .line 100388
    .line 100389
    move v9, v0

    .line 100390
    move-object v8, v6

    .line 100391
    move-object v10, v7

    .line 100392
    move-object v12, v11

    .line 100393
    move-object/from16 v2, v16

    .line 100394
    .line 100395
    move-object v14, v2

    .line 100396
    move-object/from16 v0, v17

    .line 100397
    .line 100398
    move-object/from16 v6, v18

    .line 100399
    .line 100400
    move-object/from16 v16, v22

    .line 100401
    .line 100402
    const/4 v5, 0x0

    .line 100403
    move-object v7, v3

    .line 100404
    move-object v11, v4

    .line 100405
    :goto_5
    const/4 v3, -0x1

    .line 100406
    goto/16 :goto_8

    .line 100407
    .line 100408
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100409
    .line 100410
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100411
    .line 100412
    .line 100413
    move-result v0

    .line 100414
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100415
    .line 100416
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v2

    .line 100420
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100421
    .line 100422
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v6

    .line 100426
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->m:Ljava/lang/String;

    .line 100427
    .line 100428
    iget-object v7, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100429
    .line 100430
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v7

    .line 100434
    iget-object v8, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100435
    .line 100436
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->n:Ljava/lang/String;

    .line 100437
    .line 100438
    iget-object v11, v1, Lcom/meituan/android/hades/router/c;->o:Ljava/lang/String;

    .line 100439
    .line 100440
    const/4 v12, 0x0

    .line 100441
    move-object v9, v13

    .line 100442
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100443
    .line 100444
    .line 100445
    const-string v7, "SHORTCUT"

    .line 100446
    .line 100447
    goto/16 :goto_7

    .line 100448
    .line 100449
    :pswitch_4
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HAP_CREATE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100450
    .line 100451
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 100452
    .line 100453
    .line 100454
    move-result v6

    .line 100455
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 100456
    .line 100457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    const-string v7, "hap_jump_id"

    .line 100462
    .line 100463
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v7

    .line 100467
    const-string v8, "extrainfo"

    .line 100468
    .line 100469
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v14

    .line 100473
    const-string v8, "enterFrom"

    .line 100474
    .line 100475
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v9

    .line 100479
    :try_start_0
    const-string v8, "target_url"

    .line 100480
    .line 100481
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v0

    .line 100485
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v8

    .line 100493
    const-string v10, "marketingType"

    .line 100494
    .line 100495
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100499
    move-object v3, v0

    .line 100500
    goto :goto_6

    .line 100501
    :catchall_0
    move-exception v0

    .line 100502
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100503
    .line 100504
    .line 100505
    move-object/from16 v2, v16

    .line 100506
    .line 100507
    :goto_6
    const-string v0, "qq_hap_target_activity_start"

    .line 100508
    .line 100509
    invoke-static {v0, v9, v7, v14, v2}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    const/4 v10, 0x0

    .line 100513
    const-string v8, "qq_hap_target_activity_start"

    .line 100514
    .line 100515
    move-object v11, v7

    .line 100516
    move-object v12, v14

    .line 100517
    move-object v13, v2

    .line 100518
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    const-string v0, "js"

    .line 100522
    .line 100523
    move-object v8, v0

    .line 100524
    move-object v12, v2

    .line 100525
    move-object v11, v4

    .line 100526
    move v9, v6

    .line 100527
    move-object v2, v7

    .line 100528
    move-object/from16 v0, v16

    .line 100529
    .line 100530
    move-object v6, v0

    .line 100531
    move-object v10, v6

    .line 100532
    move-object v7, v3

    .line 100533
    goto :goto_5

    .line 100534
    :pswitch_5
    iget v0, v1, Lcom/meituan/android/hades/router/c;->i:I

    .line 100535
    .line 100536
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->j:Ljava/lang/String;

    .line 100537
    .line 100538
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100539
    .line 100540
    iget-object v7, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100541
    .line 100542
    iget-object v8, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100543
    .line 100544
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100545
    .line 100546
    sget-object v9, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100547
    .line 100548
    invoke-virtual {v9}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    .line 100549
    .line 100550
    .line 100551
    move-result v9

    .line 100552
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100553
    .line 100554
    iget-object v10, v10, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100555
    .line 100556
    const-string v11, "BOTTOM_DIALOG"

    .line 100557
    .line 100558
    move-object v12, v10

    .line 100559
    move-object/from16 v14, v16

    .line 100560
    .line 100561
    move-object v10, v6

    .line 100562
    move-object v6, v7

    .line 100563
    move-object v7, v3

    .line 100564
    move-object/from16 v16, v8

    .line 100565
    .line 100566
    move v3, v9

    .line 100567
    move-object v8, v11

    .line 100568
    move v9, v0

    .line 100569
    move-object v0, v2

    .line 100570
    move-object v11, v4

    .line 100571
    move-object v2, v14

    .line 100572
    goto :goto_8

    .line 100573
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100574
    .line 100575
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100576
    .line 100577
    .line 100578
    move-result v0

    .line 100579
    iget-object v2, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100580
    .line 100581
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v2

    .line 100585
    iget-object v6, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100586
    .line 100587
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100588
    .line 100589
    .line 100590
    move-result-object v6

    .line 100591
    iget-object v13, v1, Lcom/meituan/android/hades/router/c;->m:Ljava/lang/String;

    .line 100592
    .line 100593
    iget-object v7, v1, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100594
    .line 100595
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v7

    .line 100599
    iget-object v8, v1, Lcom/meituan/android/hades/router/c;->l:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100600
    .line 100601
    iget-object v10, v1, Lcom/meituan/android/hades/router/c;->n:Ljava/lang/String;

    .line 100602
    .line 100603
    iget-object v11, v1, Lcom/meituan/android/hades/router/c;->o:Ljava/lang/String;

    .line 100604
    .line 100605
    const/4 v12, 0x0

    .line 100606
    move-object v9, v13

    .line 100607
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/hades/impl/widget/util/k;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100608
    .line 100609
    .line 100610
    const-string v7, "WIDGET"

    .line 100611
    .line 100612
    :goto_7
    move v9, v0

    .line 100613
    move-object v0, v2

    .line 100614
    move-object v11, v4

    .line 100615
    move-object v8, v7

    .line 100616
    move-object v10, v13

    .line 100617
    move-object/from16 v2, v16

    .line 100618
    .line 100619
    move-object v12, v2

    .line 100620
    move-object v14, v12

    .line 100621
    move-object v7, v3

    .line 100622
    const/4 v3, -0x1

    .line 100623
    move-object/from16 v16, v6

    .line 100624
    .line 100625
    move-object v6, v14

    .line 100626
    :goto_8
    const/4 v13, 0x0

    .line 100627
    const/16 v17, 0x0

    .line 100628
    .line 100629
    move-object/from16 v18, v7

    .line 100630
    .line 100631
    move-object/from16 v19, v8

    .line 100632
    .line 100633
    move/from16 v20, v9

    .line 100634
    .line 100635
    move-object/from16 v21, v0

    .line 100636
    .line 100637
    move-object/from16 v22, v16

    .line 100638
    .line 100639
    move-object/from16 v23, v6

    .line 100640
    .line 100641
    move-object/from16 v24, v4

    .line 100642
    .line 100643
    move-object/from16 v25, v10

    .line 100644
    .line 100645
    move/from16 v26, v5

    .line 100646
    .line 100647
    move-object/from16 v27, v11

    .line 100648
    .line 100649
    move-object/from16 v28, v2

    .line 100650
    .line 100651
    move-object/from16 v29, v14

    .line 100652
    .line 100653
    move/from16 v30, v3

    .line 100654
    .line 100655
    move-object/from16 v31, v12

    .line 100656
    .line 100657
    invoke-static/range {v17 .. v31}, Lcom/meituan/android/hades/impl/report/d0;->S(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100658
    .line 100659
    .line 100660
    move/from16 v17, v13

    .line 100661
    .line 100662
    invoke-static/range {v17 .. v31}, Lcom/meituan/android/hades/impl/report/d0;->Q(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100663
    .line 100664
    .line 100665
    iget-wide v11, v1, Lcom/meituan/android/hades/router/c;->a:J

    .line 100666
    .line 100667
    iget-wide v13, v1, Lcom/meituan/android/hades/router/c;->b:J

    .line 100668
    .line 100669
    const/4 v15, 0x0

    .line 100670
    const/16 v16, 0x0

    .line 100671
    .line 100672
    invoke-static/range {v6 .. v16}, Lcom/meituan/android/hades/impl/report/d0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJZLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100673
    .line 100674
    .line 100675
    return-void

    .line 100676
    :sswitch_data_0
    .sparse-switch
        -0x6ba74453 -> :sswitch_8
        -0x5c525624 -> :sswitch_7
        -0x56e582fa -> :sswitch_6
        -0x146a23ba -> :sswitch_5
        0xdb8 -> :sswitch_4
        0x1839a -> :sswitch_3
        0x75489cc -> :sswitch_2
        0x2a1f3782 -> :sswitch_1
        0x6604a100 -> :sswitch_0
    .end sparse-switch

    .line 100677
    .line 100678
    .line 100679
    .line 100680
    .line 100681
    .line 100682
    .line 100683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x956a4c

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    move-object v2, v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100027
    .line 100028
    :goto_0
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100032
    .line 100033
    :goto_1
    move-object v5, v1

    .line 100034
    iget-object v0, p0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/router/metrics/b;->j()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/common/aidata/hades/a;->a()Lcom/meituan/android/common/aidata/hades/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    iget-object v8, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v9, p0, Lcom/meituan/android/hades/router/c;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100054
    .line 100055
    move-object v4, v2

    .line 100056
    move-object v6, v0

    .line 100057
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/common/aidata/hades/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/ContainerType;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/common/aidata/hades/a;->a()Lcom/meituan/android/common/aidata/hades/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/hades/a;->c()V

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/c;->r:Z

    .line 100068
    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, "daw"

    .line 100074
    .line 100075
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_4

    .line 100080
    .line 100081
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v3, p0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/router/metrics/b;->f(Landroid/content/Context;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    iget-object v7, p0, Lcom/meituan/android/hades/router/c;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v8, p0, Lcom/meituan/android/hades/router/c;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100101
    .line 100102
    iget-wide v9, p0, Lcom/meituan/android/hades/router/c;->p:J

    .line 100103
    .line 100104
    iget-wide v11, p0, Lcom/meituan/android/hades/router/c;->b:J

    .line 100105
    .line 100106
    move-object v4, v2

    .line 100107
    move-object v5, v0

    .line 100108
    invoke-virtual/range {v3 .. v12}, Lcom/meituan/android/hades/router/metrics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/ContainerType;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    const/4 v1, 0x1

    .line 100114
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    :goto_2
    return-void
.end method
