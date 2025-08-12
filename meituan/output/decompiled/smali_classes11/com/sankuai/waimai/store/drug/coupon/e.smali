.class public final Lcom/sankuai/waimai/store/drug/coupon/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->c:Ljava/lang/String;

    iput p6, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->d:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->protocolUrl:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    const-string v0, "b_waimai_m8l9j64r_mc"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->b:J

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "poi_id"

    .line 120040
    .line 120041
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->d:I

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "status"

    .line 120052
    .line 120053
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120062
    .line 120063
    const-string v1, "brand_id"

    .line 120064
    .line 120065
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/e;->e:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const v1, 0x7f061a5f

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method
