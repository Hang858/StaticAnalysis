.class public final Lcom/sankuai/waimai/store/expose/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/expose/v2/c$b;

.field public c:Landroid/view/ViewTreeObserver;

.field public d:Lcom/sankuai/waimai/store/expose/v2/c$a;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/expose/v2/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e13eed24b495011L    # 1.801304879430956E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5db2f6

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
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/c$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/c$a;-><init>(Lcom/sankuai/waimai/store/expose/v2/c;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->d:Lcom/sankuai/waimai/store/expose/v2/c$a;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/HashSet;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 120051
    .line 120052
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->h:Z

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->j:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v2, "store_hidden_expose/open_store_card_hidden_expose"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->h:Z

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 120072
    .line 120073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/c$b;-><init>(Lcom/sankuai/waimai/store/expose/v2/c;Landroid/os/Looper;Landroid/view/View;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 120081
    .line 120082
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/c$c;

    .line 120083
    .line 120084
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/expose/v2/c$c;-><init>(Lcom/sankuai/waimai/store/expose/v2/c;Landroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/expose/v2/entity/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61670a

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->h()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a9cee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2623c

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
    return-void

    .line 120021
    :cond_0
    array-length v1, p1

    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    goto :goto_2

    .line 120025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    sub-int/2addr v1, v0

    .line 120032
    :goto_0
    if-ltz v1, :cond_4

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->f()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/c;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bf7d3

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->a:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->b:Lcom/sankuai/waimai/store/expose/v2/c$b;

    .line 100021
    .line 100022
    const/16 v1, 0x64

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->c:Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->c:Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->d:Lcom/sankuai/waimai/store/expose/v2/c$a;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e424d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/expose/v2/c;->n(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44fd89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    return-object p1
.end method

.method public final varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x34e3a5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_4

    .line 160032
    .line 160033
    array-length v0, p2

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_2

    .line 160037
    :cond_1
    array-length v0, p2

    .line 160038
    const/4 v3, 0x0

    .line 160039
    :goto_0
    if-ge v3, v0, :cond_4

    .line 160040
    .line 160041
    aget-object v4, p2, v3

    .line 160042
    .line 160043
    if-nez v4, :cond_2

    .line 160044
    .line 160045
    goto :goto_1

    .line 160046
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v4

    .line 160050
    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5537a7

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->a:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/expose/v2/c;->m(Z)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Landroid/util/SparseArray;

    .line 100025
    .line 100026
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-ge v0, v2, :cond_3

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->h()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100055
    .line 100056
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 100067
    .line 100068
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa28039

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x23c531

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
    array-length v0, p1

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    goto :goto_2

    .line 120025
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-ge v1, v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->f()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/c;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d84fc

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
    array-length v0, p1

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    goto :goto_2

    .line 120025
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-ge v1, v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->f()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/c;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->a:Z

    return-void
.end method

.method public final m(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3a1ad1

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->h:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge v2, v0, :cond_6

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->h()Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_5

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 120076
    .line 120077
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    if-nez p1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->h()Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    iget-object v4, p0, Lcom/sankuai/waimai/store/expose/v2/c;->j:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-static {v4}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-nez v3, :cond_5

    .line 120101
    .line 120102
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->i()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_5

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->g:Ljava/util/HashSet;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/expose/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6e591

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c;->e:Landroid/util/SparseArray;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->j:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->e()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/expose/v2/c;->f:Ljava/util/HashSet;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->g()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    return-void

    .line 120087
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    if-eqz v0, :cond_4

    .line 120090
    .line 120091
    check-cast p1, Landroid/view/ViewGroup;

    .line 120092
    .line 120093
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-ge v1, v0, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120100
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/expose/v2/c;->n(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
