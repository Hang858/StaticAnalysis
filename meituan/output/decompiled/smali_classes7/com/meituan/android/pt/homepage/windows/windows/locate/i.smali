.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->b:Landroid/app/Activity;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xccc564

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100031
    .line 100032
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$b;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$b;

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$b;->b(Landroid/app/Activity;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 100044
    .line 100045
    const-string v2, "onCancelClick"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->a(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    const-string v2, "onCloseClick"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100003
    .line 100004
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100005
    .line 100006
    const/4 v2, 0x5

    .line 100007
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xa9b2b9

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->h()V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 100059
    .line 100060
    const-string v2, "onConfirmClick"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->c(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)Ljava/lang/String;

    .line 100070
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/k;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/pt/homepage/activity/k;-><init>(Ljava/lang/String;I)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-array p1, v2, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v1, p1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x858bf

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->i:Lcom/meituan/android/pt/homepage/windows/windows/locate/f;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/address/a;->c(Lcom/sankuai/meituan/address/a$a;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
