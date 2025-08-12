.class public final Lcom/meituan/android/mgc/api/user/passport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/user/passport/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/mgc/api/user/passport/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/feature/anti_addiction/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/api/user/passport/a$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/api/user/passport/a$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/privacy/interfaces/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/mgc/api/user/passport/a$a;

.field public final g:Lcom/meituan/android/mgc/api/user/passport/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50dbd2a0eef28445L    # 3.298976207149317E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mgc/api/user/passport/a;->h:Lcom/meituan/android/mgc/api/user/passport/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e0780

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mgc/api/user/passport/a$a;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mgc/api/user/passport/a$a;-><init>(Lcom/meituan/android/mgc/api/user/passport/a;Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/mgc/api/user/passport/a;->f:Lcom/meituan/android/mgc/api/user/passport/a$a;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/mgc/api/user/passport/a$b;

    .line 100040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mgc/api/user/passport/a$b;-><init>(Lcom/meituan/android/mgc/api/user/passport/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/mgc/api/user/passport/a;->g:Lcom/meituan/android/mgc/api/user/passport/a$b;

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/api/user/passport/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbc39ac

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
    check-cast v0, Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/a;->h:Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/api/user/passport/a;->h:Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/user/passport/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/api/user/passport/a;->h:Lcom/meituan/android/mgc/api/user/passport/a;

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
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/a;->h:Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mgc/feature/anti_addiction/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/b;
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcb47be

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
    const-string v1, "MGCLoginPageManager"

    .line 130022
    .line 130023
    const-string v2, "Start registering observers."

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130029
    .line 130030
    new-instance p1, Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->f:Lcom/meituan/android/mgc/api/user/passport/a$a;

    .line 130033
    .line 130034
    invoke-direct {p1, v1}, Lcom/meituan/android/mgc/api/user/passport/a$d;-><init>(Landroid/os/Handler;)V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->c:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->g:Lcom/meituan/android/mgc/api/user/passport/a$b;

    .line 130042
    .line 130043
    invoke-direct {p1, v1}, Lcom/meituan/android/mgc/api/user/passport/a$d;-><init>(Landroid/os/Handler;)V

    .line 130044
    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->d:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130053
    .line 130054
    const-string v1, "mgc_runtime"

    .line 130055
    .line 130056
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 130061
    .line 130062
    if-eqz p1, :cond_1

    .line 130063
    .line 130064
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    const/16 v1, 0x9

    .line 130075
    .line 130076
    invoke-static {p1, v1}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 130081
    .line 130082
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/passport/a;->c:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130083
    .line 130084
    invoke-interface {v2, v1, v0, v3}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130085
    .line 130086
    .line 130087
    const/16 v1, 0x8

    .line 130088
    .line 130089
    invoke-static {p1, v1}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 130094
    .line 130095
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/passport/a;->d:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 130096
    .line 130097
    invoke-interface {v1, p1, v0, v2}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x9fcd09

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-eqz v2, :cond_5

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    check-cast v2, Ljava/lang/Integer;

    .line 130043
    .line 130044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    const-string v4, "#onLoginResult requestCode = "

    .line 130054
    .line 130055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v4, ", resultCode = "

    .line 130062
    .line 130063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    const-string v4, "MGCLoginPageManager"

    .line 130074
    .line 130075
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130083
    .line 130084
    const/16 v4, 0x3eb

    .line 130085
    .line 130086
    const/4 v5, -0x1

    .line 130087
    const/4 v6, 0x0

    .line 130088
    const-string v7, ""

    .line 130089
    .line 130090
    if-eq v2, v4, :cond_4

    .line 130091
    .line 130092
    const/16 v4, 0x3ee

    .line 130093
    .line 130094
    if-eq v2, v4, :cond_3

    .line 130095
    .line 130096
    const/16 v3, 0x2715

    .line 130097
    .line 130098
    if-eq v2, v3, :cond_2

    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/passport/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130102
    .line 130103
    if-eqz v3, :cond_1

    .line 130104
    .line 130105
    new-instance v3, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 130106
    .line 130107
    invoke-direct {v3, v7, v2, p1, v6}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/passport/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130111
    .line 130112
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->b(Lcom/meituan/android/mgc/api/framework/entity/a;)V

    .line 130113
    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_3
    new-instance v4, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 130117
    .line 130118
    invoke-direct {v4, v7, v2, p1, v6}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 130119
    .line 130120
    .line 130121
    if-eqz v3, :cond_1

    .line 130122
    .line 130123
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130124
    .line 130125
    const-string v6, "mtLogin"

    .line 130126
    .line 130127
    invoke-direct {v2, v6, v5, v4, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v3, v6, v2}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :cond_4
    new-instance v4, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 130135
    .line 130136
    invoke-direct {v4, v7, v2, p1, v6}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 130137
    .line 130138
    .line 130139
    if-eqz v3, :cond_1

    .line 130140
    .line 130141
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130142
    .line 130143
    const-string v6, "login"

    .line 130144
    .line 130145
    invoke-direct {v2, v6, v5, v4, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v3, v6, v2}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130153
    .line 130154
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130155
    .line 130156
    .line 130157
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
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
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x6fc920

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    const-string v0, "MGCLoginPageManager"

    .line 210040
    .line 210041
    const-string v2, "Try to open the login dialog"

    .line 210042
    .line 210043
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210047
    .line 210048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v3

    .line 210052
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210053
    .line 210054
    .line 210055
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 210056
    .line 210057
    .line 210058
    move-result v2

    .line 210059
    if-eqz v2, :cond_1

    .line 210060
    .line 210061
    new-instance v2, Lcom/meituan/android/mgc/api/user/passport/a$c;

    .line 210062
    .line 210063
    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/api/user/passport/a$c;-><init>(Landroid/app/Activity;)V

    .line 210064
    .line 210065
    .line 210066
    invoke-static {p1, p2, v2}, Lcom/meituan/android/mgc/utils/x;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/dialog/e$a;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result p1

    .line 210070
    return p1

    .line 210071
    :cond_1
    const-string p2, "Open full-screen login page in landscape game"

    .line 210072
    .line 210073
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/x;->c(Landroid/app/Activity;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210080
    return p1

    .line 210081
    :catch_0
    move-exception p1

    .line 210082
    const-string p2, "Open LoginPage failed: "

    .line 210083
    .line 210084
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210092
    .line 210093
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    return v1
.end method
