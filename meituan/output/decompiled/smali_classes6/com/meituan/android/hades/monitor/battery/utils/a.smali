.class public final Lcom/meituan/android/hades/monitor/battery/utils/a;
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
        Lcom/meituan/android/hades/monitor/battery/utils/a$c;,
        Lcom/meituan/android/hades/monitor/battery/utils/a$b;,
        Lcom/meituan/android/hades/monitor/battery/utils/a$f;,
        Lcom/meituan/android/hades/monitor/battery/utils/a$e;,
        Lcom/meituan/android/hades/monitor/battery/utils/a$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/android/hades/monitor/battery/utils/a$a;

.field public static c:Lcom/meituan/android/hades/monitor/battery/utils/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/battery/utils/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x247477d4aab0edb5L    # 4.505668309206009E-133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/utils/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->b:Lcom/meituan/android/hades/monitor/battery/utils/a$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/h;

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->b:Lcom/meituan/android/hades/monitor/battery/utils/a$a;

    .line 100018
    .line 100019
    const-string v2, "alarm"

    .line 100020
    .line 100021
    const-string v3, "android.app.IAlarmManager"

    .line 100022
    .line 100023
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/hades/monitor/battery/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/utils/h$b;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->c:Lcom/meituan/android/hades/monitor/battery/utils/h;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2a18b6

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
    sget-boolean v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->c:Lcom/meituan/android/hades/monitor/battery/utils/h;

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
    const-string v0, "AlarmHooker"

    .line 100053
    .line 100054
    const-string v1, "checkHook hookRet:%b"

    .line 100055
    .line 100056
    invoke-virtual {v2, v0, v1, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sput-boolean v3, Lcom/meituan/android/hades/monitor/battery/utils/a;->a:Z

    .line 100060
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x859afa

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
    sget-boolean v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->a:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->c:Lcom/meituan/android/hades/monitor/battery/utils/h;

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
    const-string v1, "AlarmHooker"

    .line 100053
    .line 100054
    const-string v4, "checkUnHook unHookRet:%b"

    .line 100055
    .line 100056
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sput-boolean v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->a:Z

    .line 100060
    return-void
.end method

.method public static declared-synchronized c(Lcom/meituan/android/hades/monitor/battery/utils/a$d;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/monitor/battery/utils/a;

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
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb79c49

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/a;->b()V
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
