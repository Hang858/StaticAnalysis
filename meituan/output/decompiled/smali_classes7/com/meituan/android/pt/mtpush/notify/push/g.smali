.class public final Lcom/meituan/android/pt/mtpush/notify/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x601905f4fb93f4f9L    # 8.387679743923155E154

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->c:I

    .line 100010
    .line 100011
    const-string v0, "mt_push-notify_open"

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    new-instance v0, Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->f:Ljava/lang/Object;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 100033
    .line 100034
    const-string v1, "huawei"

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 100040
    .line 100041
    const-string v1, "oppo"

    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 100047
    .line 100048
    const-string v1, "vivo"

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 100054
    .line 100055
    const-string v1, "xiaomi"

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    const-string v1, "meizu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->a:Z

    .line 120004
    .line 120005
    if-nez v0, :cond_3

    .line 120006
    .line 120007
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/badge/b;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/badge/b;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/badge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0xe90f41

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtpush/notify/badge/b;->b()Lcom/meituan/android/pt/mtpush/notify/badge/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/pt/mtpush/notify/badge/b;->a:Landroid/content/Context;

    .line 120040
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/mtpush/notify/badge/a;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x19f4c0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const-string v5, ""

    .line 100031
    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "xiaomi"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    return-object v5

    .line 100047
    :cond_1
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 100048
    .line 100049
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "get"

    .line 100054
    .line 100055
    const/4 v6, 0x2

    .line 100056
    new-array v7, v6, [Ljava/lang/Class;

    .line 100057
    .line 100058
    aput-object v0, v7, v1

    .line 100059
    .line 100060
    const/4 v8, 0x1

    .line 100061
    aput-object v0, v7, v8

    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    new-array v2, v6, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v3, "ro.miui.ui.version.code"

    .line 100070
    .line 100071
    aput-object v3, v2, v1

    .line 100072
    .line 100073
    const-string v1, "7"

    .line 100074
    .line 100075
    aput-object v1, v2, v8

    .line 100076
    .line 100077
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :catchall_0
    return-object v5
.end method

.method public static d(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x488685

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pri:I

    sget v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->c:I

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd9181a

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/h;->a()Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/h;->a()Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtpush/notify/push/h;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/g;->f:Ljava/lang/Object;

    .line 100049
    .line 100050
    monitor-enter v2

    .line 100051
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    monitor-exit v2

    .line 100058
    return v0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfc0c90

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    const/4 v1, 0x4

    .line 120033
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "type"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p0, "b_group_6imlc84g_mv"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    const-string v0, "c_group_f37gm952"

    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48b876

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->c(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/push/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtpush/notify/push/e;->e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x19e2b9

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sput-boolean p1, Lcom/meituan/android/pt/mtpush/notify/push/g;->a:Z

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->c(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtpush/notify/push/e;->a()V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->c(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtpush/notify/push/e;->b()V

    .line 150047
    .line 150048
    .line 150049
    sget-object p1, Lcom/meituan/android/pt/mtpush/notify/push/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 150050
    .line 150051
    new-instance v0, Lcom/meituan/android/pt/mtpush/notify/push/g$a;

    .line 150052
    .line 150053
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtpush/notify/push/g$a;-><init>(Landroid/content/Context;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/pt/mtpush/notify/push/g;->b(Landroid/content/Context;)V

    .line 150060
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x542e16

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/g;->f:Ljava/lang/Object;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sput-object p0, Lcom/meituan/android/pt/mtpush/notify/push/g;->e:Ljava/util/List;

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
