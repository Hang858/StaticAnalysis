.class public abstract Lcom/sankuai/waimai/rocks/expose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/rocks/expose/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/rocks/expose/b;

.field public c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x67b75b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->c:Ljava/util/TreeSet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/TreeSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->d:Ljava/util/TreeSet;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    iput v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->g:Z

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 100042
    .line 100043
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/expose/b;)V
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
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe11678

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
    new-instance v0, Ljava/util/TreeSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->c:Ljava/util/TreeSet;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/TreeSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->d:Ljava/util/TreeSet;

    .line 120037
    .line 120038
    const/4 v0, -0x1

    .line 120039
    iput v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->g:Z

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/expose/a;->b:Lcom/sankuai/waimai/rocks/expose/b;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/expose/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe846d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10d5b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ca9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad1cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/rocks/expose/d;)V
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
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfdcf80

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/expose/d;->a:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/d$b;->b:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120027
    .line 120028
    if-ne v0, v2, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->d()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 120034
    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->g:Z

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->a:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120040
    .line 120041
    if-ne v0, v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->g()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->c:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120048
    .line 120049
    if-ne v0, v1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->d()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->g()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->d:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120062
    .line 120063
    if-ne v0, v1, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->g()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->e:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120073
    .line 120074
    if-ne v0, v1, :cond_6

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/expose/a;->g()V

    .line 120080
    .line 120081
    .line 120082
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120083
    .line 120084
    if-eqz v0, :cond_7

    .line 120085
    .line 120086
    iget-boolean v1, p1, Lcom/sankuai/waimai/rocks/expose/d;->b:Z

    .line 120087
    .line 120088
    if-eqz v1, :cond_7

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_7

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/sankuai/waimai/rocks/expose/a;

    .line 120105
    .line 120106
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/expose/a;->e(Lcom/sankuai/waimai/rocks/expose/d;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdba68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f77ca

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
    new-instance v0, Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->c:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/expose/d$a;-><init>(Lcom/sankuai/waimai/rocks/expose/d$b;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/expose/d$a;->b(Z)Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/d$a;->a()Lcom/sankuai/waimai/rocks/expose/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/expose/a;->e(Lcom/sankuai/waimai/rocks/expose/d;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public i(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb5198

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
    new-instance v0, Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/rocks/expose/d$b;->b:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/expose/d$a;-><init>(Lcom/sankuai/waimai/rocks/expose/d$b;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/expose/d$a;->b(Z)Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/d$a;->a()Lcom/sankuai/waimai/rocks/expose/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/expose/a;->e(Lcom/sankuai/waimai/rocks/expose/d;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    return-void
.end method
