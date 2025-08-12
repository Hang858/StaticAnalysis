.class public final Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120006
    .line 120007
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->k:J

    .line 120008
    .line 120009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-string v1, "receive_user_type"

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->o:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->s:Ljava/lang/String;

    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->m:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->t:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    const-string p1, "meituanwaimai://waimai.meituan.com"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const-string p1, ""

    .line 120072
    .line 120073
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    const-string p1, "imeituan://www.meituan.com"

    .line 120080
    .line 120081
    :cond_2
    const-string v0, "/mmp?appId=a8720b841a3d4b1d&targetPath=%2Fpackages%2Forder%2Forder-info-bargain%2Forder-info%3Fview_id%3D"

    .line 120082
    .line 120083
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120088
    .line 120089
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->i:J

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->m:Landroid/app/Activity;

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->m:Landroid/app/Activity;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/e;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    return-void
.end method
