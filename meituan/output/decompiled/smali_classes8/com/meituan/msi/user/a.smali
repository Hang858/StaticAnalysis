.class public final Lcom/meituan/msi/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/user/a$e;,
        Lcom/meituan/msi/user/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/meituan/msi/user/a;


# instance fields
.field public a:Lcom/meituan/passport/pojo/User;

.field public b:J

.field public c:Lcom/meituan/msi/user/a$d;

.field public final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/privacy/interfaces/r;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/msi/user/a$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/msi/user/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21b23463a6208bfdL    # 2.277950815845582E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x387c01

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/user/a;->d:Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/msi/user/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/msi/user/a$a;

    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-direct {v1, p0, v2}, Lcom/meituan/msi/user/a$a;-><init>(Lcom/meituan/msi/user/a;Landroid/os/Looper;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/msi/user/a;->g:Lcom/meituan/msi/user/a$a;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    const-string v2, "Not InMainProcess Init Passport"

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-instance v3, Lcom/meituan/msi/user/a$b;

    .line 100065
    .line 100066
    invoke-direct {v3}, Lcom/meituan/msi/user/a$b;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/meituan/passport/plugins/o;->p(Lcom/meituan/passport/plugins/e;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    new-instance v3, Lcom/sankuai/meituan/config/n;

    .line 100077
    .line 100078
    invoke-direct {v3}, Lcom/sankuai/meituan/config/n;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/meituan/passport/plugins/o;->w(Lcom/meituan/passport/plugins/t;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    new-instance v2, Lcom/meituan/msi/user/a$d;

    .line 100085
    .line 100086
    invoke-direct {v2, v1}, Lcom/meituan/msi/user/a$d;-><init>(Landroid/os/Handler;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v2, p0, Lcom/meituan/msi/user/a;->c:Lcom/meituan/msi/user/a$d;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "msi_default_buzId"

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iput-object v2, p0, Lcom/meituan/msi/user/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const/4 v3, 0x1

    .line 100108
    invoke-static {v1, v3}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v4, p0, Lcom/meituan/msi/user/a;->c:Lcom/meituan/msi/user/a$d;

    .line 100113
    .line 100114
    invoke-interface {v2, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/msi/user/a;->b()V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/meituan/msi/user/MTUserAPI$b;

    new-instance v2, Lcom/meituan/msi/user/MTUserAPI;

    invoke-direct {v2}, Lcom/meituan/msi/user/MTUserAPI;-><init>()V

    invoke-direct {v1, v2}, Lcom/meituan/msi/user/MTUserAPI$b;-><init>(Lcom/meituan/msi/user/MTUserAPI;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static c()Lcom/meituan/msi/user/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x442ace

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
    check-cast v0, Lcom/meituan/msi/user/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/user/a;->h:Lcom/meituan/msi/user/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/user/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/user/a;->h:Lcom/meituan/msi/user/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/user/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/user/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/user/a;->h:Lcom/meituan/msi/user/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msi/user/a;->h:Lcom/meituan/msi/user/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/user/a$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58a3c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msi/user/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca92a9

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v3, v0}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    iget-object v4, p0, Lcom/meituan/msi/user/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100032
    .line 100033
    const/4 v6, 0x0

    .line 100034
    const/4 v7, 0x0

    .line 100035
    const/4 v8, 0x0

    .line 100036
    const/4 v9, 0x0

    .line 100037
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-lez v3, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v3, Lcom/google/gson/Gson;

    .line 100057
    .line 100058
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-class v4, Lcom/meituan/passport/pojo/User;

    .line 100062
    .line 100063
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/meituan/passport/pojo/User;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-nez v0, :cond_1

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, p0, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/passport/UserCenter;->setMultiProcessUser(Lcom/meituan/passport/pojo/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    if-eqz v2, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_3

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    if-eqz v2, :cond_2

    .line 100101
    .line 100102
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-nez v1, :cond_2

    .line 100107
    .line 100108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    throw v0

    .line 100112
    :catch_0
    if-eqz v2, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_3

    .line 100119
    .line 100120
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/passport/pojo/LogoutInfo;
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiCustomContext;
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdbae16

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "1230200_88698348_logout_info"

    .line 220031
    .line 220032
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    const/4 v1, 0x0

    .line 220037
    const-string v2, "com.meituan.msi"

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 220052
    .line 220053
    if-eqz v0, :cond_1

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    const-string p1, ""

    .line 220063
    .line 220064
    :goto_0
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 220065
    .line 220066
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;

    .line 220067
    .line 220068
    invoke-direct {v3, p1, p2, p3}, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$MSIData;Ljava/util/HashMap;)V

    .line 220072
    .line 220073
    .line 220074
    return-object v0

    .line 220075
    :cond_2
    new-instance p1, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 220076
    .line 220077
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$MMPData;

    .line 220078
    .line 220079
    invoke-direct {v0, p2, p3}, Lcom/meituan/passport/pojo/LogoutInfo$MMPData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220080
    invoke-direct {p1, v2, v0, v1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$MMPData;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public final e()Lcom/meituan/passport/pojo/User;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b5fb1

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/pojo/User;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/user/a;->k()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 100025
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d8cf1

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
    invoke-virtual {p0}, Lcom/meituan/msi/user/a;->k()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d40d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/user/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x423506

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/user/a;->d(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/passport/pojo/LogoutInfo;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p2

    .line 270042
    new-instance p3, Lcom/meituan/msi/user/a$c;

    .line 270043
    .line 270044
    invoke-direct {p3, p4, p1}, Lcom/meituan/msi/user/a$c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {v0, p2, p3}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270048
    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :catch_0
    move-exception p1

    .line 270052
    const-string p2, " exception when log out: "

    .line 270053
    .line 270054
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p2

    .line 270058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270059
    .line 270060
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b898c

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
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->positiveLogout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v0

    .line 120034
    const-string v1, "exception when positiveLogout log out: "

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    const/16 v0, 0x1f4

    .line 120057
    .line 120058
    const/16 v1, 0x4e21

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "positiveLogout log out failed"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/msi/user/a$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a5980

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msi/user/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22fb29

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/msi/user/a;->b:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    const-wide/16 v2, 0x7d0

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-gez v4, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/user/a;->b()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100040
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/msi/user/a;->b:J

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9958b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/user/a$d;

    iget-object v1, p0, Lcom/meituan/msi/user/a;->g:Lcom/meituan/msi/user/a$a;

    invoke-direct {v0, v1}, Lcom/meituan/msi/user/a$d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meituan/msi/user/a;->c:Lcom/meituan/msi/user/a$d;

    return-void
.end method
