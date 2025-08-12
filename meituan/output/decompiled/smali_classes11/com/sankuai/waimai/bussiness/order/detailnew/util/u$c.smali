.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Landroid/os/Handler;Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    const/4 p2, 0x1

    .line 160005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160006
    .line 160007
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->c:Ljava/lang/String;

    .line 160008
    .line 160009
    invoke-interface {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;->b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V

    .line 160010
    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160013
    .line 160014
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160015
    .line 160016
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->channels:[I

    .line 160017
    .line 160018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->c:Ljava/lang/String;

    .line 160019
    .line 160020
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;->a([ILjava/lang/String;)V

    .line 160021
    .line 160022
    .line 160023
    const-string p1, "b_4hn5A"

    .line 160024
    .line 160025
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->c:Ljava/lang/String;

    .line 160030
    .line 160031
    const-string v0, "orderid"

    .line 160032
    .line 160033
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160038
    .line 160039
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->c(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    const-string v0, "page_type"

    .line 160044
    .line 160045
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160050
    .line 160051
    const-string v0, "c_hgowsqb"

    .line 160052
    .line 160053
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160054
    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;->d:Landroid/content/Context;

    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_0
    return-void
.end method
