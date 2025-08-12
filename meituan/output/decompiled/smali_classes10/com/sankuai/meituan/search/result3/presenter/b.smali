.class public final Lcom/sankuai/meituan/search/result3/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/extension/countdown/e$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result3/contract/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

.field public d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe7a0d764bebe13fL    # -7.145784728195788E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/contract/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xed1d19

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 250034
    .line 250035
    const/16 v1, 0xb

    .line 250036
    .line 250037
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;-><init>(Ljava/lang/Object;I)V

    .line 250038
    .line 250039
    .line 250040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->j:Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 250041
    .line 250042
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250043
    .line 250044
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250045
    .line 250046
    .line 250047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 250048
    .line 250049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 250050
    .line 250051
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250052
    .line 250053
    .line 250054
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->b:Ljava/lang/ref/WeakReference;

    .line 250055
    .line 250056
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 250057
    .line 250058
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->g:Ljava/lang/String;

    .line 250059
    .line 250060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90ae5a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/meituan/search/result3/contract/b;->clearView()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->h:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/search/extension/countdown/e;->a()Lcom/sankuai/meituan/search/extension/countdown/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/extension/countdown/e;->d(Lcom/sankuai/meituan/search/extension/countdown/e$b;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->j:Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x336c9f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/contract/b;->clearView()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->h:Z

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/meituan/search/extension/countdown/e;->a()Lcom/sankuai/meituan/search/extension/countdown/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/extension/countdown/e;->d(Lcom/sankuai/meituan/search/extension/countdown/e$b;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120060
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->j:Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9291b8

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result3/contract/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/search/result3/contract/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4698e6

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
    iget-wide v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->e:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-ltz v4, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->h:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result3/contract/b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa9a8e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->b:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->b:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->g:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/retrofit2/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Lcom/sankuai/meituan/search/result3/presenter/b$a;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/presenter/b$a;-><init>(Lcom/sankuai/meituan/search/result3/presenter/b;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x780941

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_7

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/search/result3/tab/controller/a;->a()Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->gameId:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tab/controller/a;->b(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->taskDuration:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->e:J

    .line 100066
    .line 100067
    const-wide/16 v2, 0x0

    .line 100068
    .line 100069
    cmp-long v4, v0, v2

    .line 100070
    .line 100071
    if-ltz v4, :cond_6

    .line 100072
    .line 100073
    const-wide/16 v2, 0x14

    .line 100074
    .line 100075
    cmp-long v5, v0, v2

    .line 100076
    .line 100077
    if-lez v5, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    if-nez v4, :cond_5

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->gameId:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/presenter/b;->e(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->iconUrl:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->taskDuration:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/search/result3/contract/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v0

    .line 100111
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->f:J

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/meituan/search/extension/countdown/e;->a()Lcom/sankuai/meituan/search/extension/countdown/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/extension/countdown/e;->b(Lcom/sankuai/meituan/search/extension/countdown/e$b;)V

    .line 100118
    .line 100119
    .line 100120
    const/4 v0, 0x1

    .line 100121
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->h:Z

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 100131
    .line 100132
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result3/contract/b;->d()V

    .line 100133
    .line 100134
    .line 100135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "\u6570\u636e\u5f02\u5e38"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->taskDuration:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_game_toast"

    const-string v3, "search_game_toast_error_data"

    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final update()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x796f7d

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    iget-wide v3, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->f:J

    .line 100038
    .line 100039
    sub-long/2addr v1, v3

    .line 100040
    iget-wide v3, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->e:J

    .line 100041
    .line 100042
    const-wide/16 v5, 0x3e8

    .line 100043
    .line 100044
    div-long/2addr v1, v5

    .line 100045
    sub-long/2addr v3, v1

    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/search/result3/contract/b;->e(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-wide/16 v1, 0x0

    .line 100062
    .line 100063
    cmp-long v5, v3, v1

    .line 100064
    .line 100065
    if-gtz v5, :cond_2

    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->i:Z

    .line 100068
    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->gameId:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/presenter/b;->e(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->h:Z

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->i:Z

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/b;->j:Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100090
    :cond_2
    :goto_0
    return-void
.end method
