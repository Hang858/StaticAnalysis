.class public final Lcom/sankuai/waimai/store/drug/coupon/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;Ljava/util/List;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->c:J

    iput-object p6, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->d:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->e:I

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

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
    if-nez p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->scheme:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->scheme:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->b:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_0

    .line 120044
    .line 120045
    const-string v2, "coupon_list_info"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    const/4 v0, 0x1

    .line 120051
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v2, "is_edit_phone_number"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    const-string v0, "b_waimai_fqel4ceg_mc"

    .line 120080
    .line 120081
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->c:J

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "poi_id"

    .line 120094
    .line 120095
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->e:I

    .line 120100
    .line 120101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "status"

    .line 120106
    .line 120107
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->a:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120114
    .line 120115
    iget v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120116
    .line 120117
    const-string v1, "brand_id"

    .line 120118
    .line 120119
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120120
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
    const/4 v0, 0x0

    .line 120004
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/f;->f:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061a5f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
