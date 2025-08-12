.class public final Lcom/meituan/android/hades/monitor/battery/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/utils/d$f;,
        Lcom/meituan/android/hades/monitor/battery/utils/d$e;,
        Lcom/meituan/android/hades/monitor/battery/utils/d$c;,
        Lcom/meituan/android/hades/monitor/battery/utils/d$b;,
        Lcom/meituan/android/hades/monitor/battery/utils/d$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/battery/utils/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Lcom/meituan/android/hades/monitor/battery/utils/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/hades/monitor/battery/utils/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x445981ccac31e579L    # -2.381535907368483E-21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/d$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/utils/d$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->c:Lcom/meituan/android/hades/monitor/battery/utils/d$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/h;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->c:Lcom/meituan/android/hades/monitor/battery/utils/d$a;

    const-string v2, "power"

    const-string v3, "android.os.IPowerManager"

    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/hades/monitor/battery/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/utils/h$b;)V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->d:Lcom/meituan/android/hades/monitor/battery/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/android/hades/monitor/battery/utils/d$d;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/monitor/battery/utils/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xda3501

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    monitor-exit v0

    .line 130035
    return-void

    .line 130036
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130042
    .line 130043
    .line 130044
    monitor-exit v0

    .line 130045
    return-void

    .line 130046
    :catchall_0
    move-exception p0

    .line 130047
    monitor-exit v0

    .line 130048
    throw p0
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7cc7a7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->d:Lcom/meituan/android/hades/monitor/battery/utils/h;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/battery/utils/h;->a()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    new-array v4, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    aput-object v1, v4, v0

    .line 100051
    .line 100052
    const-string v0, "PowerHooker"

    .line 100053
    .line 100054
    const-string v1, "checkHook hookRet:%b"

    .line 100055
    .line 100056
    invoke-virtual {v2, v0, v1, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sput-boolean v3, Lcom/meituan/android/hades/monitor/battery/utils/d;->b:Z

    .line 100060
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa718b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->b:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->d:Lcom/meituan/android/hades/monitor/battery/utils/h;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/battery/utils/h;->b()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    aput-object v1, v3, v0

    .line 100051
    .line 100052
    const-string v1, "PowerHooker"

    .line 100053
    .line 100054
    const-string v4, "checkUnHook unHookRet:%b"

    .line 100055
    .line 100056
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sput-boolean v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->b:Z

    .line 100060
    return-void
.end method

.method public static declared-synchronized d(Lcom/meituan/android/hades/monitor/battery/utils/d$d;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/monitor/battery/utils/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x9feee4

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    monitor-exit v0

    .line 130029
    return-void

    .line 130030
    :cond_1
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130036
    .line 130037
    .line 130038
    monitor-exit v0

    .line 130039
    return-void

    .line 130040
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
