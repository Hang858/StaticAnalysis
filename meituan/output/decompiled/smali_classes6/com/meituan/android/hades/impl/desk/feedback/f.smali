.class public final Lcom/meituan/android/hades/impl/desk/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/feedback/f$d;,
        Lcom/meituan/android/hades/impl/desk/feedback/f$c;,
        Lcom/meituan/android/hades/impl/desk/feedback/f$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/meituan/android/hades/impl/config/b;

.field public b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1784438a5b9d1877L    # -2.0247140629495474E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ScreenShotManager"

    sput-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x208ab7

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/hades/impl/config/b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v0, "1.0.0"

    .line 100040
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/hades/impl/config/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6f40ff

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/config/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-class v2, Lcom/meituan/android/hades/impl/config/b;

    .line 130038
    .line 130039
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    check-cast p0, Lcom/meituan/android/hades/impl/config/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130044
    .line 130045
    return-object p0

    .line 130046
    :catchall_0
    move-exception p0

    .line 130047
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130048
    .line 130049
    .line 130050
    return-object v3
.end method

.method public static d()Lcom/meituan/android/hades/impl/desk/feedback/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5e1682

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    sget-object p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string p1, "saveConfig error jsonStr null"

    .line 170034
    .line 170035
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 170040
    .line 170041
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/feedback/f;->c(Ljava/lang/String;)Lcom/meituan/android/hades/impl/config/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    iput-object v1, v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 170046
    .line 170047
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->W2(Landroid/content/Context;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/impl/desk/feedback/f$d;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x20560

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/feedback/f$a;

    .line 210028
    .line 210029
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/feedback/f$a;-><init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Lcom/meituan/android/hades/impl/desk/feedback/f$d;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 210030
    .line 210031
    .line 210032
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 210037
    .line 210038
    .line 210039
    new-instance p1, Lcom/dianping/live/live/audience/cache/d;

    .line 210040
    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x356656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/ad/a;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x84d833

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
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 130032
    .line 130033
    if-nez v2, :cond_2

    .line 130034
    .line 130035
    new-instance v2, Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 130036
    .line 130037
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/hades/impl/desk/feedback/f$b;-><init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Landroid/content/Context;)V

    .line 130038
    .line 130039
    .line 130040
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 130041
    .line 130042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 130043
    .line 130044
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130050
    .line 130051
    .line 130052
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->c:Z

    .line 130053
    .line 130054
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0aff4

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/b;->c:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/b;->b:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/b;->b:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_1

    .line 100050
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->c:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43ba8b

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/f;->b:Lcom/meituan/android/hades/impl/desk/feedback/f$b;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;)V
    .locals 13

    .line 320000
    move-object v10, p0

    .line 320001
    const/4 v11, 0x7

    .line 320002
    new-array v0, v11, [Ljava/lang/Object;

    .line 320003
    .line 320004
    const/4 v1, 0x0

    .line 320005
    aput-object p1, v0, v1

    .line 320006
    .line 320007
    const/4 v1, 0x1

    .line 320008
    aput-object p2, v0, v1

    .line 320009
    .line 320010
    const/4 v1, 0x2

    .line 320011
    aput-object p3, v0, v1

    .line 320012
    .line 320013
    const/4 v1, 0x3

    .line 320014
    aput-object p4, v0, v1

    .line 320015
    .line 320016
    const/4 v1, 0x4

    .line 320017
    aput-object p5, v0, v1

    .line 320018
    .line 320019
    const/4 v1, 0x5

    .line 320020
    aput-object p6, v0, v1

    .line 320021
    .line 320022
    const/4 v1, 0x6

    .line 320023
    aput-object p7, v0, v1

    .line 320024
    .line 320025
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320026
    .line 320027
    const v2, 0x9a2b85

    .line 320028
    .line 320029
    .line 320030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320031
    .line 320032
    .line 320033
    move-result v3

    .line 320034
    if-eqz v3, :cond_0

    .line 320035
    .line 320036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320037
    .line 320038
    .line 320039
    return-void

    .line 320040
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FEEDBACKDIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 320041
    .line 320042
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getMessage()Ljava/lang/String;

    .line 320043
    .line 320044
    .line 320045
    move-result-object v7

    .line 320046
    new-instance v12, Lcom/meituan/android/hades/impl/desk/feedback/g;

    .line 320047
    .line 320048
    move-object v0, v12

    .line 320049
    move-object v1, p0

    .line 320050
    move-object/from16 v2, p7

    .line 320051
    .line 320052
    move-object/from16 v3, p4

    .line 320053
    .line 320054
    move-object v4, p2

    .line 320055
    move-object/from16 v5, p3

    .line 320056
    .line 320057
    move-object/from16 v6, p5

    .line 320058
    .line 320059
    move-object v8, p1

    .line 320060
    move-object/from16 v9, p6

    .line 320061
    .line 320062
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/hades/impl/desk/feedback/g;-><init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 320063
    .line 320064
    .line 320065
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 320066
    .line 320067
    invoke-direct {v0, v12, v11}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 320068
    .line 320069
    .line 320070
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xd99f1c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    .line 250031
    .line 250032
    const-string v1, "showFeedbackIcon"

    .line 250033
    .line 250034
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250035
    .line 250036
    .line 250037
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 250038
    .line 250039
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getMessage()Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v8

    .line 250043
    const/4 v3, 0x0

    .line 250044
    new-instance v0, Lcom/meituan/android/hades/impl/desk/feedback/g;

    .line 250045
    .line 250046
    const-string v4, "ICON"

    .line 250047
    .line 250048
    const-string v6, "QQ"

    .line 250049
    .line 250050
    move-object v1, v0

    .line 250051
    move-object v2, p0

    .line 250052
    move-object v5, p4

    .line 250053
    move-object v7, p2

    .line 250054
    move-object v9, p1

    .line 250055
    move-object v10, p3

    .line 250056
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/hades/impl/desk/feedback/g;-><init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 250057
    .line 250058
    .line 250059
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 250060
    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
