.class public final Lcom/sankuai/waimai/store/drug/coupon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->c:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->c:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v0, "b_5aqgv4qr"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->a:J

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "poi_id"

    .line 120019
    .line 120020
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/g;->c:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    return-void
.end method
