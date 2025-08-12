.class public final Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$ConnectionChangeReceiver;,
        Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$d;,
        Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$c;,
        Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;

.field public f:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5220ecf169229bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa302cf

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130030
    .line 130031
    new-instance v0, Landroid/os/Handler;

    .line 130032
    .line 130033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130038
    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->d:Landroid/os/Handler;

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;

    .line 130043
    .line 130044
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;-><init>(Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->e:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$a;

    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$b;

    .line 130050
    .line 130051
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$b;-><init>(Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->f:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$b;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->a:Landroid/content/Context;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->b()Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->b:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 130067
    .line 130068
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$c;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-eqz v0, :cond_0

    .line 130013
    .line 130014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    check-cast v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$d;

    .line 130019
    .line 130020
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa11de

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
    check-cast v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v1, "connectivity"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100034
    .line 100035
    :goto_0
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_5

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    if-eq v0, v1, :cond_3

    .line 100066
    .line 100067
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :cond_3
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->b:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100071
    .line 100072
    return-object v0

    .line 100073
    :cond_4
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->c:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    return-object v0

    .line 100076
    :catchall_0
    :cond_5
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 100077
    .line 100078
    return-object v0
.end method
