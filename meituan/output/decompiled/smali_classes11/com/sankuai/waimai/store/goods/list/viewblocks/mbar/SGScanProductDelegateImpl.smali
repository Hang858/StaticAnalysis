.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/a;
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/meituan/android/edfu/mbar/view/QRScanView$e;
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

.field public c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

.field public d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public s:Lcom/sankuai/waimai/store/view/standard/FlashButton;

.field public t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

.field public u:Z

.field public volatile v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd733cc1b5ced6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8c905

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
    const-wide/16 v1, -0x1

    .line 120025
    .line 120026
    iput-wide v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e:J

    .line 120027
    .line 120028
    const-string v1, "dj-877dff0ea90d0517"

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->v:Z

    .line 120033
    .line 120034
    const-string v1, "-999"

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->w:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->x:Z

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->y:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4150a0

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->i()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120047
    .line 120048
    const-string v2, "poi_coupon_need_login"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final a()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/edfu/mbar/util/l;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88c7b6

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
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->w:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa24aa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bdc58

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-array v1, v1, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd51317

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1b2f3

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->u:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe6bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    const-string v0, "c_waimai_trjbpius"

    .line 100029
    .line 100030
    const-string v1, "b_waimai_335xu5nj_mv"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "poi_id"

    .line 100053
    .line 100054
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->w:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    const-string v1, "-999"

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->w:Ljava/lang/String;

    .line 100070
    .line 100071
    :goto_0
    const-string v2, "upc_code"

    .line 100072
    .line 100073
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc5058

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
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 100021
    .line 100022
    .line 100023
    const/16 v1, 0x12c

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final k(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd4dcc6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b(Landroid/graphics/Rect;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->c()V

    .line 120046
    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->u:Z

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x87cea0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160034
    .line 160035
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160036
    .line 160037
    .line 160038
    move-result p2

    .line 160039
    const/high16 v2, 0x41f00000    # 30.0f

    .line 160040
    .line 160041
    if-gt p2, v1, :cond_2

    .line 160042
    .line 160043
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160046
    .line 160047
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    add-int/2addr p2, p1

    .line 160052
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160058
    .line 160059
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    sub-int/2addr p1, p2

    .line 160064
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160065
    .line 160066
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 160067
    .line 160068
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160069
    .line 160070
    return-void
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 20

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object p2, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0xb5f64a

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    const v3, 0x7f0a2d55

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v3

    .line 160035
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 160036
    .line 160037
    const v3, 0x7f0a1700

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    check-cast v3, Landroid/widget/ImageView;

    .line 160045
    .line 160046
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k:Landroid/widget/ImageView;

    .line 160047
    .line 160048
    const v3, 0x7f0a3e98

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    check-cast v3, Landroid/widget/FrameLayout;

    .line 160056
    .line 160057
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 160058
    .line 160059
    const v3, 0x7f0a1a92

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    check-cast v3, Landroid/widget/LinearLayout;

    .line 160067
    .line 160068
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 160069
    .line 160070
    const v3, 0x7f0a1694

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v3

    .line 160077
    check-cast v3, Landroid/widget/ImageView;

    .line 160078
    .line 160079
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l:Landroid/widget/ImageView;

    .line 160080
    .line 160081
    const v3, 0x7f0a1b02

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    check-cast v3, Landroid/widget/LinearLayout;

    .line 160089
    .line 160090
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->q:Landroid/widget/LinearLayout;

    .line 160091
    .line 160092
    const v3, 0x7f0a042a

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    check-cast v3, Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160100
    .line 160101
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->s:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160102
    .line 160103
    const v3, 0x7f0a0429

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    check-cast v3, Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160111
    .line 160112
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160113
    .line 160114
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l:Landroid/widget/ImageView;

    .line 160115
    .line 160116
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160117
    .line 160118
    const v7, 0x7f070bdb

    .line 160119
    .line 160120
    .line 160121
    const v8, 0x7f070b77

    .line 160122
    .line 160123
    .line 160124
    const v9, 0x7f061ac8

    .line 160125
    .line 160126
    .line 160127
    const v10, 0x7f070b7d

    .line 160128
    .line 160129
    .line 160130
    sget-object v11, Lcom/sankuai/waimai/store/view/a$a;->a:Lcom/sankuai/waimai/store/view/a$a;

    .line 160131
    .line 160132
    invoke-static/range {v6 .. v11}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v6

    .line 160136
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160137
    .line 160138
    .line 160139
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l:Landroid/widget/ImageView;

    .line 160140
    .line 160141
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160142
    .line 160143
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 160144
    .line 160145
    .line 160146
    move-result v6

    .line 160147
    invoke-static {v3, v4, v6, v4, v4}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 160148
    .line 160149
    .line 160150
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160151
    .line 160152
    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v3

    .line 160156
    const v6, 0x7f070baf

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160160
    .line 160161
    .line 160162
    move-result v3

    .line 160163
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->q:Landroid/widget/LinearLayout;

    .line 160164
    .line 160165
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160166
    .line 160167
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 160168
    .line 160169
    .line 160170
    move-result v7

    .line 160171
    add-int/2addr v7, v3

    .line 160172
    invoke-static {v6, v4, v7, v4, v4}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 160173
    .line 160174
    .line 160175
    const v3, 0x7f0a2d4b

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v3

    .line 160182
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160183
    .line 160184
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160185
    .line 160186
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l:Landroid/widget/ImageView;

    .line 160187
    .line 160188
    new-instance v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$a;

    .line 160189
    .line 160190
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 160191
    .line 160192
    .line 160193
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160194
    .line 160195
    .line 160196
    iget-wide v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e:J

    .line 160197
    .line 160198
    const-wide/16 v8, -0x1

    .line 160199
    .line 160200
    cmp-long v3, v6, v8

    .line 160201
    .line 160202
    if-nez v3, :cond_1

    .line 160203
    .line 160204
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160205
    .line 160206
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v3

    .line 160210
    iget-wide v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e:J

    .line 160211
    .line 160212
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/store/goods/list/utils/b;->b(Landroid/content/Intent;J)J

    .line 160213
    .line 160214
    .line 160215
    move-result-wide v6

    .line 160216
    iput-wide v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e:J

    .line 160217
    .line 160218
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160219
    .line 160220
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v3

    .line 160224
    const-string v6, "poi_id_str"

    .line 160225
    .line 160226
    const-string v7, ""

    .line 160227
    .line 160228
    invoke-static {v3, v6, v6, v7}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v3

    .line 160232
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->f:Ljava/lang/String;

    .line 160233
    .line 160234
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160235
    .line 160236
    const v6, 0x7f0a17f2

    .line 160237
    .line 160238
    .line 160239
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v10

    .line 160243
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v3

    .line 160247
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->f:Ljava/lang/String;

    .line 160248
    .line 160249
    iget-wide v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e:J

    .line 160250
    .line 160251
    const-string v9, "SGScanProductDelegateImpl"

    .line 160252
    .line 160253
    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v6

    .line 160257
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v3

    .line 160261
    iput-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160262
    .line 160263
    const/4 v6, 0x0

    .line 160264
    if-eqz v3, :cond_2

    .line 160265
    .line 160266
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160267
    .line 160268
    if-nez v3, :cond_3

    .line 160269
    .line 160270
    :cond_2
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160271
    .line 160272
    const-string v7, "\u7cfb\u7edf\u73af\u5883\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 160273
    .line 160274
    invoke-static {v3, v7}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160278
    .line 160279
    .line 160280
    goto/16 :goto_1

    .line 160281
    .line 160282
    :catch_0
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160283
    .line 160284
    if-nez v3, :cond_6

    .line 160285
    .line 160286
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160287
    .line 160288
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160289
    .line 160290
    const v3, 0x7f0a1ff8

    .line 160291
    .line 160292
    .line 160293
    const/16 v7, 0x16

    .line 160294
    .line 160295
    const-string v11, "c_waimai_trjbpius"

    .line 160296
    .line 160297
    invoke-static {v5, v7, v11}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v12

    .line 160301
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160302
    .line 160303
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160304
    .line 160305
    .line 160306
    move-result-object v13

    .line 160307
    sget-object v7, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160308
    .line 160309
    const/4 v7, 0x7

    .line 160310
    new-array v14, v7, [Ljava/lang/Object;

    .line 160311
    .line 160312
    aput-object v8, v14, v4

    .line 160313
    .line 160314
    aput-object v9, v14, v5

    .line 160315
    .line 160316
    new-instance v15, Ljava/lang/Integer;

    .line 160317
    .line 160318
    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160319
    .line 160320
    .line 160321
    aput-object v15, v14, v2

    .line 160322
    .line 160323
    const/4 v15, 0x3

    .line 160324
    aput-object v10, v14, v15

    .line 160325
    .line 160326
    const/16 v16, 0x4

    .line 160327
    .line 160328
    aput-object v12, v14, v16

    .line 160329
    .line 160330
    const/16 v17, 0x5

    .line 160331
    .line 160332
    aput-object v11, v14, v17

    .line 160333
    .line 160334
    const/16 v18, 0x6

    .line 160335
    .line 160336
    aput-object v13, v14, v18

    .line 160337
    .line 160338
    sget-object v7, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160339
    .line 160340
    const v15, 0x6aeb66

    .line 160341
    .line 160342
    .line 160343
    invoke-static {v14, v6, v7, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160344
    .line 160345
    .line 160346
    move-result v19

    .line 160347
    if-eqz v19, :cond_4

    .line 160348
    .line 160349
    invoke-static {v14, v6, v7, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v2

    .line 160353
    check-cast v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160354
    .line 160355
    goto :goto_0

    .line 160356
    :cond_4
    const/16 v7, 0x9

    .line 160357
    .line 160358
    new-array v7, v7, [Ljava/lang/Object;

    .line 160359
    .line 160360
    aput-object v8, v7, v4

    .line 160361
    .line 160362
    aput-object v9, v7, v5

    .line 160363
    .line 160364
    new-instance v5, Ljava/lang/Integer;

    .line 160365
    .line 160366
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160367
    .line 160368
    .line 160369
    aput-object v5, v7, v2

    .line 160370
    .line 160371
    const/4 v2, 0x3

    .line 160372
    aput-object v10, v7, v2

    .line 160373
    .line 160374
    aput-object v12, v7, v16

    .line 160375
    .line 160376
    aput-object v11, v7, v17

    .line 160377
    .line 160378
    aput-object v13, v7, v18

    .line 160379
    .line 160380
    const/4 v2, 0x7

    .line 160381
    aput-object v6, v7, v2

    .line 160382
    .line 160383
    const/16 v2, 0x8

    .line 160384
    .line 160385
    aput-object v6, v7, v2

    .line 160386
    .line 160387
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160388
    .line 160389
    const v3, 0x730857

    .line 160390
    .line 160391
    .line 160392
    invoke-static {v7, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160393
    .line 160394
    .line 160395
    move-result v5

    .line 160396
    if-eqz v5, :cond_5

    .line 160397
    .line 160398
    invoke-static {v7, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v2

    .line 160402
    check-cast v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160403
    .line 160404
    goto :goto_0

    .line 160405
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160406
    .line 160407
    move-object v7, v2

    .line 160408
    move-object v11, v12

    .line 160409
    move-object v12, v13

    .line 160410
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 160411
    .line 160412
    .line 160413
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160414
    .line 160415
    :cond_6
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 160416
    .line 160417
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160418
    .line 160419
    .line 160420
    goto :goto_1

    .line 160421
    :catch_1
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->g:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 160422
    .line 160423
    const-string v3, "\u8d2d\u7269\u8f66\u5f02\u5e38"

    .line 160424
    .line 160425
    const-string v5, "\u8d2d\u7269\u8f66\u521d\u59cb\u5316\u5f02\u5e38"

    .line 160426
    .line 160427
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160428
    .line 160429
    .line 160430
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 160431
    .line 160432
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160433
    .line 160434
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v3

    .line 160438
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 160439
    .line 160440
    int-to-float v3, v3

    .line 160441
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160442
    .line 160443
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160444
    .line 160445
    .line 160446
    move-result v5

    .line 160447
    int-to-float v5, v5

    .line 160448
    div-float/2addr v3, v5

    .line 160449
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160450
    .line 160451
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v5

    .line 160455
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 160456
    .line 160457
    int-to-float v5, v5

    .line 160458
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160459
    .line 160460
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160461
    .line 160462
    .line 160463
    move-result v7

    .line 160464
    int-to-float v7, v7

    .line 160465
    div-float/2addr v5, v7

    .line 160466
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160467
    .line 160468
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v7

    .line 160472
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 160473
    .line 160474
    int-to-float v7, v7

    .line 160475
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160476
    .line 160477
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160478
    .line 160479
    .line 160480
    move-result v8

    .line 160481
    int-to-float v8, v8

    .line 160482
    div-float/2addr v7, v8

    .line 160483
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160484
    .line 160485
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 160486
    .line 160487
    .line 160488
    move-result-object v8

    .line 160489
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 160490
    .line 160491
    int-to-float v8, v8

    .line 160492
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160493
    .line 160494
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160495
    .line 160496
    .line 160497
    move-result v9

    .line 160498
    int-to-float v9, v9

    .line 160499
    div-float/2addr v8, v9

    .line 160500
    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160501
    .line 160502
    .line 160503
    const v3, 0x7f0a3ea4

    .line 160504
    .line 160505
    .line 160506
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v1

    .line 160510
    check-cast v1, Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 160511
    .line 160512
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 160513
    .line 160514
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V

    .line 160515
    .line 160516
    .line 160517
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 160518
    .line 160519
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 160520
    .line 160521
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/util/i$a;-><init>()V

    .line 160522
    .line 160523
    .line 160524
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->h:Ljava/lang/String;

    .line 160525
    .line 160526
    invoke-virtual {v3, v5}, Lcom/meituan/android/edfu/mbar/util/i$a;->j(Ljava/lang/String;)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 160527
    .line 160528
    .line 160529
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/mbar/util/i$a;->a(Landroid/graphics/RectF;)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 160530
    .line 160531
    .line 160532
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->d(Z)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 160533
    .line 160534
    .line 160535
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/util/i$a;->c()Lcom/meituan/android/edfu/mbar/util/i;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v2

    .line 160539
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V

    .line 160540
    .line 160541
    .line 160542
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 160543
    .line 160544
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;)V

    .line 160545
    .line 160546
    .line 160547
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 160548
    .line 160549
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k:Landroid/widget/ImageView;

    .line 160550
    .line 160551
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160552
    .line 160553
    .line 160554
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k:Landroid/widget/ImageView;

    .line 160555
    .line 160556
    const v2, 0x7f0809e2

    .line 160557
    .line 160558
    .line 160559
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160560
    .line 160561
    .line 160562
    move-result v2

    .line 160563
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160564
    .line 160565
    .line 160566
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k:Landroid/widget/ImageView;

    .line 160567
    .line 160568
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;

    .line 160569
    .line 160570
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 160571
    .line 160572
    .line 160573
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160574
    .line 160575
    .line 160576
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 160577
    .line 160578
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 160579
    .line 160580
    .line 160581
    move-result-object v1

    .line 160582
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 160583
    .line 160584
    .line 160585
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 160586
    .line 160587
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/h;

    .line 160588
    .line 160589
    invoke-direct {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/h;-><init>()V

    .line 160590
    .line 160591
    .line 160592
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160593
    .line 160594
    .line 160595
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->s:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160596
    .line 160597
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;

    .line 160598
    .line 160599
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/i;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 160600
    .line 160601
    .line 160602
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160603
    .line 160604
    .line 160605
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 160606
    .line 160607
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/j;

    .line 160608
    .line 160609
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/j;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 160610
    .line 160611
    .line 160612
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160613
    .line 160614
    .line 160615
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160616
    .line 160617
    .line 160618
    move-result-object v1

    .line 160619
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 160620
    .line 160621
    .line 160622
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160623
    .line 160624
    .line 160625
    move-result-object v1

    .line 160626
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 160627
    .line 160628
    .line 160629
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160630
    .line 160631
    .line 160632
    move-result-object v1

    .line 160633
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160634
    .line 160635
    .line 160636
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1c98c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->f()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->c()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b()V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->d()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2a7bd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    const-string v1, "c_waimai_trjbpius"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe965b5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i:Z

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-nez v2, :cond_4

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    const-string v5, "Camera"

    .line 100039
    .line 100040
    invoke-interface {v2, v4, v5, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_2

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_2

    .line 100048
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i:Z

    .line 100049
    .line 100050
    const/4 v4, -0x4

    .line 100051
    if-eq v2, v4, :cond_3

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    const/4 v2, 0x0

    .line 100056
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j:Z

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100063
    .line 100064
    new-instance v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;

    .line 100065
    .line 100066
    invoke-direct {v6, p0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/l;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v2, v4, v5, v1, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 100073
    :goto_2
    if-eqz v1, :cond_6

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h()V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v2, "rollback_scan_page_multi_spec"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_5

    .line 100091
    .line 100092
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->x:Z

    .line 100093
    .line 100094
    if-nez v1, :cond_5

    .line 100095
    .line 100096
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 100097
    .line 100098
    if-eqz v1, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_5

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->p:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-eqz v1, :cond_5

    .line 100115
    .line 100116
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->v:Z

    .line 100117
    .line 100118
    if-eqz v1, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :catchall_0
    move-exception v1

    .line 100125
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->u:Z

    .line 100129
    .line 100130
    if-nez v1, :cond_6

    .line 100131
    .line 100132
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 100133
    .line 100134
    .line 100135
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->x:Z

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100138
    .line 100139
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/d;->c(Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100143
    .line 100144
    const-string v1, "c_waimai_trjbpius"

    .line 100145
    .line 100146
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/b;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100151
    .line 100152
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100157
    .line 100158
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v3

    .line 100162
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    const-string v3, "poi_id"

    .line 100167
    .line 100168
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/b;->commit()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100176
    .line 100177
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->i()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onScanDialogDismiss(Lcom/sankuai/waimai/store/skuchoose/o;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3389ee

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget p1, p1, Lcom/sankuai/waimai/store/skuchoose/o;->a:I

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onScanMachAddEvent(Lcom/sankuai/waimai/store/mach/clickhandler/a$a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebe629

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->b(Lcom/sankuai/waimai/store/mach/clickhandler/a$a;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe84b75

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->v:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;->l()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85dc1c

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCShopCartDelegate;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->h()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
