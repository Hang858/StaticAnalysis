.class public final Lcom/sankuai/waimai/store/im/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/provider/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/provider/e;Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/d;->b:Lcom/sankuai/waimai/store/im/provider/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/provider/d;->a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/provider/d;->b:Lcom/sankuai/waimai/store/im/provider/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/provider/d;->a:Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/provider/e;->e:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->c()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v1, "b_waimai_uv1gheg6_mc"

    .line 120014
    .line 120015
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->poiId:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->poiIdStr:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/im/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "poi_id"

    .line 120028
    .line 120029
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120034
    .line 120035
    return-void
.end method
