.class public final Lcom/meituan/android/edfu/sensor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/sensor/a;

.field public b:J

.field public c:I

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

.field public g:Z

.field public h:Lcom/meituan/android/edfu/sensor/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d94993b884477c1L    # -9.415061498522577E11

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
    sget-object v1, Lcom/meituan/android/edfu/sensor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c1d74

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
    const-wide/16 v0, 0x7d0

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/edfu/sensor/c;->b:J

    .line 120027
    .line 120028
    new-instance v0, Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/edfu/sensor/c$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/sensor/c$a;-><init>(Lcom/meituan/android/edfu/sensor/c;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/edfu/sensor/a;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/sensor/a;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->a:Lcom/meituan/android/edfu/sensor/a;

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/edfu/sensor/c$b;

    .line 120050
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/sensor/c$b;-><init>(Lcom/meituan/android/edfu/sensor/c;)V

    iput-object p1, v0, Lcom/meituan/android/edfu/sensor/a;->c:Lcom/meituan/android/edfu/sensor/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/sensor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x604a74

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
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->a:Lcom/meituan/android/edfu/sensor/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/sensor/a;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/sensor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd57e69

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
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->a:Lcom/meituan/android/edfu/sensor/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/sensor/a;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    iget-wide v2, p0, Lcom/meituan/android/edfu/sensor/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/sensor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59404d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->a:Lcom/meituan/android/edfu/sensor/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, v0, Lcom/meituan/android/edfu/sensor/a;->c:Lcom/meituan/android/edfu/sensor/c$b;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 100035
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/edfu/sensor/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/sensor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7144c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/sensor/c;->a:Lcom/meituan/android/edfu/sensor/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/sensor/a;->e(Lcom/meituan/android/edfu/sensor/b;)V

    return-void
.end method
