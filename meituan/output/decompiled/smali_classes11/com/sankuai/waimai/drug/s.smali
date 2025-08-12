.class public final Lcom/sankuai/waimai/drug/s;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

.field public c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/drug/t$a;

.field public j:Z

.field public k:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

.field public l:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cb6c4dea44f40fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x5185ce

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    iput-object p1, p0, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190037
    .line 190038
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->a()Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/drug/s;->h:Ljava/lang/String;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/sankuai/waimai/drug/s;->l:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190045
    .line 190046
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8d73e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c11a5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfa87f

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a158b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a37aa

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/drug/s;->f:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a37ab

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->f:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const/16 v1, 0x8

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final u0(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb17c96

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/drug/s;->j:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->k:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->f:Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    if-gtz p1, :cond_2

    .line 120040
    .line 120041
    new-array p1, v0, [Landroid/view/View;

    .line 120042
    .line 120043
    aput-object v1, p1, v3

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 120050
    .line 120051
    aput-object v1, v0, v3

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    const/16 v0, 0x63

    .line 120057
    .line 120058
    if-le p1, v0, :cond_3

    .line 120059
    .line 120060
    const-string p1, "99"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->f:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    return-void

    .line 120073
    :cond_5
    :goto_1
    new-array p1, v0, [Landroid/view/View;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    aput-object v0, p1, v3

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120080
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8419aa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 160034
    .line 160035
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    const-string p2, "b_waimai_i236qq9g_mc"

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const-string p2, "b_waimai_7gy6i8w4_mc"

    .line 160045
    .line 160046
    :goto_0
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v0

    .line 160056
    goto :goto_1

    .line 160057
    :cond_2
    const-wide/16 v0, -0x1

    .line 160058
    .line 160059
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    const-string v0, "poi_id"

    .line 160064
    .line 160065
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->l:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160070
    .line 160071
    if-eqz p2, :cond_3

    .line 160072
    .line 160073
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160074
    .line 160075
    goto :goto_2

    .line 160076
    :cond_3
    const-wide/16 v0, -0x3e7

    .line 160077
    .line 160078
    :goto_2
    const-string p2, "spu_id"

    .line 160079
    .line 160080
    invoke-static {v0, v1, p1, p2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x886d95

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/drug/s;->j:Z

    .line 160030
    .line 160031
    const v0, 0x7f06192c

    .line 160032
    .line 160033
    .line 160034
    const v1, 0x7f06195a

    .line 160035
    .line 160036
    .line 160037
    if-eqz p2, :cond_4

    .line 160038
    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    if-eqz p2, :cond_1

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    const/4 p2, 0x0

    .line 160055
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/s;->k:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 160056
    .line 160057
    const v2, 0x7f081f51

    .line 160058
    .line 160059
    .line 160060
    const v3, 0x7f1038cf

    .line 160061
    .line 160062
    .line 160063
    if-eqz p2, :cond_3

    .line 160064
    .line 160065
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160066
    .line 160067
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-eqz p2, :cond_2

    .line 160074
    .line 160075
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    goto :goto_1

    .line 160080
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->k:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 160081
    .line 160082
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 160083
    .line 160084
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160088
    .line 160089
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 160090
    .line 160091
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160096
    .line 160097
    .line 160098
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 160099
    .line 160100
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160101
    .line 160102
    .line 160103
    move-result v0

    .line 160104
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160105
    .line 160106
    .line 160107
    goto :goto_2

    .line 160108
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160109
    .line 160110
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 160120
    .line 160121
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160122
    .line 160123
    .line 160124
    move-result v0

    .line 160125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160126
    .line 160127
    .line 160128
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 160129
    .line 160130
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160131
    .line 160132
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160133
    .line 160134
    .line 160135
    move-result v1

    .line 160136
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160137
    .line 160138
    const v3, 0x7f061972

    .line 160139
    .line 160140
    .line 160141
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160142
    .line 160143
    .line 160144
    move-result v2

    .line 160145
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160150
    .line 160151
    .line 160152
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160153
    .line 160154
    new-instance v0, Lcom/sankuai/waimai/drug/p;

    .line 160155
    .line 160156
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/drug/p;-><init>(Lcom/sankuai/waimai/drug/s;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160160
    .line 160161
    .line 160162
    new-instance p1, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 160163
    .line 160164
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;)V

    .line 160165
    .line 160166
    .line 160167
    iput-object p1, p0, Lcom/sankuai/waimai/drug/s;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 160168
    .line 160169
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->d()V

    .line 160170
    .line 160171
    .line 160172
    iget-object p1, p0, Lcom/sankuai/waimai/drug/s;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 160173
    .line 160174
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->a()V

    .line 160175
    .line 160176
    .line 160177
    new-instance p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 160178
    .line 160179
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160182
    .line 160183
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160184
    .line 160185
    iget-object v1, p0, Lcom/sankuai/waimai/drug/s;->h:Ljava/lang/String;

    .line 160186
    .line 160187
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160188
    .line 160189
    .line 160190
    iput-object p1, p0, Lcom/sankuai/waimai/drug/s;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 160191
    .line 160192
    iget-object p1, p0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 160193
    .line 160194
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p1

    .line 160198
    new-instance p2, Lcom/sankuai/waimai/drug/q;

    .line 160199
    .line 160200
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/drug/q;-><init>(Lcom/sankuai/waimai/drug/s;)V

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160204
    .line 160205
    .line 160206
    goto :goto_5

    .line 160207
    :cond_4
    if-nez p1, :cond_5

    .line 160208
    .line 160209
    goto :goto_5

    .line 160210
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160211
    .line 160212
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v2

    .line 160216
    if-eqz v2, :cond_6

    .line 160217
    .line 160218
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v2

    .line 160222
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->i:Ljava/lang/String;

    .line 160223
    .line 160224
    goto :goto_3

    .line 160225
    :cond_6
    const-string v2, ""

    .line 160226
    .line 160227
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160228
    .line 160229
    .line 160230
    move-result v3

    .line 160231
    if-eqz v3, :cond_7

    .line 160232
    .line 160233
    const v2, 0x7f103b1d

    .line 160234
    .line 160235
    .line 160236
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v2

    .line 160240
    :cond_7
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160241
    .line 160242
    .line 160243
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 160244
    .line 160245
    .line 160246
    move-result p2

    .line 160247
    if-eqz p2, :cond_9

    .line 160248
    .line 160249
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160250
    .line 160251
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160252
    .line 160253
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160254
    .line 160255
    .line 160256
    move-result v0

    .line 160257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 160261
    .line 160262
    .line 160263
    move-result p2

    .line 160264
    const/16 v0, 0xb

    .line 160265
    .line 160266
    if-ne p2, v0, :cond_8

    .line 160267
    .line 160268
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 160269
    .line 160270
    const v0, 0x7f082052

    .line 160271
    .line 160272
    .line 160273
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160274
    .line 160275
    .line 160276
    move-result v0

    .line 160277
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160278
    .line 160279
    .line 160280
    goto :goto_4

    .line 160281
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 160282
    .line 160283
    const v0, 0x7f082053

    .line 160284
    .line 160285
    .line 160286
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160287
    .line 160288
    .line 160289
    move-result v0

    .line 160290
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160291
    .line 160292
    .line 160293
    goto :goto_4

    .line 160294
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->d:Landroid/widget/ImageView;

    .line 160295
    .line 160296
    const v0, 0x7f082054

    .line 160297
    .line 160298
    .line 160299
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160300
    .line 160301
    .line 160302
    move-result v0

    .line 160303
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160304
    .line 160305
    .line 160306
    iget-object p2, p0, Lcom/sankuai/waimai/drug/s;->e:Landroid/widget/TextView;

    .line 160307
    .line 160308
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160309
    .line 160310
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160311
    .line 160312
    .line 160313
    move-result v0

    .line 160314
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160315
    .line 160316
    .line 160317
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160318
    .line 160319
    new-instance v0, Lcom/sankuai/waimai/drug/r;

    .line 160320
    .line 160321
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/drug/r;-><init>(Lcom/sankuai/waimai/drug/s;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160325
    .line 160326
    .line 160327
    :goto_5
    return-void
.end method
