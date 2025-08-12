.class public final Lcom/sankuai/waimai/store/preLoad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/preLoad/e;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/sankuai/waimai/store/preLoad/a;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseIntArray;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lcom/sankuai/waimai/store/preLoad/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x746d2aadcdb6ea57L    # 6.682421880807349E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/preLoad/e;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/store/preLoad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x851c50

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/preLoad/f$a;

    .line 160028
    .line 160029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/preLoad/f$a;-><init>(Lcom/sankuai/waimai/store/preLoad/f;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->h:Lcom/sankuai/waimai/store/preLoad/f$a;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 160035
    .line 160036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->b:Landroid/view/LayoutInflater;

    .line 160041
    .line 160042
    new-instance v0, Lcom/sankuai/waimai/store/preLoad/a;

    .line 160043
    .line 160044
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/preLoad/a;-><init>(Landroid/content/Context;)V

    .line 160045
    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->c:Lcom/sankuai/waimai/store/preLoad/a;

    .line 160048
    .line 160049
    new-instance p1, Landroid/util/SparseArray;

    .line 160050
    .line 160051
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 160055
    .line 160056
    new-instance p1, Landroid/util/SparseIntArray;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    array-length p2, p2

    .line 160063
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 160064
    .line 160065
    .line 160066
    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f;->e:Landroid/util/SparseIntArray;

    .line 160067
    .line 160068
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->f:Z

    .line 160069
    .line 160070
    new-instance p1, Landroid/os/Handler;

    .line 160071
    .line 160072
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f;->g:Landroid/os/Handler;

    .line 160076
    .line 160077
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/preLoad/f;->b(Z)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3880f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/view/View;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->b:Landroid/view/LayoutInflater;

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 120060
    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    array-length v2, v2

    .line 120076
    if-gtz v2, :cond_2

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    array-length v4, v2

    .line 120086
    const/4 v5, 0x0

    .line 120087
    :goto_1
    if-ge v5, v4, :cond_4

    .line 120088
    .line 120089
    aget v6, v2, v5

    .line 120090
    .line 120091
    if-ne v6, p1, :cond_3

    .line 120092
    .line 120093
    goto :goto_3

    .line 120094
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 120098
    :goto_3
    if-eqz v0, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/preLoad/f;->b(Z)V

    :cond_5
    return-object v1
.end method

.method public final b(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x203a72

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->f:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->f:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/preLoad/e;->e()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27291

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
    const/4 v1, 0x0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    array-length v3, v3

    .line 100027
    if-ge v1, v3, :cond_3

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/preLoad/e;->b()[I

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    aget v3, v3, v1

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 100038
    .line 100039
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    if-nez v4, :cond_1

    .line 100046
    .line 100047
    const/4 v6, 0x0

    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    move v6, v4

    .line 100054
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->e:Landroid/util/SparseIntArray;

    .line 100055
    .line 100056
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/preLoad/e;->a()[I

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    aget v8, v4, v1

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/preLoad/e;->c()[I

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    aget v9, v4, v1

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100077
    .line 100078
    move v5, v3

    .line 100079
    move v7, v10

    .line 100080
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/preLoad/e;->f(IIIII)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_2

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/f;->e:Landroid/util/SparseIntArray;

    .line 100087
    .line 100088
    add-int/lit8 v10, v10, 0x1

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/preLoad/f;->c:Lcom/sankuai/waimai/store/preLoad/a;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/sankuai/waimai/store/preLoad/f;->h:Lcom/sankuai/waimai/store/preLoad/f$a;

    .line 100096
    .line 100097
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/preLoad/a;->a(ILcom/sankuai/waimai/store/preLoad/a$e;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v2, 0x1

    .line 100101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->g:Landroid/os/Handler;

    .line 100105
    .line 100106
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100107
    .line 100108
    .line 100109
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->f:Z

    .line 100110
    .line 100111
    if-eqz v1, :cond_5

    .line 100112
    .line 100113
    if-eqz v2, :cond_4

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->g:Landroid/os/Handler;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/f;->a:Lcom/sankuai/waimai/store/preLoad/e;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/preLoad/e;->d()V

    .line 100120
    .line 100121
    .line 100122
    const-wide/16 v1, 0x1e

    .line 100123
    .line 100124
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/preLoad/f;->f:Z

    .line 100129
    .line 100130
    :cond_5
    :goto_2
    return-void
.end method
