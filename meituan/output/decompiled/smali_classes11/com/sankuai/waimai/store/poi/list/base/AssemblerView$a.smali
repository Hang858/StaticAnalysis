.class public final Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;ZI)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190001
    .line 190002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->e:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190006
    .line 190007
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 190008
    .line 190009
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190010
    .line 190011
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190012
    .line 190013
    .line 190014
    move-result v1

    .line 190015
    if-nez v1, :cond_4

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190018
    .line 190019
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 190020
    .line 190021
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190022
    .line 190023
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v1

    .line 190027
    if-nez v1, :cond_4

    .line 190028
    .line 190029
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->f:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190030
    .line 190031
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 190032
    .line 190033
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190034
    .line 190035
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-nez v1, :cond_4

    .line 190040
    .line 190041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v1

    .line 190045
    if-nez v1, :cond_0

    .line 190046
    .line 190047
    goto :goto_2

    .line 190048
    :cond_0
    if-eqz p2, :cond_1

    .line 190049
    .line 190050
    const/4 p2, -0x1

    .line 190051
    if-le p3, p2, :cond_1

    .line 190052
    .line 190053
    iget-boolean p2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->z:Z

    .line 190054
    .line 190055
    if-eqz p2, :cond_1

    .line 190056
    .line 190057
    iget-object p2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190058
    .line 190059
    if-eqz p2, :cond_1

    .line 190060
    .line 190061
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/m;

    .line 190062
    .line 190063
    invoke-direct {v1, p3}, Lcom/sankuai/waimai/store/assembler/component/m;-><init>(I)V

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_1
    const/4 p2, 0x0

    .line 190070
    const/4 p3, 0x0

    .line 190071
    const/4 v1, 0x0

    .line 190072
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190075
    .line 190076
    .line 190077
    move-result v2

    .line 190078
    if-ge v1, v2, :cond_3

    .line 190079
    .line 190080
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 190081
    .line 190082
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v2

    .line 190086
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 190087
    .line 190088
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 190089
    .line 190090
    if-ne p1, v2, :cond_2

    .line 190091
    .line 190092
    iget-object p2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 190093
    .line 190094
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 190099
    .line 190100
    iget-object p2, p2, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 190101
    .line 190102
    goto :goto_1

    .line 190103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190104
    .line 190105
    goto :goto_0

    .line 190106
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 190107
    .line 190108
    const/4 v1, 0x2

    .line 190109
    new-array v1, v1, [I

    .line 190110
    .line 190111
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190112
    .line 190113
    .line 190114
    const/4 p2, 0x1

    .line 190115
    aget p2, v1, p2

    .line 190116
    .line 190117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->m()I

    .line 190118
    .line 190119
    .line 190120
    move-result p1

    .line 190121
    sub-int/2addr p2, p1

    .line 190122
    if-lez p2, :cond_4

    .line 190123
    .line 190124
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 190125
    .line 190126
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 190127
    .line 190128
    .line 190129
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setSubCategoryHeight(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->v:Z

    .line 160007
    .line 160008
    :cond_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_5

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->g:Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/j;

    .line 120028
    .line 120029
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/j;->c:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_0

    .line 120040
    .line 120041
    iget-object p1, v2, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120042
    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120063
    .line 120064
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    iget-object p1, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120094
    .line 120095
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eqz v2, :cond_4

    .line 120104
    .line 120105
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    const/4 p1, 0x0

    .line 120109
    :goto_0
    return-object p1
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120020
    .line 120021
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;

    .line 120022
    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;->t(Z)V

    :cond_0
    return-void
.end method
