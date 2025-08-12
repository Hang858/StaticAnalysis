.class public final Lcom/meituan/android/yoda/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/meituan/android/yoda/plugins/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/yoda/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/yoda/plugins/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/yoda/interfaces/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/yoda/plugins/b;

.field public final h:Lcom/meituan/android/yoda/plugins/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4635cf2863301e6bL    # 1.7279036352672715E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/plugins/d;

    invoke-direct {v0}, Lcom/meituan/android/yoda/plugins/d;-><init>()V

    sput-object v0, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

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
    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd060fa

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100034
    .line 100035
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->c:Landroid/support/v4/util/ArraySet;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->e:Landroid/content/Context;

    .line 100051
    .line 100052
    const-string v1, ""

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/yoda/plugins/d;->f:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->g:Lcom/meituan/android/yoda/plugins/b;

    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/yoda/plugins/d$a;

    .line 100059
    .line 100060
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/plugins/d$a;-><init>(Lcom/meituan/android/yoda/plugins/d;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->h:Lcom/meituan/android/yoda/plugins/d$a;

    return-void
.end method

.method public static b()Lcom/meituan/android/yoda/plugins/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/yoda/plugins/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924f40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/plugins/d;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/yoda/network/a;->b()Lcom/meituan/android/yoda/network/a;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/yoda/plugins/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x601e8e

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
    check-cast v0, Lcom/meituan/android/yoda/plugins/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-string v2, "YodaPlugins"

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "getNetEnvHook, user env hook = null"

    .line 100033
    .line 100034
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/yoda/plugins/c;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_1
    const-string v0, "getNetEnvHook, env = "

    .line 100044
    .line 100045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/meituan/android/yoda/plugins/c;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Lcom/meituan/android/yoda/plugins/c;

    .line 100078
    .line 100079
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f0a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/plugins/d;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3652ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x2

    .line 120038
    const-string v3, "YodaPlugins"

    .line 120039
    .line 120040
    if-eq v1, v2, :cond_5

    .line 120041
    .line 120042
    const/4 v2, 0x3

    .line 120043
    if-eq v1, v2, :cond_4

    .line 120044
    .line 120045
    const/4 v2, 0x4

    .line 120046
    const-string v4, "https://verify.inf.test.meituan.com/"

    .line 120047
    .line 120048
    if-eq v1, v2, :cond_3

    .line 120049
    .line 120050
    const/4 v2, 0x5

    .line 120051
    if-eq v1, v2, :cond_2

    .line 120052
    .line 120053
    const-string v1, "getURL,mode is \u7ebf\u4e0a\u73af\u5883"

    .line 120054
    .line 120055
    invoke-static {v3, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->k()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string p1, "https://verify.meituan.com/"

    .line 120066
    .line 120067
    :goto_0
    return-object p1

    .line 120068
    :cond_2
    const-string p1, "getURL,mode is \u7ebf\u4e0btest\u73af\u5883"

    .line 120069
    .line 120070
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120071
    .line 120072
    .line 120073
    return-object v4

    .line 120074
    :cond_3
    const-string p1, "getURL,mode is \u7ebf\u4e0bppe\u73af\u5883"

    .line 120075
    .line 120076
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120077
    .line 120078
    .line 120079
    return-object v4

    .line 120080
    :cond_4
    const-string p1, "getURL,mode is \u7ebf\u4e0bdev\u73af\u5883"

    .line 120081
    .line 120082
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "https://verify.inf.dev.meituan.com/"

    .line 120086
    .line 120087
    return-object p1

    .line 120088
    :cond_5
    const-string p1, "getURL,mode is stage\u73af\u5883"

    .line 120089
    .line 120090
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "https://verify.inf.st.meituan.com/"

    return-object p1
.end method

.method public final f(Lcom/meituan/android/yoda/plugins/a;)Lcom/meituan/android/yoda/plugins/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5879a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/plugins/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(Lcom/meituan/android/yoda/interfaces/e;)Lcom/meituan/android/yoda/plugins/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a79b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/plugins/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->c:Landroid/support/v4/util/ArraySet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;
    .locals 5
    .param p1    # Lcom/meituan/android/yoda/plugins/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f9ef9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/yoda/plugins/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/yoda/plugins/c;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-ne v1, v2, :cond_1

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_1
    const-string v1, "registerNetEnvHook, env = "

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "YodaPlugins"

    .line 120071
    .line 120072
    invoke-static {v2, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eq p1, v0, :cond_2

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/yoda/util/l;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/plugins/d;->c:Landroid/support/v4/util/ArraySet;

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lcom/meituan/android/yoda/interfaces/e;

    .line 120106
    .line 120107
    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/e;->a()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    return-object p0
.end method

.method public final i()Lcom/meituan/android/yoda/plugins/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/plugins/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d4428

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
    check-cast v0, Lcom/meituan/android/yoda/plugins/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    const-string v1, "YodaPlugins"

    .line 100023
    .line 100024
    const-string v2, "unRegisterNetEnvHook."

    .line 100025
    .line 100026
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method
