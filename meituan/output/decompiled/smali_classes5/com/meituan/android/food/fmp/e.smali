.class public final Lcom/meituan/android/food/fmp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/meituan/android/food/fmp/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31f6e8e8d61a8b83L    # 5.311073841197409E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8458ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/food/fmp/e;->e:Z

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/food/fmp/e$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/food/fmp/e$a;-><init>(Lcom/meituan/android/food/fmp/e;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/food/fmp/e;->a:Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/food/fmp/c;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/food/fmp/e;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/food/fmp/e;->b()V

    .line 120054
    .line 120055
    .line 120056
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
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dd540

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lcom/meituan/android/fmp/f;->j(Lcom/meituan/android/fmp/open/a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    .line 100033
    .line 100034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/food/fmp/c;->d(Lcom/meituan/android/food/fmp/e;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/food/fmp/e;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    :catchall_0
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
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc1518

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/food/fmp/e;->c:J

    .line 100023
    .line 100024
    invoke-static {p0}, Lcom/meituan/android/food/fmp/c;->e(Lcom/meituan/android/food/fmp/e;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/food/fmp/e;->f:Lcom/meituan/android/food/fmp/e$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/f;->f(Lcom/meituan/android/fmp/open/a;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x552352

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_fmp_container_ready"

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/fmp/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5d03f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "food_fmp_net_back_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/food/fmp/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x317828

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "food_fmp_net_parse_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/food/fmp/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "food_fmp_net_send_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/food/fmp/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6f5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_fmp_render_end"

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/fmp/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "search_result_list"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3242ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_fmp_req_end_search_result_list"

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/fmp/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "search_result_list"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822edd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "food_fmp_req_start_search_result_list"

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/fmp/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37be0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/food/fmp/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x3e1c07

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/food/fmp/e;->c:J

    .line 430039
    .line 430040
    sub-long/2addr p2, v0

    .line 430041
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430042
    .line 430043
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    iget-object p3, p0, Lcom/meituan/android/food/fmp/e;->a:Ljava/lang/ref/WeakReference;

    .line 430059
    .line 430060
    if-nez p3, :cond_2

    .line 430061
    .line 430062
    const/4 p3, 0x0

    .line 430063
    goto :goto_0

    .line 430064
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p3

    .line 430068
    check-cast p3, Landroid/app/Activity;

    .line 430069
    .line 430070
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final l(FLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xe5ab60

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/fmp/e;->n(FLjava/util/Map;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/fmp/e;->m(F)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/food/fmp/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final m(F)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf5154

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
    invoke-static {}, Lcom/meituan/android/food/fmp/b;->c()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/fmp/e;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "_new"

    .line 120041
    .line 120042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-wide v1, p0, Lcom/meituan/android/food/fmp/e;->c:J

    .line 120047
    .line 120048
    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->i(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    float-to-long v1, p1

    .line 120053
    iget-wide v3, p0, Lcom/meituan/android/food/fmp/e;->c:J

    .line 120054
    .line 120055
    add-long/2addr v1, v3

    .line 120056
    const-string p1, "fmp"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Ljava/util/Map$Entry;

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Ljava/lang/Long;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v3

    .line 120099
    iget-wide v5, p0, Lcom/meituan/android/food/fmp/e;->c:J

    .line 120100
    .line 120101
    add-long/2addr v3, v5

    .line 120102
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final n(FLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xe6ab65

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/fmp/b;->b()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->a:Ljava/lang/ref/WeakReference;

    .line 430037
    .line 430038
    if-nez v0, :cond_2

    .line 430039
    .line 430040
    const/4 v0, 0x0

    .line 430041
    goto :goto_0

    .line 430042
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    check-cast v0, Landroid/app/Activity;

    .line 430047
    .line 430048
    :goto_0
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    const-string v1, "fmp"

    .line 430053
    .line 430054
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/food/fmp/e;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    if-eqz v1, :cond_3

    .line 430072
    .line 430073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    check-cast v1, Ljava/util/Map$Entry;

    .line 430078
    .line 430079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430080
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {p0, v2, v1, p2, v0}, Lcom/meituan/android/food/fmp/e;->o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Float;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p3, v0, v2

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x62dd50

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v0, Lcom/meituan/food/android/monitor/b;

    .line 810036
    .line 810037
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v2

    .line 810041
    invoke-direct {v0, v2}, Lcom/meituan/food/android/monitor/b;-><init>(Landroid/content/Context;)V

    .line 810042
    .line 810043
    .line 810044
    new-array v2, v3, [Ljava/lang/Float;

    .line 810045
    .line 810046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p2

    .line 810050
    aput-object p2, v2, v1

    .line 810051
    .line 810052
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p2

    .line 810056
    const-string v1, "food_fmp"

    .line 810057
    .line 810058
    invoke-virtual {v0, v1, p2}, Lcom/meituan/food/android/monitor/b;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810059
    .line 810060
    .line 810061
    const-string p2, "step"

    .line 810062
    .line 810063
    invoke-virtual {v0, p2, p1}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810064
    .line 810065
    .line 810066
    iget-object p1, p0, Lcom/meituan/android/food/fmp/e;->b:Ljava/lang/String;

    .line 810067
    .line 810068
    const-string p2, "page"

    .line 810069
    .line 810070
    invoke-virtual {v0, p2, p1}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810071
    .line 810072
    .line 810073
    const-string p1, "URLScheme"

    .line 810074
    .line 810075
    invoke-virtual {v0, p1, p4}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810076
    .line 810077
    .line 810078
    if-eqz p3, :cond_1

    .line 810079
    .line 810080
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 810081
    .line 810082
    .line 810083
    move-result p1

    .line 810084
    if-lez p1, :cond_1

    .line 810085
    .line 810086
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p1

    .line 810094
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810095
    .line 810096
    .line 810097
    move-result p2

    .line 810098
    if-eqz p2, :cond_1

    .line 810099
    .line 810100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810101
    .line 810102
    .line 810103
    move-result-object p2

    .line 810104
    check-cast p2, Ljava/util/Map$Entry;

    .line 810105
    .line 810106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p3

    .line 810110
    check-cast p3, Ljava/lang/String;

    .line 810111
    .line 810112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810113
    .line 810114
    .line 810115
    move-result-object p2

    .line 810116
    check-cast p2, Ljava/lang/String;

    .line 810117
    .line 810118
    invoke-virtual {v0, p3, p2}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810119
    .line 810120
    .line 810121
    goto :goto_0

    .line 810122
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/food/android/monitor/b;->o()V

    .line 810123
    .line 810124
    .line 810125
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/food/fmp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7598c1

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/food/fmp/e;->a:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/fmp/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v2, v3, v1, p1}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string p1, "food_fmp_init"

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/fmp/e;->j(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method
