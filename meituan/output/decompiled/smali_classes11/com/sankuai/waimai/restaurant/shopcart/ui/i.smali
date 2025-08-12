.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7458af5f84644d44L    # 2.827811241150779E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xbbe27

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->b:Landroid/app/Activity;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;

    .line 240040
    .line 240041
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 240042
    .line 240043
    invoke-direct {p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 240047
    .line 240048
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 240049
    .line 240050
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x499632

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/4 v1, 0x4

    .line 100021
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    const-string v2, "on_member_dialog_close"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe40e25

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
    const v0, 0x7f0a050b

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    const/4 v1, 0x4

    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    const v0, 0x7f0a050c

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->g:Landroid/view/View;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120051
    .line 120052
    .line 120053
    const v0, 0x7f0a050d

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->f:Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 120065
    .line 120066
    const-string v1, "cart-member"

    .line 120067
    .line 120068
    const-string v2, "waimai"

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4029eb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a()V

    .line 100040
    return v2

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x341b28

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100048
    .line 100049
    const-wide/16 v1, 0x0

    .line 100050
    .line 100051
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v:D

    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->y()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b1cb7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->i:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->i()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->i:Z

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f0f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3e8ff

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->f:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$b;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;->b()V

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2149b9

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->b:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->c(I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->i:Z

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->i()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fa9f9

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x4

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->memberFloatingLayerInfo:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setSelfDelivery(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x0

    .line 100059
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100060
    .line 100061
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->memberFloatingLayerInfo:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v5, "template_id"

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    :catch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-nez v4, :cond_1

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->memberFloatingLayerInfo:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->j:I

    .line 100089
    .line 100090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const-string v4, "scroller_offset"

    .line 100095
    .line 100096
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 100100
    .line 100101
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/sankuai/waimai/mach/container/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc046f

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->h()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
