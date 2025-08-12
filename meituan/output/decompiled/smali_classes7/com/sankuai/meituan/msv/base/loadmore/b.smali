.class public final Lcom/sankuai/meituan/msv/base/loadmore/b;
.super Lcom/sankuai/meituan/msv/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/msv/base/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72dafc3008015a39L    # -2.404477442031067E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/msv/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object p1, Lcom/sankuai/meituan/msv/base/loadmore/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x669ab

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/base/loadmore/b;->f(Z)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/base/loadmore/b;->f(Z)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/base/loadmore/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b6fc6

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/msv/base/loadmore/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7e867c

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120029
    .line 120030
    iget p1, p1, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120034
    .line 120035
    iget p1, p1, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 120036
    .line 120037
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->d(Landroid/view/View;)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v4, p0, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const/16 v5, 0x8

    .line 120062
    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    if-eq p1, v0, :cond_4

    .line 120066
    .line 120067
    const/4 v0, 0x2

    .line 120068
    if-eq p1, v0, :cond_3

    .line 120069
    .line 120070
    const/4 v0, 0x3

    .line 120071
    if-eq p1, v0, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/base/loadmore/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x421d88

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
