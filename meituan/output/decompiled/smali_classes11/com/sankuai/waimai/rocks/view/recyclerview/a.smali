.class public abstract Lcom/sankuai/waimai/rocks/view/recyclerview/a;
.super Lcom/sankuai/waimai/mach/lifecycle/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x58dbc7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->c:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->d:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->e:I

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->f:I

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->h:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 120036
    .line 120037
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->j:I

    .line 120038
    .line 120039
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->k:I

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/mach/lifecycle/e;->b(Landroid/app/Activity;Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x725704

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160042
    .line 160043
    .line 160044
    move-result-wide v0

    .line 160045
    iget-wide v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->l:J

    .line 160046
    .line 160047
    iput-wide v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->l:J

    .line 160048
    .line 160049
    iget v6, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->j:I

    .line 160050
    .line 160051
    if-ne v6, p1, :cond_2

    .line 160052
    .line 160053
    iget v6, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->k:I

    .line 160054
    .line 160055
    if-ne v6, p2, :cond_2

    .line 160056
    .line 160057
    if-nez p1, :cond_1

    .line 160058
    .line 160059
    sub-long/2addr v0, v4

    .line 160060
    const-wide/16 v4, 0x1f4

    .line 160061
    .line 160062
    cmp-long v6, v0, v4

    .line 160063
    .line 160064
    if-gez v6, :cond_2

    .line 160065
    .line 160066
    :cond_1
    return v3

    .line 160067
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->j:I

    .line 160068
    .line 160069
    iput p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->k:I

    .line 160070
    return v2
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22314d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->g:Z

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    iget-boolean v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->h:Z

    .line 100026
    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v4, 0x0

    .line 100032
    :goto_0
    if-eq v1, v4, :cond_3

    .line 100033
    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->h:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->w(Z)V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa6d02

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/mach/lifecycle/e;->h(Landroid/app/Activity;Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onActivityPaused()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaec35

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->g:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->B()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onActivityResumed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20240e

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->g:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->B()V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final v(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x6ef72d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 190038
    .line 190039
    if-eqz v0, :cond_9

    .line 190040
    .line 190041
    iget v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->e:I

    .line 190042
    .line 190043
    if-ne v0, p1, :cond_1

    .line 190044
    .line 190045
    iget v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->f:I

    .line 190046
    .line 190047
    if-ne v0, p2, :cond_1

    .line 190048
    .line 190049
    goto :goto_3

    .line 190050
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 190051
    .line 190052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    const/4 v1, -0x1

    .line 190056
    if-eqz p3, :cond_7

    .line 190057
    .line 190058
    if-ltz p1, :cond_7

    .line 190059
    .line 190060
    if-ltz p2, :cond_7

    .line 190061
    .line 190062
    if-gt p1, p2, :cond_7

    .line 190063
    .line 190064
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190065
    .line 190066
    .line 190067
    move-result v4

    .line 190068
    if-ge p2, v4, :cond_7

    .line 190069
    .line 190070
    iget v4, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->c:I

    .line 190071
    .line 190072
    if-ltz v4, :cond_5

    .line 190073
    .line 190074
    iget v5, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->d:I

    .line 190075
    .line 190076
    if-ltz v5, :cond_5

    .line 190077
    .line 190078
    sub-int v4, p1, v4

    .line 190079
    .line 190080
    if-gtz v4, :cond_4

    .line 190081
    .line 190082
    sub-int v5, p2, v5

    .line 190083
    .line 190084
    if-lez v5, :cond_2

    .line 190085
    .line 190086
    goto :goto_0

    .line 190087
    :cond_2
    if-ltz v4, :cond_3

    .line 190088
    .line 190089
    if-gez v5, :cond_5

    .line 190090
    .line 190091
    :cond_3
    const/4 v2, -0x1

    .line 190092
    goto :goto_1

    .line 190093
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 190094
    :cond_5
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->e:I

    .line 190095
    .line 190096
    iput p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->f:I

    .line 190097
    .line 190098
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->c:I

    .line 190099
    .line 190100
    iput p2, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->d:I

    .line 190101
    .line 190102
    :goto_2
    if-gt p1, p2, :cond_7

    .line 190103
    .line 190104
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v3

    .line 190108
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 190109
    .line 190110
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 190111
    .line 190112
    if-eqz v4, :cond_6

    .line 190113
    .line 190114
    move-object v4, v3

    .line 190115
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 190116
    .line 190117
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190118
    .line 190119
    instance-of v4, v4, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190120
    .line 190121
    if-eqz v4, :cond_6

    .line 190122
    .line 190123
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 190124
    .line 190125
    if-eqz v4, :cond_6

    .line 190126
    .line 190127
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 190128
    .line 190129
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->u(Ljava/lang/String;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result v4

    .line 190133
    if-eqz v4, :cond_6

    .line 190134
    .line 190135
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 190136
    .line 190137
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 190138
    .line 190139
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190143
    .line 190144
    .line 190145
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 190146
    .line 190147
    goto :goto_2

    .line 190148
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190149
    .line 190150
    .line 190151
    move-result p1

    .line 190152
    if-nez p1, :cond_8

    .line 190153
    .line 190154
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->e:I

    .line 190155
    .line 190156
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->f:I

    .line 190157
    .line 190158
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->c:I

    .line 190159
    .line 190160
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->d:I

    .line 190161
    .line 190162
    :cond_8
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->x(Ljava/util/List;I)V

    .line 190163
    .line 190164
    .line 190165
    :cond_9
    :goto_3
    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;I)V"
        }
    .end annotation
.end method

.method public y()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30ea68

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->e:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->f:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->c:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->d:I

    return-void
.end method

.method public final z(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x593c95

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->h:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->B()V

    .line 120029
    .line 120030
    return-void
.end method
