.class public final Lcom/meituan/android/privacy/proxy/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/proxy/k0$c;,
        Lcom/meituan/android/privacy/proxy/k0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/privacy/proxy/k0;


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:Landroid/content/ClipDescription;

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/privacy/interfaces/b;

.field public f:Lcom/meituan/android/privacy/proxy/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f46dc9204bf7eceL    # -8.628500422526599E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/privacy/proxy/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90e148

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/privacy/proxy/k0;->d:Z

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/privacy/proxy/k0$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/k0$a;-><init>(Lcom/meituan/android/privacy/proxy/k0;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/k0;->f:Lcom/meituan/android/privacy/proxy/k0$a;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/privacy/impl/a;->a(Lcom/meituan/android/privacy/impl/a$a;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public static d()Lcom/meituan/android/privacy/proxy/k0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1a5056

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
    check-cast v0, Lcom/meituan/android/privacy/proxy/k0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/proxy/k0;->g:Lcom/meituan/android/privacy/proxy/k0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/proxy/k0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/proxy/k0;->g:Lcom/meituan/android/privacy/proxy/k0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/proxy/k0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/proxy/k0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/proxy/k0;->g:Lcom/meituan/android/privacy/proxy/k0;

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
    sget-object v0, Lcom/meituan/android/privacy/proxy/k0;->g:Lcom/meituan/android/privacy/proxy/k0;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/k0;->a:Landroid/content/ClipData;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/k0;->b:Landroid/content/ClipDescription;

    .line 100004
    .line 100005
    return-void
.end method

.method public final b(Lcom/meituan/android/privacy/proxy/k0$b;)Landroid/content/ClipData;
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
    sget-object v2, Lcom/meituan/android/privacy/proxy/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8444c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/ClipData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/privacy/proxy/l0$a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/privacy/proxy/l0$a;->a()Landroid/content/ClipData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->a:Landroid/content/ClipData;

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->e:Lcom/meituan/android/privacy/interfaces/b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/b;->onSuccess()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->a:Landroid/content/ClipData;

    .line 120047
    .line 120048
    return-object p1
.end method

.method public final c(Lcom/meituan/android/privacy/proxy/k0$c;)Landroid/content/ClipDescription;
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
    sget-object v2, Lcom/meituan/android/privacy/proxy/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd386c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/ClipDescription;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/privacy/proxy/k0;->d:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/privacy/proxy/l0$b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/privacy/proxy/l0$b;->a()Landroid/content/ClipDescription;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->b:Landroid/content/ClipDescription;

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/meituan/android/privacy/proxy/k0;->d:Z

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->e:Lcom/meituan/android/privacy/interfaces/b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/b;->onSuccess()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->b:Landroid/content/ClipDescription;

    .line 120047
    .line 120048
    return-object p1
.end method

.method public final e(Landroid/content/ClipData;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/k0;->a:Landroid/content/ClipData;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 120004
    .line 120005
    return-void
.end method
