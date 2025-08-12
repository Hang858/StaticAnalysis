.class public final Lcom/sankuai/waimai/business/page/home/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/locate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/locate/d;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->c:Lcom/sankuai/waimai/business/page/home/locate/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const/4 p2, 0x0

    .line 180005
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 180006
    .line 180007
    .line 180008
    const-string p1, "b_waimai_jpi99hfe_mc"

    .line 180009
    .line 180010
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    const-string v0, "status"

    .line 180015
    .line 180016
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180021
    .line 180022
    const-string v0, "c_m84bv26"

    .line 180023
    .line 180024
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180025
    .line 180026
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180027
    .line 180028
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180033
    .line 180034
    .line 180035
    const/16 p1, 0x9

    .line 180036
    .line 180037
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 180038
    .line 180039
    .line 180040
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->b:Z

    .line 180041
    .line 180042
    if-eqz p1, :cond_0

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/c;->c:Lcom/sankuai/waimai/business/page/home/locate/d;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/locate/d;->c:Landroid/app/Activity;

    .line 180047
    .line 180048
    if-eqz p1, :cond_0

    .line 180049
    .line 180050
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
