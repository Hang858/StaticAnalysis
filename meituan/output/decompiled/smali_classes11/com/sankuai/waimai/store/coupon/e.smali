.class public final Lcom/sankuai/waimai/store/coupon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/sankuai/waimai/store/coupon/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/coupon/f;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/e;->d:Lcom/sankuai/waimai/store/coupon/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/coupon/e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/coupon/e;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/coupon/e;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/e;->d:Lcom/sankuai/waimai/store/coupon/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/c;->a:Lcom/sankuai/waimai/store/coupon/b;

    check-cast v0, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/d;->b()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/e;->d:Lcom/sankuai/waimai/store/coupon/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/c;->a:Lcom/sankuai/waimai/store/coupon/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/coupon/e;->c:Landroid/app/Dialog;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/coupon/d;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object v1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x4472cb

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-nez v0, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/d;->a()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120080
    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/e;->d:Lcom/sankuai/waimai/store/coupon/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/c;->a:Lcom/sankuai/waimai/store/coupon/b;

    check-cast v0, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/d;->d()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/e;->d:Lcom/sankuai/waimai/store/coupon/f;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/c;->a:Lcom/sankuai/waimai/store/coupon/b;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/coupon/e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sankuai/waimai/store/coupon/e;->b:J

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;

    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;->logoUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;->brandName:Ljava/lang/String;

    iget-object v10, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->scheme:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v0

    check-cast v4, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/coupon/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method
