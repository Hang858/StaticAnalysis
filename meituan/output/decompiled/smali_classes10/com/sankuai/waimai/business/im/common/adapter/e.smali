.class public final Lcom/sankuai/waimai/business/im/common/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/h$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;Lcom/sankuai/waimai/business/im/model/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/e;->a:Lcom/sankuai/waimai/business/im/model/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->D:Landroid/widget/EditText;

    .line 120003
    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/e;->a:Lcom/sankuai/waimai/business/im/model/h$a;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/business/im/poi/e$b;

    .line 120021
    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/poi/e$b;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    const-string v3, "b_waimai_gvjyeep4_mc"

    .line 120032
    .line 120033
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget v2, v0, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120038
    .line 120039
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "keyword"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/poi/e$b;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-class v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    move-object v2, v1

    .line 120064
    check-cast v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120065
    .line 120066
    iget v3, v0, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120067
    .line 120068
    iget-wide v4, p1, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120069
    .line 120070
    iget-wide v6, p1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120071
    .line 120072
    iget-object v8, p1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getAutoAnswerInfo(IJJLjava/lang/String;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Lcom/sankuai/waimai/business/im/poi/i;

    .line 120079
    .line 120080
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/im/poi/i;-><init>(Lcom/sankuai/waimai/business/im/poi/e;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/poi/e;->C:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    :goto_0
    return-void
.end method
