.class public final Lcom/meituan/android/novel/library/globalfv/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/notification/a$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

.field public c:Z

.field public final d:Lcom/meituan/android/novel/library/globalfv/notification/a$c;

.field public e:Z

.field public f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

.field public final g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/support/v4/media/session/MediaSessionCompat;

.field public s:Z

.field public t:Ljava/lang/Boolean;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26087517303010cL

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3107fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->s:Z

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/a$c;

    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a$c;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/os/Looper;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->d:Lcom/meituan/android/novel/library/globalfv/notification/a$c;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v1, v0, Landroid/app/Application;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    check-cast v0, Landroid/app/Application;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/a$d;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/notification/a$d;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100060
    :cond_1
    return-void
.end method

.method public static h()Lcom/meituan/android/novel/library/globalfv/notification/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    return-object v0
.end method

.method public static t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7f4ffc

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->n()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/a$b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static u(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5bb322

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    move-result v0

    const-string v2, "\u672a\u547d\u4e2d"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->v(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static v(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x415ab8

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    const-string v0, "pageinfo"

    .line 190042
    .line 190043
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    const-string v0, "read_status"

    .line 190048
    .line 190049
    const-string v1, "show_type"

    .line 190050
    .line 190051
    invoke-static {p0, p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190052
    .line 190053
    .line 190054
    sget-object p0, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 190055
    .line 190056
    iget-boolean p0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->u:Z

    .line 190057
    .line 190058
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p0

    .line 190062
    const-string p2, "is_first_show"

    .line 190063
    .line 190064
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    const-string p0, "close_type"

    .line 190068
    .line 190069
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    const-string p0, "novel_bg_audio_virtual_page"

    .line 190073
    .line 190074
    const-string p2, "b_mtnovel_djtxov95_mc"

    .line 190075
    .line 190076
    const-string p3, "c_mtnovel_2d2ko3q9"

    .line 190077
    .line 190078
    invoke-static {p0, p2, p1, p3}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190079
    .line 190080
    return-void
.end method

.method public static w(IZ)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0xcd1f48

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    const/4 p0, 0x4

    .line 150038
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v1, "pageinfo"

    .line 150052
    .line 150053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    const-string v0, "co_type"

    .line 150061
    .line 150062
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    const-string p0, "novel_bg_audio_virtual_page"

    .line 150066
    .line 150067
    const-string v0, "b_mtnovel_z7vifeoz_mv"

    .line 150068
    .line 150069
    const-string v1, "c_mtnovel_2d2ko3q9"

    .line 150070
    .line 150071
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    return-void
.end method

.method public static x(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x7608d6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120028
    .line 120029
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->s:Z

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    :goto_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    iget-object v5, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    const-string v6, "novel_audio_notify_history_first_show"

    .line 120053
    .line 120054
    if-nez v5, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    iput-object v5, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    iput-boolean v5, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->u:Z

    .line 120081
    .line 120082
    if-eqz p0, :cond_4

    .line 120083
    .line 120084
    const-string p0, "01x4"

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->C()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    :goto_1
    const-string v5, "pageinfo"

    .line 120096
    .line 120097
    invoke-static {v5, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    const-string v5, "show_type"

    .line 120102
    .line 120103
    const-string v7, "is_real_show"

    .line 120104
    .line 120105
    invoke-static {v2, p0, v5, v4, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->u:Z

    .line 120109
    .line 120110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    const-string v4, "is_first_show"

    .line 120115
    .line 120116
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120124
    .line 120125
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    const-string v4, "close_type"

    .line 120130
    .line 120131
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    const-string v2, "novel_bg_audio_virtual_page"

    .line 120135
    .line 120136
    const-string v4, "b_mtnovel_djtxov95_mv"

    .line 120137
    .line 120138
    const-string v5, "c_mtnovel_2d2ko3q9"

    .line 120139
    .line 120140
    invoke-static {v2, v4, p0, v5}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->s:Z

    .line 120144
    .line 120145
    iget-object p0, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 120146
    .line 120147
    if-eqz p0, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120150
    .line 120151
    .line 120152
    move-result p0

    .line 120153
    if-eqz p0, :cond_5

    .line 120154
    .line 120155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120156
    .line 120157
    iput-object p0, v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->t:Ljava/lang/Boolean;

    .line 120158
    .line 120159
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p0

    .line 120167
    invoke-virtual {p0, v6, v3}, Lcom/meituan/android/novel/library/utils/t;->j(Ljava/lang/String;Z)Z

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    return-void
.end method

.method public static y(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e32f0

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->n()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/a$a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/notification/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 120039
    .line 120040
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8968f5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150025
    .line 150026
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->x(Z)V

    .line 150029
    .line 150030
    .line 150031
    const v0, 0x6024b

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->B(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 150038
    .line 150039
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->j:Z

    .line 150040
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/notification/a$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/notification/a$f;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->e(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;ZLcom/meituan/android/novel/library/utils/e;)V

    return-void
.end method

.method public final B(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x7d3948    # 1.1499986E-38f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "\u8fdb\u5165 sendNotification"

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/service/a;->e()Lcom/meituan/android/novel/library/globalfv/service/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->a()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    const-string v0, "notification"

    .line 170048
    .line 170049
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Landroid/app/NotificationManager;

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/notification/a;->i(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    if-eqz v0, :cond_1

    .line 170060
    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "sendNotification info="

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    const-string p3, "notifyId="

    .line 170080
    .line 170081
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :catchall_0
    move-exception p1

    .line 170096
    const-string p2, "\u53d1\u9001\u901a\u77e5\u5931\u8d25"

    .line 170097
    .line 170098
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x22d791

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->k()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const v2, 0x6024b

    .line 150029
    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->c(Landroid/content/Context;)V

    .line 150036
    .line 150037
    .line 150038
    const v2, 0x6024a

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->x(Z)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->B(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x979483

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v0, 0x6024a

    .line 170035
    .line 170036
    .line 170037
    if-ne p3, v0, :cond_2

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->j()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p3

    .line 170043
    if-nez p3, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->j()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p3

    .line 170063
    if-nez p3, :cond_3

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170070
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized E(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xab60da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_f

    .line 120028
    .line 120029
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 120030
    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    goto :goto_3

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120035
    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    if-nez v3, :cond_3

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_3
    invoke-virtual {v3, p1}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_5

    .line 120047
    .line 120048
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    if-eqz v3, :cond_4

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 120054
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 120055
    .line 120056
    monitor-exit p0

    .line 120057
    return-void

    .line 120058
    :cond_6
    :try_start_2
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 120059
    .line 120060
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120063
    .line 120064
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 120065
    .line 120066
    if-eqz v3, :cond_7

    .line 120067
    .line 120068
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 120069
    .line 120070
    if-eqz v3, :cond_7

    .line 120071
    .line 120072
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 120073
    .line 120074
    :cond_7
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 120075
    .line 120076
    if-eqz v2, :cond_b

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->k()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_8

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_8
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 120086
    .line 120087
    if-eqz v2, :cond_9

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->d:Lcom/meituan/android/novel/library/globalfv/notification/a$c;

    .line 120091
    .line 120092
    const v3, 0x134b43a

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_a

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->d:Lcom/meituan/android/novel/library/globalfv/notification/a$c;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/utils/a;->n()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v4

    .line 120108
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120109
    .line 120110
    .line 120111
    :cond_b
    :goto_2
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 120112
    .line 120113
    if-nez v2, :cond_c

    .line 120114
    .line 120115
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 120116
    .line 120117
    if-eqz v2, :cond_c

    .line 120118
    .line 120119
    if-eqz v0, :cond_d

    .line 120120
    .line 120121
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120122
    .line 120123
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->C(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 120127
    .line 120128
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->j:Z

    .line 120129
    .line 120130
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120131
    .line 120132
    const/16 v3, 0xe

    .line 120133
    .line 120134
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->e(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;ZLcom/meituan/android/novel/library/utils/e;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->k()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-eqz v0, :cond_e

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->y(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120147
    .line 120148
    .line 120149
    :cond_e
    monitor-exit p0

    .line 120150
    return-void

    .line 120151
    :cond_f
    :goto_3
    monitor-exit p0

    .line 120152
    return-void

    .line 120153
    :catchall_0
    move-exception p1

    .line 120154
    monitor-exit p0

    .line 120155
    throw p1
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa28410

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c388a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->d:Lcom/meituan/android/novel/library/globalfv/notification/a$c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const v2, 0x134b43a

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const-string v1, "LBNotificationHelper#stopService mServiceStatus="

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;->a()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    const-string v2, "LBNotificationHelper#stopService"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;->e(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 100059
    .line 100060
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->c(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/a;->t()V

    .line 100070
    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->s:Z

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->l:Z

    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->n:Z

    .line 100079
    .line 100080
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1273a8

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->f()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    :try_start_1
    const-string v2, "\u91ca\u653emMediaSession Error"

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->l:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->n:Z

    .line 100055
    .line 100056
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->h:I

    .line 100057
    .line 100058
    return-void

    .line 100059
    :catchall_1
    move-exception v0

    .line 100060
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 100061
    .line 100062
    throw v0
.end method

.method public final d(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v7, p1

    .line 170003
    .line 170004
    move/from16 v8, p2

    .line 170005
    .line 170006
    move-object/from16 v9, p3

    .line 170007
    .line 170008
    const/4 v1, 0x3

    .line 170009
    new-array v2, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v10, 0x0

    .line 170012
    aput-object v7, v2, v10

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v11, 0x1

    .line 170020
    aput-object v3, v2, v11

    .line 170021
    .line 170022
    const/4 v12, 0x2

    .line 170023
    aput-object v9, v2, v12

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0x88c229

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Landroid/app/Notification;

    .line 170041
    .line 170042
    return-object v1

    .line 170043
    :cond_0
    new-instance v6, Landroid/widget/RemoteViews;

    .line 170044
    .line 170045
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    const v3, 0x7f0c0993

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    invoke-direct {v6, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean v2, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 170060
    .line 170061
    const/4 v3, 0x4

    .line 170062
    const v4, 0x7f0a1251

    .line 170063
    .line 170064
    .line 170065
    const v5, 0x7f0a1267

    .line 170066
    .line 170067
    .line 170068
    const v15, 0x7f0a1295

    .line 170069
    .line 170070
    .line 170071
    const v14, 0x7f0a127c

    .line 170072
    .line 170073
    .line 170074
    if-eqz v2, :cond_1

    .line 170075
    .line 170076
    invoke-static {v7, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    invoke-static {v7, v12}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v6, v15, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v7, v10}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    invoke-virtual {v6, v14, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v7, v12}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-virtual {v6, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v7, v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v6, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_1
    invoke-static {v7, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->j(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    invoke-static {v7, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->o(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    invoke-virtual {v6, v15, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v7, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->n(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v6, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v7, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->m(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v7, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->l(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v6, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    move-object v4, v2

    .line 170142
    const v1, 0x7f0a120c

    .line 170143
    .line 170144
    .line 170145
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 170146
    .line 170147
    iget-boolean v3, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 170148
    .line 170149
    invoke-static {v7, v2, v3, v9}, Lcom/meituan/android/novel/library/globalfv/notification/d;->g(Landroid/content/Context;ZZLcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->j()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    if-eqz v1, :cond_2

    .line 170161
    .line 170162
    const v1, 0x7f0a2729

    .line 170163
    .line 170164
    .line 170165
    const/4 v2, 0x0

    .line 170166
    const/16 v16, 0x0

    .line 170167
    .line 170168
    const/16 v17, 0x0

    .line 170169
    .line 170170
    const/16 v18, 0x0

    .line 170171
    .line 170172
    move-object v13, v6

    .line 170173
    const v3, 0x7f0a127c

    .line 170174
    .line 170175
    .line 170176
    move v14, v1

    .line 170177
    const v1, 0x7f0a1295

    .line 170178
    .line 170179
    .line 170180
    move v15, v2

    .line 170181
    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_2
    const v1, 0x7f0a1295

    .line 170186
    .line 170187
    .line 170188
    const v3, 0x7f0a127c

    .line 170189
    .line 170190
    .line 170191
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170192
    .line 170193
    iget-object v13, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-virtual {v2, v13}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->d(Ljava/lang/String;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    if-eqz v2, :cond_3

    .line 170200
    .line 170201
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170202
    .line 170203
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b()Landroid/graphics/Bitmap;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    const v13, 0x7f0a1210

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v6, v13, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170211
    .line 170212
    .line 170213
    :cond_3
    iget-boolean v2, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 170214
    .line 170215
    if-eqz v2, :cond_4

    .line 170216
    .line 170217
    const v2, 0x7f0810f0

    .line 170218
    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_4
    const v2, 0x7f0810ef

    .line 170222
    .line 170223
    .line 170224
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170225
    .line 170226
    .line 170227
    move-result v2

    .line 170228
    iget-boolean v13, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 170229
    .line 170230
    if-eqz v13, :cond_5

    .line 170231
    .line 170232
    const v13, 0x7f0810ee

    .line 170233
    .line 170234
    .line 170235
    goto :goto_3

    .line 170236
    :cond_5
    const v13, 0x7f0810ed

    .line 170237
    .line 170238
    .line 170239
    :goto_3
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170240
    .line 170241
    .line 170242
    move-result v13

    .line 170243
    iget-boolean v14, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 170244
    .line 170245
    if-eqz v14, :cond_6

    .line 170246
    .line 170247
    const v14, 0x7f0810ec

    .line 170248
    .line 170249
    .line 170250
    goto :goto_4

    .line 170251
    :cond_6
    const v14, 0x7f0810eb

    .line 170252
    .line 170253
    .line 170254
    :goto_4
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170255
    .line 170256
    .line 170257
    move-result v14

    .line 170258
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v6, v3, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v6, v5, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170265
    .line 170266
    .line 170267
    const v1, 0x7f0a39c4

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getTitle()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v2

    .line 170274
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170275
    .line 170276
    .line 170277
    const v1, 0x7f0a27c5

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getCoverTips()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v2

    .line 170284
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170285
    .line 170286
    .line 170287
    iget-object v1, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 170288
    .line 170289
    if-eqz v1, :cond_7

    .line 170290
    .line 170291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170292
    .line 170293
    .line 170294
    move-result v1

    .line 170295
    if-nez v1, :cond_7

    .line 170296
    .line 170297
    const/4 v1, 0x1

    .line 170298
    goto :goto_5

    .line 170299
    :cond_7
    const/4 v1, 0x0

    .line 170300
    :goto_5
    if-eqz v1, :cond_11

    .line 170301
    .line 170302
    const v1, 0x7f0a22e7

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v6, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170306
    .line 170307
    .line 170308
    const/4 v13, 0x0

    .line 170309
    :goto_6
    iget-object v1, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 170310
    .line 170311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170312
    .line 170313
    .line 170314
    move-result v1

    .line 170315
    if-ge v13, v1, :cond_11

    .line 170316
    .line 170317
    iget-object v1, v9, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 170318
    .line 170319
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v1

    .line 170323
    move-object v14, v1

    .line 170324
    check-cast v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 170325
    .line 170326
    const/16 v1, 0x8

    .line 170327
    .line 170328
    if-nez v13, :cond_a

    .line 170329
    .line 170330
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170331
    .line 170332
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v2

    .line 170336
    const v15, 0x7f0a2725

    .line 170337
    .line 170338
    .line 170339
    if-eqz v2, :cond_8

    .line 170340
    .line 170341
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170342
    .line 170343
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Landroid/graphics/Bitmap;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v2

    .line 170347
    invoke-virtual {v6, v15, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170348
    .line 170349
    .line 170350
    const v2, 0x7f0a27b9

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v6, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170354
    .line 170355
    .line 170356
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->o:Ljava/lang/String;

    .line 170357
    .line 170358
    iget-object v3, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v2

    .line 170364
    xor-int/lit8 v5, v2, 0x1

    .line 170365
    .line 170366
    const v2, 0x7f0a27bc

    .line 170367
    .line 170368
    .line 170369
    if-eqz v5, :cond_9

    .line 170370
    .line 170371
    const/4 v1, 0x0

    .line 170372
    :cond_9
    invoke-virtual {v6, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170373
    .line 170374
    .line 170375
    iget-object v2, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170376
    .line 170377
    iget-boolean v3, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170378
    .line 170379
    const/16 v16, 0x271f

    .line 170380
    .line 170381
    move-object/from16 v1, p1

    .line 170382
    .line 170383
    move/from16 v17, v3

    .line 170384
    .line 170385
    move v3, v13

    .line 170386
    move-object/from16 v19, v4

    .line 170387
    .line 170388
    move/from16 v4, v17

    .line 170389
    .line 170390
    move-object v12, v6

    .line 170391
    move/from16 v6, v16

    .line 170392
    .line 170393
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/notification/d;->e(Landroid/content/Context;Ljava/lang/String;IZZI)Landroid/app/PendingIntent;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v1

    .line 170397
    invoke-virtual {v12, v15, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170398
    .line 170399
    .line 170400
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->l:Z

    .line 170401
    .line 170402
    if-nez v1, :cond_10

    .line 170403
    .line 170404
    iput-boolean v11, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->l:Z

    .line 170405
    .line 170406
    iget-boolean v1, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170407
    .line 170408
    invoke-static {v13, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->w(IZ)V

    .line 170409
    .line 170410
    .line 170411
    goto/16 :goto_7

    .line 170412
    .line 170413
    :cond_a
    move-object/from16 v19, v4

    .line 170414
    .line 170415
    move-object v12, v6

    .line 170416
    if-ne v13, v11, :cond_d

    .line 170417
    .line 170418
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170419
    .line 170420
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v2

    .line 170424
    const v15, 0x7f0a2726

    .line 170425
    .line 170426
    .line 170427
    if-eqz v2, :cond_b

    .line 170428
    .line 170429
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170430
    .line 170431
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Landroid/graphics/Bitmap;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v2

    .line 170435
    invoke-virtual {v12, v15, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170436
    .line 170437
    .line 170438
    const v2, 0x7f0a27ba

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v12, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170442
    .line 170443
    .line 170444
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->p:Ljava/lang/String;

    .line 170445
    .line 170446
    iget-object v3, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170447
    .line 170448
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170449
    .line 170450
    .line 170451
    move-result v2

    .line 170452
    xor-int/lit8 v5, v2, 0x1

    .line 170453
    .line 170454
    const v2, 0x7f0a27bd

    .line 170455
    .line 170456
    .line 170457
    if-eqz v5, :cond_c

    .line 170458
    .line 170459
    const/4 v1, 0x0

    .line 170460
    :cond_c
    invoke-virtual {v12, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170461
    .line 170462
    .line 170463
    iget-object v2, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170464
    .line 170465
    iget-boolean v4, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170466
    .line 170467
    const/16 v6, 0x2720

    .line 170468
    .line 170469
    move-object/from16 v1, p1

    .line 170470
    .line 170471
    move v3, v13

    .line 170472
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/notification/d;->e(Landroid/content/Context;Ljava/lang/String;IZZI)Landroid/app/PendingIntent;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v1

    .line 170476
    invoke-virtual {v12, v15, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170477
    .line 170478
    .line 170479
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 170480
    .line 170481
    if-nez v1, :cond_10

    .line 170482
    .line 170483
    iput-boolean v11, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 170484
    .line 170485
    iget-boolean v1, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170486
    .line 170487
    invoke-static {v13, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->w(IZ)V

    .line 170488
    .line 170489
    .line 170490
    goto :goto_7

    .line 170491
    :cond_d
    const/4 v2, 0x2

    .line 170492
    if-ne v13, v2, :cond_10

    .line 170493
    .line 170494
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170495
    .line 170496
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Z

    .line 170497
    .line 170498
    .line 170499
    move-result v2

    .line 170500
    const v15, 0x7f0a2727

    .line 170501
    .line 170502
    .line 170503
    if-eqz v2, :cond_e

    .line 170504
    .line 170505
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170506
    .line 170507
    invoke-virtual {v2, v14}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Landroid/graphics/Bitmap;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v2

    .line 170511
    invoke-virtual {v12, v15, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170512
    .line 170513
    .line 170514
    const v2, 0x7f0a27bb

    .line 170515
    .line 170516
    .line 170517
    invoke-virtual {v12, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170518
    .line 170519
    .line 170520
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->q:Ljava/lang/String;

    .line 170521
    .line 170522
    iget-object v3, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170523
    .line 170524
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170525
    .line 170526
    .line 170527
    move-result v2

    .line 170528
    xor-int/lit8 v5, v2, 0x1

    .line 170529
    .line 170530
    const v2, 0x7f0a27be

    .line 170531
    .line 170532
    .line 170533
    if-eqz v5, :cond_f

    .line 170534
    .line 170535
    const/4 v1, 0x0

    .line 170536
    :cond_f
    invoke-virtual {v12, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170537
    .line 170538
    .line 170539
    iget-object v2, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adTarget:Ljava/lang/String;

    .line 170540
    .line 170541
    iget-boolean v4, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170542
    .line 170543
    const/16 v6, 0x2721

    .line 170544
    .line 170545
    move-object/from16 v1, p1

    .line 170546
    .line 170547
    move v3, v13

    .line 170548
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/notification/d;->e(Landroid/content/Context;Ljava/lang/String;IZZI)Landroid/app/PendingIntent;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v1

    .line 170552
    invoke-virtual {v12, v15, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170553
    .line 170554
    .line 170555
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->n:Z

    .line 170556
    .line 170557
    if-nez v1, :cond_10

    .line 170558
    .line 170559
    iput-boolean v11, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->n:Z

    .line 170560
    .line 170561
    iget-boolean v1, v14, Lcom/meituan/android/novel/library/model/NotificationAdItem;->fromGame:Z

    .line 170562
    .line 170563
    invoke-static {v13, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->w(IZ)V

    .line 170564
    .line 170565
    .line 170566
    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 170567
    .line 170568
    move-object v6, v12

    .line 170569
    move-object/from16 v4, v19

    .line 170570
    .line 170571
    const/4 v12, 0x2

    .line 170572
    goto/16 :goto_6

    .line 170573
    .line 170574
    :cond_11
    move-object/from16 v19, v4

    .line 170575
    .line 170576
    move-object v12, v6

    .line 170577
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170578
    .line 170579
    const-string v2, "channel_mt_free_novel_audio"

    .line 170580
    .line 170581
    invoke-direct {v1, v7, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170582
    .line 170583
    .line 170584
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->r()I

    .line 170585
    .line 170586
    .line 170587
    move-result v2

    .line 170588
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170589
    .line 170590
    .line 170591
    move-result-object v1

    .line 170592
    invoke-virtual {v1, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v1

    .line 170596
    const-string v2, "service"

    .line 170597
    .line 170598
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170599
    .line 170600
    .line 170601
    move-result-object v1

    .line 170602
    move-object/from16 v2, v19

    .line 170603
    .line 170604
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170605
    .line 170606
    .line 170607
    move-result-object v1

    .line 170608
    const/4 v2, 0x2

    .line 170609
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v1

    .line 170613
    invoke-virtual {v1, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170614
    .line 170615
    .line 170616
    move-result-object v1

    .line 170617
    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v1

    .line 170621
    invoke-virtual {v1, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v1

    .line 170625
    new-instance v2, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 170626
    .line 170627
    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 170628
    .line 170629
    .line 170630
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v1

    .line 170634
    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v1

    .line 170638
    invoke-virtual {v0, v7, v1, v8}, Lcom/meituan/android/novel/library/globalfv/notification/a;->D(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;I)V

    .line 170639
    .line 170640
    .line 170641
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v1

    .line 170645
    return-object v1
.end method

.method public final e(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    move-object/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v1, v5, v6

    .line 170013
    .line 170014
    new-instance v7, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v8, 0x1

    .line 170020
    aput-object v7, v5, v8

    .line 170021
    .line 170022
    const/4 v7, 0x2

    .line 170023
    aput-object v3, v5, v7

    .line 170024
    .line 170025
    sget-object v9, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v10, 0x770a04

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v11

    .line 170034
    if-eqz v11, :cond_0

    .line 170035
    .line 170036
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Landroid/app/Notification;

    .line 170041
    .line 170042
    return-object v1

    .line 170043
    :cond_0
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170044
    .line 170045
    const-string v9, "channel_mt_free_novel_audio"

    .line 170046
    .line 170047
    invoke-direct {v5, v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    iget-boolean v9, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 170051
    .line 170052
    iget-boolean v10, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 170053
    .line 170054
    const/4 v11, 0x4

    .line 170055
    invoke-static {v1, v9, v10, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->g(Landroid/content/Context;ZZLcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v9

    .line 170059
    iget-boolean v10, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 170060
    .line 170061
    if-eqz v10, :cond_1

    .line 170062
    .line 170063
    invoke-static {v1, v11}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v10

    .line 170067
    invoke-static {v1, v7}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v11

    .line 170071
    invoke-static {v1, v6}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v12

    .line 170075
    invoke-static {v1, v7}, Lcom/meituan/android/novel/library/globalfv/notification/d;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v13

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->j(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v10

    .line 170084
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->o(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v11

    .line 170088
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->n(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v12

    .line 170092
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/globalfv/notification/d;->m(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v13

    .line 170096
    :goto_0
    iget-boolean v14, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 170097
    .line 170098
    if-eqz v14, :cond_2

    .line 170099
    .line 170100
    const v14, 0x7f0810f0

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_2
    const v14, 0x7f0810ef

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v14

    .line 170111
    iget-boolean v15, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 170112
    .line 170113
    if-eqz v15, :cond_3

    .line 170114
    .line 170115
    const v15, 0x7f0810ee

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_3
    const v15, 0x7f0810ed

    .line 170120
    .line 170121
    .line 170122
    :goto_2
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v15

    .line 170126
    iget-boolean v6, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 170127
    .line 170128
    if-eqz v6, :cond_4

    .line 170129
    .line 170130
    const v6, 0x7f0810ec

    .line 170131
    .line 170132
    .line 170133
    goto :goto_3

    .line 170134
    :cond_4
    const v6, 0x7f0810eb

    .line 170135
    .line 170136
    .line 170137
    :goto_3
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->h()Z

    .line 170142
    .line 170143
    .line 170144
    move-result v16

    .line 170145
    if-eqz v16, :cond_8

    .line 170146
    .line 170147
    iget-object v7, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 170148
    .line 170149
    if-nez v7, :cond_5

    .line 170150
    .line 170151
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v7

    .line 170155
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 170156
    .line 170157
    const-string v8, "novel-audio-media-session"

    .line 170158
    .line 170159
    invoke-direct {v4, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 170163
    .line 170164
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 170165
    .line 170166
    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const-wide/16 v7, -0x1

    .line 170170
    .line 170171
    const-string v1, "android.media.metadata.DURATION"

    .line 170172
    .line 170173
    invoke-virtual {v4, v1, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 170174
    .line 170175
    .line 170176
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 170177
    .line 170178
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_5
    new-instance v1, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 170186
    .line 170187
    invoke-direct {v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->r:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 170191
    .line 170192
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    invoke-virtual {v1, v4}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 170197
    .line 170198
    .line 170199
    const/4 v4, 0x1

    .line 170200
    invoke-virtual {v1, v4}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v1, v9}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 170204
    .line 170205
    .line 170206
    const/4 v4, 0x3

    .line 170207
    new-array v4, v4, [I

    .line 170208
    .line 170209
    fill-array-data v4, :array_0

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v1, v4}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    .line 170213
    .line 170214
    .line 170215
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170216
    .line 170217
    iget-object v7, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170218
    .line 170219
    invoke-virtual {v4, v7}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->d(Ljava/lang/String;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v4

    .line 170223
    if-eqz v4, :cond_6

    .line 170224
    .line 170225
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170226
    .line 170227
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b()Landroid/graphics/Bitmap;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v4

    .line 170231
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170232
    .line 170233
    .line 170234
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getContent()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v4

    .line 170238
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v4

    .line 170242
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getTitle()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v7

    .line 170246
    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v4

    .line 170250
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    .line 170255
    .line 170256
    const-string v7, "Previous"

    .line 170257
    .line 170258
    invoke-direct {v4, v14, v7, v11}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v1

    .line 170265
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Action;

    .line 170266
    .line 170267
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 170268
    .line 170269
    if-eqz v3, :cond_7

    .line 170270
    .line 170271
    const-string v3, "Pause"

    .line 170272
    .line 170273
    goto :goto_4

    .line 170274
    :cond_7
    const-string v3, "Play"

    .line 170275
    .line 170276
    :goto_4
    invoke-direct {v4, v15, v3, v12}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v1

    .line 170283
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action;

    .line 170284
    .line 170285
    const-string v4, "Next"

    .line 170286
    .line 170287
    invoke-direct {v3, v6, v4, v13}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170291
    .line 170292
    .line 170293
    goto :goto_5

    .line 170294
    :cond_8
    new-instance v1, Landroid/widget/RemoteViews;

    .line 170295
    .line 170296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    const v7, 0x7f0c0848

    .line 170301
    .line 170302
    .line 170303
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170304
    .line 170305
    .line 170306
    move-result v7

    .line 170307
    invoke-direct {v1, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170308
    .line 170309
    .line 170310
    const v4, 0x7f0a1295

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v1, v4, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170314
    .line 170315
    .line 170316
    const v7, 0x7f0a127c

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v1, v7, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170320
    .line 170321
    .line 170322
    const v8, 0x7f0a1267

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {v1, v8, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170326
    .line 170327
    .line 170328
    const v11, 0x7f0a120c

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v1, v11, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170332
    .line 170333
    .line 170334
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170335
    .line 170336
    iget-object v11, v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170337
    .line 170338
    invoke-virtual {v9, v11}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->d(Ljava/lang/String;)Z

    .line 170339
    .line 170340
    .line 170341
    move-result v9

    .line 170342
    if-eqz v9, :cond_9

    .line 170343
    .line 170344
    iget-object v9, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->g:Lcom/meituan/android/novel/library/globalfv/notification/cache/b;

    .line 170345
    .line 170346
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b()Landroid/graphics/Bitmap;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v9

    .line 170350
    const v11, 0x7f0a1210

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v1, v11, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170354
    .line 170355
    .line 170356
    :cond_9
    invoke-virtual {v1, v4, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {v1, v7, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170363
    .line 170364
    .line 170365
    const v4, 0x7f0a39c4

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getTitle()Ljava/lang/String;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v6

    .line 170372
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170373
    .line 170374
    .line 170375
    const v4, 0x7f0a366e

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->getContent()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v3

    .line 170382
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170383
    .line 170384
    .line 170385
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170386
    .line 170387
    .line 170388
    :goto_5
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->r()I

    .line 170389
    .line 170390
    .line 170391
    move-result v1

    .line 170392
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v1

    .line 170396
    const-string v3, "service"

    .line 170397
    .line 170398
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v1

    .line 170402
    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v1

    .line 170406
    const/4 v3, 0x2

    .line 170407
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v1

    .line 170411
    const/4 v3, 0x1

    .line 170412
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v1

    .line 170416
    const/4 v4, 0x0

    .line 170417
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v1

    .line 170421
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v1

    .line 170425
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v1

    .line 170429
    new-instance v3, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 170430
    .line 170431
    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 170432
    .line 170433
    .line 170434
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170435
    .line 170436
    .line 170437
    move-object/from16 v1, p1

    .line 170438
    .line 170439
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->D(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;I)V

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v1

    .line 170446
    return-object v1

    .line 170447
    nop

    .line 170448
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ae343

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->E(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30dda4

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
    check-cast v0, Landroid/app/Notification;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v2, 0x6024a

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->i(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x2cc960

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/app/Notification;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->j:Z

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/notification/a;->d(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    return-object p1

    .line 170044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/notification/a;->e(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/Notification;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    return-object p1

    .line 170049
    :catchall_0
    move-exception p1

    .line 170050
    const-string p2, "\u521b\u5efaNotification\u5931\u8d25"

    .line 170051
    .line 170052
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170053
    .line 170054
    .line 170055
    const/4 p1, 0x0

    .line 170056
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc57111

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_f

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto/16 :goto_5

    .line 150029
    .line 150030
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v3, "NOVEL:SHOW_GAME_NOTIFICATION_IN_MAIN_PROCESS"

    .line 150035
    .line 150036
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_3

    .line 150041
    .line 150042
    sget-object v0, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    sget-object v0, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-nez v0, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/b;

    .line 150058
    .line 150059
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/novel/library/globalfv/notification/b;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Intent;Landroid/content/Context;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150063
    .line 150064
    .line 150065
    :goto_0
    return-void

    .line 150066
    :cond_3
    const-string p1, "lb_notify_action_type"

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    const-string v1, "handleReceive actionType = "

    .line 150073
    .line 150074
    const-string v3, ",mIsRegister="

    .line 150075
    .line 150076
    invoke-static {v1, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 150081
    .line 150082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 150093
    .line 150094
    const-string v3, "action_close"

    .line 150095
    .line 150096
    const-string v4, "action_next"

    .line 150097
    .line 150098
    const-string v5, "action_pause_or_resume"

    .line 150099
    .line 150100
    const-string v6, "action_pre"

    .line 150101
    .line 150102
    if-eqz v1, :cond_b

    .line 150103
    .line 150104
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result p2

    .line 150108
    if-eqz p2, :cond_6

    .line 150109
    .line 150110
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150111
    .line 150112
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150113
    .line 150114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    new-array p2, v2, [Ljava/lang/Object;

    .line 150118
    .line 150119
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150120
    .line 150121
    const v2, 0x52044

    .line 150122
    .line 150123
    .line 150124
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v3

    .line 150128
    if-eqz v3, :cond_4

    .line 150129
    .line 150130
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150135
    .line 150136
    if-eqz p1, :cond_5

    .line 150137
    .line 150138
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->G()V

    .line 150139
    .line 150140
    .line 150141
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->u(I)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_4

    .line 150145
    :cond_6
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p2

    .line 150149
    if-eqz p2, :cond_7

    .line 150150
    .line 150151
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150152
    .line 150153
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150154
    .line 150155
    new-instance p2, Lcom/alipay/sdk/m/y/a;

    .line 150156
    .line 150157
    invoke-direct {p2}, Lcom/alipay/sdk/m/y/a;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_4

    .line 150164
    :cond_7
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result p2

    .line 150168
    if-eqz p2, :cond_a

    .line 150169
    .line 150170
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150171
    .line 150172
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150173
    .line 150174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    new-array p2, v2, [Ljava/lang/Object;

    .line 150178
    .line 150179
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150180
    .line 150181
    const v2, 0x6b138b

    .line 150182
    .line 150183
    .line 150184
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v3

    .line 150188
    if-eqz v3, :cond_8

    .line 150189
    .line 150190
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    goto :goto_2

    .line 150194
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150195
    .line 150196
    if-eqz p1, :cond_9

    .line 150197
    .line 150198
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->t()V

    .line 150199
    .line 150200
    .line 150201
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->u(I)V

    .line 150202
    .line 150203
    .line 150204
    goto :goto_4

    .line 150205
    :cond_a
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result p1

    .line 150209
    if-eqz p1, :cond_e

    .line 150210
    .line 150211
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->q()V

    .line 150212
    .line 150213
    .line 150214
    goto :goto_4

    .line 150215
    :cond_b
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v0

    .line 150219
    if-nez v0, :cond_d

    .line 150220
    .line 150221
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v0

    .line 150225
    if-nez v0, :cond_d

    .line 150226
    .line 150227
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v0

    .line 150231
    if-eqz v0, :cond_c

    .line 150232
    .line 150233
    goto :goto_3

    .line 150234
    :cond_c
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150235
    .line 150236
    .line 150237
    move-result p1

    .line 150238
    if-eqz p1, :cond_e

    .line 150239
    .line 150240
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->q()V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_4

    .line 150244
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150245
    .line 150246
    .line 150247
    move-result-object p1

    .line 150248
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->w0(Landroid/content/Intent;)V

    .line 150249
    .line 150250
    .line 150251
    :cond_e
    :goto_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150252
    .line 150253
    .line 150254
    move-result-object p1

    .line 150255
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p1

    .line 150259
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/b;->e(Ljava/lang/String;)V

    .line 150260
    .line 150261
    .line 150262
    :cond_f
    :goto_5
    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf69b3d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd29c80

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->o:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v3, "novel_notify_ad_red_dot_1"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->o:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->p:Ljava/lang/String;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v3, "novel_notify_ad_red_dot_2"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->p:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->q:Ljava/lang/String;

    .line 100057
    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    move-result-object v0

    const-string v1, "novel_notify_ad_red_dot_3"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x491c26

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->k:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->g()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->e()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->j:Z

    .line 100039
    .line 100040
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->k:Z

    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit p0

    .line 100049
    throw v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb7544

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized o()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd59f42

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->m()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb513c1

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;->a()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    const-string v2, "playListenBook"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/notification/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->c(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 100039
    .line 100040
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->d(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->a:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->l:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->n:Z

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->e()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->h:I

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->m()V

    .line 100069
    .line 100070
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->c:Z

    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x839c9e

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->k()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->a()V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->b()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final r(Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->e:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a;->f:Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x68ffd0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->d(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "\u6d77\u91cf\u6e38\u620f\u548c\u5c0f\u8bf4\u7b49\u4f60\u6765\u4f53\u9a8c"

    .line 170036
    .line 170037
    iput-object v3, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 170040
    .line 170041
    const-string v3, "https://p0.meituan.net/travelcube/2a38ccdf201e2946c5858edf9fb37cd85316.png"

    .line 170042
    .line 170043
    iput-object v3, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 170046
    .line 170047
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 170048
    .line 170049
    iput-object p3, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 170050
    .line 170051
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 170052
    .line 170053
    iget p3, p2, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->gameType:I

    .line 170054
    .line 170055
    if-eqz p3, :cond_1

    .line 170056
    .line 170057
    const/4 v1, 0x1

    .line 170058
    :cond_1
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p3

    .line 170064
    iget-object p3, p3, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 170065
    .line 170066
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/notification/a$e;

    .line 170067
    .line 170068
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/novel/library/globalfv/notification/a$e;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;Landroid/content/Context;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p3, p2, v1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Lcom/meituan/android/novel/library/utils/e;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->A(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    return-void
.end method
