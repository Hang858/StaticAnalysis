.class public final Lcom/meituan/android/elsa/clipper/composer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/b;
.implements Lcom/meituan/elsa/intf/clipper/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/elsa/clipper/composer/b;

.field public b:Lcom/meituan/elsa/intf/clipper/a;

.field public c:Lcom/meituan/elsa/bean/config/CodecConfig;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68832ac1ce46185aL    # 2.798348460347617E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x250e38

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/elsa/clipper/composer/b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/b;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Lcom/meituan/android/elsa/clipper/composer/b;->a(Lcom/meituan/elsa/intf/clipper/a;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->f:Landroid/content/Context;

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce1a79

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/a;->C()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/meituan/elsa/intf/clipper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68d12e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd726

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/b;->c()V

    return-void
.end method

.method public final d(Lcom/meituan/elsa/bean/config/CodecConfig;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x57fcf1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 430027
    .line 430028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/b;->d(Lcom/meituan/elsa/bean/config/CodecConfig;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 430029
    .line 430030
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x516c55

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
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 100031
    .line 100032
    const-wide/16 v2, 0x2710

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    goto :goto_2

    .line 100040
    :catch_0
    move-exception v1

    .line 100041
    :try_start_1
    const-string v2, "ElsaClipper_"

    .line 100042
    .line 100043
    const-string v3, "FallbackComposer"

    .line 100044
    .line 100045
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11448

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "_"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v3, "MODEL"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "CODEC_FAIL_TYPE"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v1, "CODEC_FAIL_RESOLUTION"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->f:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const/4 v1, 0x0

    .line 120067
    const-string v2, "elsaclipper_hw_codec_fail"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 120070
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f14da

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/a;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb96fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/b;->release()V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb80c30

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/composer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-boolean v1, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    sget-boolean v1, Lcom/meituan/android/elsa/clipper/utils/c;->c:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iput-boolean v2, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120042
    .line 120043
    :cond_1
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-boolean v0, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/c;->b:Ljava/util/HashMap;

    .line 120050
    .line 120051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/composer/d;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "_resolution"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/c;->b:Ljava/util/HashMap;

    .line 120079
    .line 120080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/composer/d;->e:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    iput-boolean v1, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 120108
    .line 120109
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120114
    .line 120115
    iput-object v1, v0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/b;->start(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 11

    .line 810000
    move-object v1, p0

    .line 810001
    move v0, p2

    .line 810002
    const/4 v2, 0x4

    .line 810003
    new-array v2, v2, [Ljava/lang/Object;

    .line 810004
    .line 810005
    new-instance v3, Ljava/lang/Byte;

    .line 810006
    .line 810007
    move v4, p1

    .line 810008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v8, 0x0

    .line 810012
    aput-object v3, v2, v8

    .line 810013
    .line 810014
    new-instance v3, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v5, 0x1

    .line 810020
    aput-object v3, v2, v5

    .line 810021
    .line 810022
    const/4 v3, 0x2

    .line 810023
    aput-object p3, v2, v3

    .line 810024
    .line 810025
    new-instance v3, Ljava/lang/Long;

    .line 810026
    .line 810027
    move-wide v6, p4

    .line 810028
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 810029
    .line 810030
    .line 810031
    const/4 v9, 0x3

    .line 810032
    aput-object v3, v2, v9

    .line 810033
    .line 810034
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810035
    .line 810036
    const v9, 0x17766c

    .line 810037
    .line 810038
    .line 810039
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v10

    .line 810043
    if-eqz v10, :cond_0

    .line 810044
    .line 810045
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_0
    if-nez v0, :cond_2

    .line 810050
    .line 810051
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    .line 810052
    .line 810053
    if-eqz v2, :cond_1

    .line 810054
    .line 810055
    move v3, p1

    .line 810056
    move v4, p2

    .line 810057
    move-object v5, p3

    .line 810058
    move-wide v6, p4

    .line 810059
    invoke-interface/range {v2 .. v7}, Lcom/meituan/elsa/intf/clipper/a;->z(ZILjava/lang/String;J)V

    .line 810060
    .line 810061
    .line 810062
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 810063
    .line 810064
    monitor-enter v2

    .line 810065
    :try_start_0
    iput-boolean v8, v1, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 810066
    .line 810067
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 810068
    .line 810069
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 810070
    .line 810071
    .line 810072
    monitor-exit v2

    .line 810073
    return-void

    .line 810074
    :catchall_0
    move-exception v0

    .line 810075
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810076
    throw v0

    .line 810077
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810078
    .line 810079
    const/16 v3, -0xbb8

    .line 810080
    .line 810081
    if-eqz v2, :cond_3

    .line 810082
    .line 810083
    iget-boolean v9, v2, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 810084
    .line 810085
    if-eqz v9, :cond_3

    .line 810086
    .line 810087
    if-le v0, v3, :cond_3

    .line 810088
    .line 810089
    const/16 v9, -0x7d0

    .line 810090
    .line 810091
    if-gt v0, v9, :cond_3

    .line 810092
    .line 810093
    const/4 v9, 0x1

    .line 810094
    goto :goto_0

    .line 810095
    :cond_3
    const/4 v9, 0x0

    .line 810096
    :goto_0
    if-eqz v9, :cond_4

    .line 810097
    .line 810098
    const-string v0, "ElsaClipper_"

    .line 810099
    .line 810100
    const-string v2, "FallbackComposer"

    .line 810101
    .line 810102
    const-string v3, "hard decode error, fall back!"

    .line 810103
    .line 810104
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810105
    .line 810106
    .line 810107
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810108
    .line 810109
    iput-boolean v8, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 810110
    .line 810111
    sput-boolean v8, Lcom/meituan/android/elsa/clipper/utils/c;->c:Z

    .line 810112
    .line 810113
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 810114
    .line 810115
    iput-object v0, v2, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810116
    .line 810117
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/d;->d:Ljava/lang/String;

    .line 810118
    .line 810119
    invoke-virtual {v2, v0}, Lcom/meituan/android/elsa/clipper/composer/b;->start(Ljava/lang/String;)V

    .line 810120
    .line 810121
    .line 810122
    const-string v0, "1"

    .line 810123
    .line 810124
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/composer/d;->f(Ljava/lang/String;)V

    .line 810125
    .line 810126
    .line 810127
    return-void

    .line 810128
    :cond_4
    if-eqz v2, :cond_5

    .line 810129
    .line 810130
    iget-boolean v2, v2, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 810131
    .line 810132
    if-eqz v2, :cond_5

    .line 810133
    .line 810134
    const/16 v2, -0xfa0

    .line 810135
    .line 810136
    if-le v0, v2, :cond_5

    .line 810137
    .line 810138
    if-gt v0, v3, :cond_5

    .line 810139
    .line 810140
    goto :goto_1

    .line 810141
    :cond_5
    const/4 v5, 0x0

    .line 810142
    :goto_1
    if-eqz v5, :cond_6

    .line 810143
    .line 810144
    const-string v0, "ElsaClipper_"

    .line 810145
    .line 810146
    const-string v2, "FallbackComposer"

    .line 810147
    .line 810148
    const-string v3, "hard encode error, fall back!"

    .line 810149
    .line 810150
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810151
    .line 810152
    .line 810153
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810154
    .line 810155
    iput-boolean v8, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 810156
    .line 810157
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/c;->b:Ljava/util/HashMap;

    .line 810158
    .line 810159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810160
    .line 810161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810162
    .line 810163
    .line 810164
    iget-object v3, v1, Lcom/meituan/android/elsa/clipper/composer/d;->e:Ljava/lang/String;

    .line 810165
    .line 810166
    const-string v4, "_resolution"

    .line 810167
    .line 810168
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810169
    .line 810170
    .line 810171
    move-result-object v2

    .line 810172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810173
    .line 810174
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810175
    .line 810176
    .line 810177
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/d;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 810178
    .line 810179
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->c:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810180
    .line 810181
    iput-object v2, v0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810182
    .line 810183
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->d:Ljava/lang/String;

    .line 810184
    .line 810185
    invoke-virtual {v0, v2}, Lcom/meituan/android/elsa/clipper/composer/b;->start(Ljava/lang/String;)V

    .line 810186
    .line 810187
    .line 810188
    const-string v0, "2"

    .line 810189
    .line 810190
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/composer/d;->f(Ljava/lang/String;)V

    .line 810191
    .line 810192
    .line 810193
    return-void

    .line 810194
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 810195
    .line 810196
    monitor-enter v2

    .line 810197
    :try_start_1
    iput-boolean v8, v1, Lcom/meituan/android/elsa/clipper/composer/d;->h:Z

    .line 810198
    .line 810199
    iget-object v3, v1, Lcom/meituan/android/elsa/clipper/composer/d;->g:Ljava/lang/Object;

    .line 810200
    .line 810201
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 810202
    .line 810203
    .line 810204
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810205
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/composer/d;->b:Lcom/meituan/elsa/intf/clipper/a;

    .line 810206
    .line 810207
    if-eqz v2, :cond_7

    .line 810208
    .line 810209
    move v3, p1

    .line 810210
    move v4, p2

    .line 810211
    move-object v5, p3

    .line 810212
    move-wide v6, p4

    .line 810213
    invoke-interface/range {v2 .. v7}, Lcom/meituan/elsa/intf/clipper/a;->z(ZILjava/lang/String;J)V

    .line 810214
    .line 810215
    .line 810216
    :cond_7
    return-void

    .line 810217
    :catchall_1
    move-exception v0

    .line 810218
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810219
    throw v0
.end method
