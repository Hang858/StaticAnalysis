.class public final Lcom/meituan/android/privacy/locate/loader/a;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader<",
        "TT;>;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Lcom/meituan/android/common/locate/LoadConfig;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/privacy/locate/loader/a$a;

.field public l:Lcom/meituan/android/privacy/locate/e$a;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a1f19934d0e28a2L    # 9.813399332354563E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/support/v4/content/Loader<",
            "TT;>;Z",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            "Lcom/meituan/android/privacy/locate/e$a;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v7, 0x0

    .line 230001
    move-object v0, p0

    .line 230002
    move-object v1, p1

    .line 230003
    move-object v2, p2

    .line 230004
    move-object v3, p3

    .line 230005
    move v4, p4

    .line 230006
    move-object v5, p5

    .line 230007
    move-object v6, p6

    .line 230008
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/privacy/locate/loader/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;Landroid/os/Looper;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x100e90

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;Landroid/os/Looper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/support/v4/content/Loader<",
            "TT;>;Z",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            "Lcom/meituan/android/privacy/locate/e$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object p5, v0, v4

    const/4 v4, 0x5

    aput-object p6, v0, v4

    const/4 v4, 0x6

    aput-object p7, v0, v4

    sget-object v4, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x23117b

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    const-string v0, "pt-c140c5921e4d3392"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->o:Z

    .line 5
    iput-object p3, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 6
    iput-boolean p4, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 7
    iput-object p5, p0, Lcom/meituan/android/privacy/locate/loader/a;->g:Lcom/meituan/android/common/locate/LoadConfig;

    .line 8
    iput-object p6, p0, Lcom/meituan/android/privacy/locate/loader/a;->l:Lcom/meituan/android/privacy/locate/e$a;

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/meituan/android/privacy/locate/loader/a;->c:Landroid/os/Handler;

    .line 10
    invoke-static {p2}, Lcom/meituan/android/privacy/locate/proxy/g;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_1

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/meituan/android/privacy/locate/loader/a;->d:Landroid/os/Handler;

    :cond_1
    const-string p3, ""

    const-string p4, ","

    if-nez v0, :cond_2

    :try_start_0
    const-string p6, "privacy_allow_background"

    .line 12
    invoke-interface {p5, p6}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/meituan/android/privacy/locate/loader/a;->i:Z

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->i:Z

    :goto_0
    if-eqz p2, :cond_8

    const-string p5, "map_locate_privacy_horn_config"

    .line 14
    invoke-static {p2, p5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p5, "privacy_can_change_thread"

    .line 15
    invoke-interface {p2, p5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p5, 0x1

    .line 16
    :goto_2
    :try_start_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    move-object p7, p3

    goto :goto_3

    :cond_5
    const-string p7, "stop_callback"

    const-string v3, "pt-9ecf6bfb85017236,pt-0da724e0971aac08,pt-23a9d09b1bdf1a33"

    invoke-interface {p2, p7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :goto_3
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_6

    const-string p6, "backAutoLoc"

    .line 17
    invoke-interface {p2, p6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    move v2, p5

    .line 19
    :catchall_1
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/privacy/locate/loader/a;->m:Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->n:Z

    .line 21
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->g:Lcom/meituan/android/common/locate/LoadConfig;

    if-nez p1, :cond_9

    .line 22
    new-instance p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->g:Lcom/meituan/android/common/locate/LoadConfig;

    .line 23
    :cond_9
    new-instance p1, Lcom/meituan/android/privacy/locate/loader/a$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/privacy/locate/loader/a$a;-><init>(Lcom/meituan/android/privacy/locate/loader/a;)V

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->k:Lcom/meituan/android/privacy/locate/loader/a$a;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c4276

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
    new-instance v1, Lcom/meituan/android/privacy/locate/g$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "Locate.once"

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v0, "Locate.continuous"

    .line 100037
    .line 100038
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "\u9690\u79c1loader\u6790\u6784"

    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->b:Z

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf61b1c

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
    new-instance v1, Lcom/meituan/android/privacy/locate/g$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "Locate.once"

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v0, "Locate.continuous"

    .line 100037
    .line 100038
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "stop locating, enter background"

    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdf1ace

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/locate/g$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "Locate.once"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "Locate.continuous"

    .line 120040
    .line 120041
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x418eab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/locate/g$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-wide/16 v1, 0x0

    .line 120033
    .line 120034
    iput-wide v1, v0, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "Locate.once"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v1, "Locate.continuous"

    .line 120044
    .line 120045
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object p1, v0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 120050
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdeca06

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eb38

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
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->i:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/privacy/locate/loader/a;->k()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->j:Z

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100039
    .line 100040
    :goto_1
    return-void
.end method

.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TT;>;TT;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xe66603

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a;->l:Lcom/meituan/android/privacy/locate/e$a;

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    instance-of v2, p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150033
    .line 150034
    if-eqz v2, :cond_1

    .line 150035
    .line 150036
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150037
    .line 150038
    check-cast p1, Lcom/sankuai/meituan/dev/customLocation/a;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/meituan/dev/customLocation/a;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/locate/loader/a$c;

    .line 150045
    .line 150046
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/meituan/android/privacy/locate/loader/a$c;-><init>(Lcom/meituan/android/privacy/locate/loader/a;JLjava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance p2, Lcom/meituan/android/privacy/locate/g$a;

    .line 150050
    .line 150051
    invoke-direct {p2}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->m:Z

    .line 150055
    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    const-string v0, "PrivacyLocationLoader onLoadComplete, use main thread deliverResult"

    .line 150059
    .line 150060
    iput-object v0, p2, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/locate/loader/a;->n(Ljava/lang/Runnable;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const-string v0, "PrivacyLocationLoader onLoadComplete, use business thread deliverResult"

    .line 150067
    .line 150068
    iput-object v0, p2, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/privacy/locate/loader/a$c;->run()V

    .line 150071
    .line 150072
    .line 150073
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 150074
    .line 150075
    .line 150076
    return-void
.end method

.method public final onStartLoading()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f33a8

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
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->b:Z

    .line 100019
    .line 100020
    const-string v2, "Locate.once"

    .line 100021
    .line 100022
    const-string v3, "Locate.continuous"

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/privacy/locate/g$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, v1, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    move-object v2, v3

    .line 100043
    :goto_0
    iput-object v2, v1, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "loader has been destroyed, because lifecycle is destroyed"

    .line 100046
    .line 100047
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->reset()V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->e:Z

    .line 100057
    .line 100058
    if-nez v1, :cond_8

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->o:Z

    .line 100061
    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->k:Lcom/meituan/android/privacy/locate/loader/a$a;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/a;->a(Lcom/meituan/android/privacy/impl/a$a;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    const/4 v1, 0x1

    .line 100070
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->e:Z

    .line 100071
    .line 100072
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100073
    .line 100074
    invoke-virtual {v4, v0, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    :catchall_0
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->o:Z

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/privacy/locate/loader/a;->o()V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100086
    .line 100087
    if-eqz v0, :cond_6

    .line 100088
    .line 100089
    const/4 v0, 0x0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100091
    .line 100092
    instance-of v1, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 100093
    .line 100094
    if-eqz v1, :cond_5

    .line 100095
    .line 100096
    const-class v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100097
    .line 100098
    :cond_5
    move-object v4, v0

    .line 100099
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/loader/a;->g:Lcom/meituan/android/common/locate/LoadConfig;

    .line 100106
    .line 100107
    iget-object v6, p0, Lcom/meituan/android/privacy/locate/loader/a;->d:Landroid/os/Handler;

    .line 100108
    .line 100109
    iget-object v7, p0, Lcom/meituan/android/privacy/locate/loader/a;->c:Landroid/os/Handler;

    .line 100110
    .line 100111
    iget-boolean v8, p0, Lcom/meituan/android/privacy/locate/loader/a;->m:Z

    .line 100112
    .line 100113
    new-instance v9, Lcom/meituan/android/privacy/locate/loader/a$b;

    .line 100114
    .line 100115
    invoke-direct {v9, p0}, Lcom/meituan/android/privacy/locate/loader/a$b;-><init>(Lcom/meituan/android/privacy/locate/loader/a;)V

    .line 100116
    .line 100117
    .line 100118
    move-object v5, p0

    .line 100119
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/privacy/locate/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Ljava/lang/Class;Landroid/support/v4/content/Loader;Landroid/os/Handler;Landroid/os/Handler;ZLjava/lang/Runnable;)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_6
    new-instance v0, Lcom/meituan/android/privacy/locate/g$a;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100129
    .line 100130
    iput-object v4, v0, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    const-wide/16 v4, 0x0

    .line 100133
    .line 100134
    iput-wide v4, v0, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 100135
    .line 100136
    iget-boolean v4, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100137
    .line 100138
    if-eqz v4, :cond_7

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_7
    move-object v2, v3

    .line 100142
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/g$a;->h:Z

    .line 100145
    .line 100146
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    xor-int/2addr v1, v2

    .line 100151
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/g$a;->e:Z

    .line 100152
    .line 100153
    const-string v1, "0"

    .line 100154
    .line 100155
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v1, "start loading"

    .line 100158
    .line 100159
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/privacy/locate/loader/a;->o()V

    .line 100165
    .line 100166
    .line 100167
    :cond_8
    return-void
.end method

.method public final onStopLoading()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe74bdb

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
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->o:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->k:Lcom/meituan/android/privacy/locate/loader/a$a;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/a;->c(Lcom/meituan/android/privacy/impl/a$a;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->j:Z

    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100034
    .line 100035
    invoke-virtual {v1, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    :catchall_0
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->e:Z

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/privacy/locate/g$a;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v0, v1, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    const-wide/16 v2, 0x0

    .line 100057
    .line 100058
    iput-wide v2, v1, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 100059
    .line 100060
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    const-string v0, "Locate.once"

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, "Locate.continuous"

    .line 100068
    .line 100069
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v0, "stop loading"

    .line 100072
    .line 100073
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    return-void
.end method
