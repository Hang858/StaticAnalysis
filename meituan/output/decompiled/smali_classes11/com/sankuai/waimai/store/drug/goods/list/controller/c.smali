.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.super Lcom/sankuai/waimai/store/drug/goods/list/controller/k;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/share/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

.field public f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/viewblocks/d;

.field public i:Lcom/sankuai/waimai/store/share/d;

.field public j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

.field public k:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;

.field public l:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;

.field public m:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x229a49

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->k:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->l:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->m:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/store/share/d;

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/share/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->i:Lcom/sankuai/waimai/store/share/d;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$a;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/shangou/stone/whiteboard/d;->b(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$b;

    .line 120086
    .line 120087
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->f(Lcom/sankuai/waimai/store/i/collection/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4c3053

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string v0, "biz_im_from"

    .line 160042
    .line 160043
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    :cond_1
    return-object p1
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf6629f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ede9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100027
    .line 100028
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/viewblocks/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->m:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->c()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/viewblocks/d;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfca88a

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/drug/im/number/b;->b()Lcom/sankuai/waimai/drug/im/number/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/drug/im/number/b;->f(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->i()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18c7a1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/shangou/stone/whiteboard/d;->d()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/drug/im/number/b;->b()Lcom/sankuai/waimai/drug/im/number/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/im/number/b;->g(Lcom/sankuai/waimai/store/im/number/a;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52b343

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100025
    .line 100026
    const-string v3, "restaurant_menu_data"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/shangou/stone/whiteboard/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-array v2, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v1, v2, v0

    .line 100045
    .line 100046
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v3, 0x3df26f

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/viewblocks/d;->d(Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->l()V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/drug/im/number/b;->b()Lcom/sankuai/waimai/drug/im/number/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/im/number/b;->e(Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;)V

    .line 100080
    :goto_0
    return-void
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->g:Ljava/util/List;

    .line 160003
    .line 160004
    return-void
.end method

.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c001

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->getPoiImInfo()Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$d;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$d;->a:J

    iget-short v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$d;->b:S

    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;

    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V

    const-string v5, "pub-service"

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method

.method public final selectShareChannel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x817382

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareLabelInfo()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareLabelInfo()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120070
    .line 120071
    if-nez v2, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->type:I

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const-string v1, ","

    .line 120085
    .line 120086
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    const-string v0, ""

    .line 120092
    .line 120093
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120094
    .line 120095
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "b_RvD9N"

    .line 120100
    .line 120101
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120106
    .line 120107
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120116
    .line 120117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    const-string v3, "poi_id"

    .line 120122
    .line 120123
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    const-string v2, "channel_id"

    .line 120132
    .line 120133
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    const-string v1, "act_type"

    .line 120138
    .line 120139
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method
