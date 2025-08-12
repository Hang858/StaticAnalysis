.class public abstract Lcom/sankuai/waimai/restaurant/shopcart/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

.field public n:Z

.field public o:Z

.field public p:Lcom/sankuai/waimai/restaurant/shopcart/a;

.field public q:Landroid/view/ViewStub;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:Landroid/app/Activity;

.field public w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public y:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v3, 0x342a9f

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->C:Z

    .line 240034
    .line 240035
    new-instance v0, Ljava/util/ArrayList;

    .line 240036
    .line 240037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240038
    .line 240039
    .line 240040
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 240043
    .line 240044
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240045
    .line 240046
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 240047
    .line 240048
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 240049
    .line 240050
    invoke-direct {p1, p4}, Lcom/sankuai/waimai/restaurant/shopcart/a;-><init>(Ljava/lang/String;)V

    .line 240051
    .line 240052
    .line 240053
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->p:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 240054
    .line 240055
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c(Lcom/sankuai/waimai/restaurant/shopcart/config/a;)Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->D:Ljava/lang/String;

    .line 240060
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1be10b

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g:I

    .line 100045
    .line 100046
    add-int/2addr v4, v0

    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c8484

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "<highlight>"

    .line 120031
    .line 120032
    const-string v1, "<font color=\"#FF8000\">"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "</highlight>"

    .line 120039
    .line 120040
    const-string v1, "</font>"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/restaurant/shopcart/config/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ad8a6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "c_CijEL"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const-string p1, "c_u4fk4kw"

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    const-string p1, "c_1b9anm4"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    const-string p1, "c_5y4tc0m"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb76ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8071a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a18cd

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120029
    .line 120030
    const v1, 0x7f0a33e8

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->m:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120040
    .line 120041
    const v1, 0x7f0a18ae

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h:Landroid/view/View;

    .line 120049
    .line 120050
    const v1, 0x7f0a33dd

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->k:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$a;

    .line 120062
    .line 120063
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120064
    .line 120065
    .line 120066
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v1, v0, v2

    .line 120069
    .line 120070
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v4, 0xeb47ed

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_1

    .line 120080
    .line 120081
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120096
    .line 120097
    if-eqz v0, :cond_2

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120100
    .line 120101
    const/16 v1, 0x8

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h:Landroid/view/View;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;

    .line 120124
    .line 120125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120129
    .line 120130
    .line 120131
    :goto_1
    const v0, 0x7f0a1854

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 120139
    .line 120140
    const v0, 0x7f0a1336

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    check-cast v0, Landroid/widget/ImageView;

    .line 120148
    .line 120149
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->A:Landroid/widget/ImageView;

    .line 120150
    .line 120151
    const v0, 0x7f0a3b66

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->B:Landroid/widget/TextView;

    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g:I

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 120171
    .line 120172
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$c;

    .line 120173
    .line 120174
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 120181
    .line 120182
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;

    .line 120183
    .line 120184
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120188
    .line 120189
    .line 120190
    const v0, 0x7f0a33e7

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    check-cast v0, Landroid/widget/TextView;

    .line 120198
    .line 120199
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->j:Landroid/widget/TextView;

    .line 120200
    .line 120201
    const v0, 0x7f0a33da

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Landroid/widget/TextView;

    .line 120209
    .line 120210
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->l:Landroid/widget/TextView;

    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->j:Landroid/widget/TextView;

    .line 120213
    .line 120214
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    const/high16 v2, 0x40400000    # 3.0f

    .line 120219
    .line 120220
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->l:Landroid/widget/TextView;

    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120238
    .line 120239
    .line 120240
    const v0, 0x7f0a18ce

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    check-cast p1, Landroid/view/ViewStub;

    .line 120248
    .line 120249
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->q:Landroid/view/ViewStub;

    .line 120250
    .line 120251
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120256
    .line 120257
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120258
    .line 120259
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120260
    .line 120261
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V

    .line 120262
    .line 120263
    .line 120264
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120265
    .line 120266
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45f0c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0x8d13f4

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    goto :goto_2

    .line 120047
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->l()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    const/4 v1, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v1, 0x0

    .line 120068
    :goto_0
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i:I

    .line 120087
    .line 120088
    iget v4, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k:I

    .line 120089
    .line 120090
    add-int/2addr v3, v4

    .line 120091
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j:I

    .line 120092
    .line 120093
    add-int/2addr v3, v1

    .line 120094
    if-lez v3, :cond_4

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    const/4 v1, 0x0

    .line 120099
    :goto_1
    xor-int/2addr v1, v0

    .line 120100
    :goto_2
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->l()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e:Z

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e:Z

    .line 120116
    .line 120117
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h(Z)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_6

    .line 120127
    :cond_6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    new-array v1, v0, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object p1, v1, v2

    .line 120134
    .line 120135
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v4, 0x6845ae

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_7

    .line 120145
    .line 120146
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->m:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120151
    .line 120152
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120153
    .line 120154
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->k:Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;

    .line 120158
    .line 120159
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120160
    .line 120161
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h(Z)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120168
    .line 120169
    iget p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120170
    .line 120171
    const/4 v1, 0x2

    .line 120172
    if-ne p1, v1, :cond_8

    .line 120173
    .line 120174
    goto :goto_5

    .line 120175
    :cond_8
    const/4 v0, 0x0

    .line 120176
    :goto_5
    if-eqz v0, :cond_a

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    if-eqz p1, :cond_9

    .line 120185
    .line 120186
    iget v2, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->type:I

    .line 120187
    .line 120188
    :cond_9
    const-string p1, "b_Ottru"

    .line 120189
    .line 120190
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v0, "c_u4fk4kw"

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 120200
    .line 120201
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120209
    .line 120210
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    const-string v1, "poi_id"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    const-string v1, "spu_id"

    .line 120229
    .line 120230
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v1, "activity_type_id"

    .line 120239
    .line 120240
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120245
    .line 120246
    .line 120247
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99463a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->u:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v3, 0x2a9dbd

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->u:Landroid/widget/TextView;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->u:Landroid/widget/TextView;

    .line 120070
    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x67b2da

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v1, v0, v3

    .line 120043
    .line 120044
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0x2c3b6d

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const/16 v3, 0x8

    .line 120063
    .line 120064
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->i:Z

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 120067
    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->y:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120074
    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/d;->uponTipShopCartStatus(Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h:Landroid/view/View;

    .line 120081
    .line 120082
    if-eqz p1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xba605d

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
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/Byte;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v1, v0, v3

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0x8744da

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->n:Z

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->j:Landroid/widget/TextView;

    .line 120058
    .line 120059
    const/16 v1, 0x8

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/16 v2, 0x8

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe86a4d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const/4 v3, 0x1

    .line 100042
    if-eqz v2, :cond_10

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->i(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->o:Z

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_10

    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    if-eqz v4, :cond_10

    .line 100070
    .line 100071
    new-array v5, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v4, v5, v1

    .line 100074
    .line 100075
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v7, 0x20f463

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v8

    .line 100084
    if-eqz v8, :cond_2

    .line 100085
    .line 100086
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    if-nez v6, :cond_4

    .line 100097
    .line 100098
    iget-boolean v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->b:Z

    .line 100099
    .line 100100
    if-nez v6, :cond_4

    .line 100101
    .line 100102
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100103
    .line 100104
    if-eqz v6, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-static {v6, v5}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    iput-boolean v3, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->b:Z

    .line 100114
    .line 100115
    :cond_4
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 100116
    .line 100117
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v7, 0xde8145

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v8

    .line 100126
    if-eqz v8, :cond_5

    .line 100127
    .line 100128
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_5
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 100136
    .line 100137
    if-nez v5, :cond_6

    .line 100138
    .line 100139
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 100140
    .line 100141
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 100145
    .line 100146
    :cond_6
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 100147
    .line 100148
    :goto_1
    if-eqz v4, :cond_f

    .line 100149
    .line 100150
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 100151
    .line 100152
    new-array v6, v3, [Ljava/lang/Object;

    .line 100153
    .line 100154
    aput-object v5, v6, v1

    .line 100155
    .line 100156
    sget-object v7, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v8, 0xa46e58

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v9

    .line 100165
    if-eqz v9, :cond_7

    .line 100166
    .line 100167
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_7
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 100172
    .line 100173
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 100174
    .line 100175
    .line 100176
    const-string v6, "<highlight>(.+?)</highlight>"

    .line 100177
    .line 100178
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    if-eqz v5, :cond_8

    .line 100183
    .line 100184
    const-string v7, "highlight"

    .line 100185
    .line 100186
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v7

    .line 100190
    if-eqz v7, :cond_8

    .line 100191
    .line 100192
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v7

    .line 100200
    if-eqz v7, :cond_8

    .line 100201
    .line 100202
    iget-object v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 100203
    .line 100204
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 100213
    .line 100214
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v6

    .line 100218
    if-eqz v6, :cond_9

    .line 100219
    .line 100220
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 100221
    .line 100222
    const-string v7, "-1"

    .line 100223
    .line 100224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 100235
    .line 100236
    iput-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->s:Ljava/lang/String;

    .line 100237
    .line 100238
    iget-boolean v7, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->c:Z

    .line 100239
    .line 100240
    iput-boolean v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->r:Z

    .line 100241
    .line 100242
    if-eqz v6, :cond_e

    .line 100243
    .line 100244
    iget v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->b:I

    .line 100245
    .line 100246
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v8

    .line 100252
    const/4 v9, 0x2

    .line 100253
    if-nez v8, :cond_c

    .line 100254
    .line 100255
    iget-boolean v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e:Z

    .line 100256
    .line 100257
    if-nez v8, :cond_c

    .line 100258
    .line 100259
    iput-boolean v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->o:Z

    .line 100260
    .line 100261
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v8

    .line 100267
    new-array v10, v3, [Ljava/lang/Object;

    .line 100268
    .line 100269
    aput-object v8, v10, v1

    .line 100270
    .line 100271
    sget-object v11, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100272
    .line 100273
    const v12, 0x13fe3a

    .line 100274
    .line 100275
    .line 100276
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v13

    .line 100280
    if-eqz v13, :cond_a

    .line 100281
    .line 100282
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    goto :goto_4

    .line 100286
    :cond_a
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->j:Landroid/widget/TextView;

    .line 100287
    .line 100288
    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 100289
    .line 100290
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->l:Landroid/widget/TextView;

    .line 100294
    .line 100295
    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 100296
    .line 100297
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100298
    .line 100299
    .line 100300
    :goto_4
    iget v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->a:I

    .line 100301
    .line 100302
    if-ne v8, v3, :cond_c

    .line 100303
    .line 100304
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100305
    .line 100306
    iget-wide v12, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 100307
    .line 100308
    iget-wide v10, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->d:D

    .line 100309
    .line 100310
    const/4 v2, 0x3

    .line 100311
    new-array v2, v2, [Ljava/lang/Object;

    .line 100312
    .line 100313
    new-instance v6, Ljava/lang/Double;

    .line 100314
    .line 100315
    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 100316
    .line 100317
    .line 100318
    aput-object v6, v2, v1

    .line 100319
    .line 100320
    new-instance v6, Ljava/lang/Double;

    .line 100321
    .line 100322
    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 100323
    .line 100324
    .line 100325
    aput-object v6, v2, v3

    .line 100326
    .line 100327
    new-instance v6, Ljava/lang/Integer;

    .line 100328
    .line 100329
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100330
    .line 100331
    .line 100332
    aput-object v6, v2, v9

    .line 100333
    .line 100334
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v8, 0x691d06

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v2, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v14

    .line 100343
    if-eqz v14, :cond_b

    .line 100344
    .line 100345
    invoke-static {v2, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    goto :goto_5

    .line 100349
    :cond_b
    add-double v14, v12, v10

    .line 100350
    .line 100351
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->p:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 100352
    .line 100353
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100354
    .line 100355
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v11

    .line 100359
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;

    .line 100360
    .line 100361
    invoke-direct {v2, v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;I)V

    .line 100362
    .line 100363
    .line 100364
    move-object/from16 v16, v2

    .line 100365
    .line 100366
    invoke-virtual/range {v10 .. v16}, Lcom/sankuai/waimai/restaurant/shopcart/a;->a(Ljava/lang/String;DDLcom/sankuai/waimai/restaurant/shopcart/a$b;)V

    .line 100367
    .line 100368
    .line 100369
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100370
    .line 100371
    if-eqz v2, :cond_d

    .line 100372
    .line 100373
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100374
    .line 100375
    .line 100376
    move-result v2

    .line 100377
    if-nez v2, :cond_d

    .line 100378
    .line 100379
    iget-boolean v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->c:Z

    .line 100380
    .line 100381
    if-eqz v2, :cond_d

    .line 100382
    .line 100383
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100384
    .line 100385
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    if-eqz v2, :cond_d

    .line 100390
    .line 100391
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 100392
    .line 100393
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v2

    .line 100397
    check-cast v2, Ljava/lang/Integer;

    .line 100398
    .line 100399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    if-ne v2, v9, :cond_d

    .line 100404
    .line 100405
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100406
    .line 100407
    const v4, 0x7f103798

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g(Ljava/lang/String;)V

    .line 100415
    .line 100416
    .line 100417
    goto :goto_6

    .line 100418
    :cond_d
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g(Ljava/lang/String;)V

    .line 100419
    .line 100420
    .line 100421
    goto :goto_6

    .line 100422
    :cond_e
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g(Ljava/lang/String;)V

    .line 100423
    .line 100424
    .line 100425
    goto :goto_6

    .line 100426
    :cond_f
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->h(Z)V

    .line 100427
    .line 100428
    .line 100429
    :cond_10
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100434
    .line 100435
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v4

    .line 100439
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100444
    .line 100445
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->Y()Z

    .line 100446
    .line 100447
    .line 100448
    move-result v5

    .line 100449
    if-eqz v5, :cond_14

    .line 100450
    .line 100451
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 100452
    .line 100453
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100454
    .line 100455
    .line 100456
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 100457
    .line 100458
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->N()Z

    .line 100459
    .line 100460
    .line 100461
    move-result v5

    .line 100462
    if-eqz v5, :cond_11

    .line 100463
    .line 100464
    const v5, 0x7f0820e2

    .line 100465
    .line 100466
    .line 100467
    goto :goto_7

    .line 100468
    :cond_11
    const v5, 0x7f0820e1

    .line 100469
    .line 100470
    .line 100471
    :goto_7
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100472
    .line 100473
    .line 100474
    move-result v5

    .line 100475
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100476
    .line 100477
    .line 100478
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v3

    .line 100482
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 100483
    .line 100484
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100485
    .line 100486
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->N()Z

    .line 100487
    .line 100488
    .line 100489
    move-result v5

    .line 100490
    const v6, 0x7f08026b

    .line 100491
    .line 100492
    .line 100493
    const v7, 0x7f08026a

    .line 100494
    .line 100495
    .line 100496
    if-eqz v5, :cond_12

    .line 100497
    .line 100498
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100499
    .line 100500
    .line 100501
    move-result v5

    .line 100502
    goto :goto_8

    .line 100503
    :cond_12
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100504
    .line 100505
    .line 100506
    move-result v5

    .line 100507
    :goto_8
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100508
    .line 100509
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->N()Z

    .line 100510
    .line 100511
    .line 100512
    move-result v2

    .line 100513
    if-eqz v2, :cond_13

    .line 100514
    .line 100515
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100516
    .line 100517
    .line 100518
    move-result v2

    .line 100519
    goto :goto_9

    .line 100520
    :cond_13
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100521
    .line 100522
    .line 100523
    move-result v2

    .line 100524
    :goto_9
    iput v2, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100525
    .line 100526
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getTipText()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v2

    .line 100530
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;->bizIcon:Ljava/lang/String;

    .line 100531
    .line 100532
    iput-object v2, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100533
    .line 100534
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->A:Landroid/widget/ImageView;

    .line 100535
    .line 100536
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100537
    .line 100538
    .line 100539
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->B:Landroid/widget/TextView;

    .line 100540
    .line 100541
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getTipText()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v3

    .line 100545
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;->bizTTitle:Ljava/lang/String;

    .line 100546
    .line 100547
    const-string v4, "#FF4A26"

    .line 100548
    .line 100549
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v3

    .line 100553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100554
    .line 100555
    .line 100556
    iget-boolean v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->C:Z

    .line 100557
    .line 100558
    if-eqz v2, :cond_15

    .line 100559
    .line 100560
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->D:Ljava/lang/String;

    .line 100561
    .line 100562
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 100563
    .line 100564
    const-string v4, "b_waimai_ynereba2_mv"

    .line 100565
    .line 100566
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v2

    .line 100570
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100571
    .line 100572
    .line 100573
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->C:Z

    .line 100574
    .line 100575
    goto :goto_a

    .line 100576
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->z:Landroid/view/View;

    .line 100577
    .line 100578
    const/16 v2, 0x8

    .line 100579
    .line 100580
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100581
    .line 100582
    .line 100583
    iput-boolean v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->C:Z

    .line 100584
    .line 100585
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a()V

    .line 100586
    .line 100587
    .line 100588
    :cond_15
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9145f

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->j()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d()V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, ""

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
