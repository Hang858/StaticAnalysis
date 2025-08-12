.class public abstract Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/a;

.field public b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
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
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 190001
    .line 190002
    .line 190003
    move-result-object v0

    .line 190004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190005
    .line 190006
    .line 190007
    const/4 v0, 0x3

    .line 190008
    new-array v0, v0, [Ljava/lang/Object;

    .line 190009
    .line 190010
    const/4 v1, 0x0

    .line 190011
    aput-object p1, v0, v1

    .line 190012
    .line 190013
    const/4 v1, 0x1

    .line 190014
    aput-object p2, v0, v1

    .line 190015
    .line 190016
    const/4 v1, 0x2

    .line 190017
    aput-object p3, v0, v1

    .line 190018
    .line 190019
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v2, 0xfb3471

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v3

    .line 190028
    if-eqz v3, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->c:Landroid/app/Activity;

    .line 190043
    .line 190044
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 190051
    .line 190052
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190057
    .line 190058
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 190059
    .line 190060
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->a()Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->f:Ljava/lang/String;

    .line 190065
    .line 190066
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 190067
    .line 190068
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77e5ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->c:Landroid/app/Activity;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->f:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;-><init>(Lcom/sankuai/waimai/store/shopping/cart/ui/c;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public abstract B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
.end method

.method public abstract C0()V
.end method

.method public y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bf177

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    check-cast v0, Landroid/app/Activity;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/ui/c;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    return-void
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
