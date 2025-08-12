.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    const-string p2, "b_waimai_uqcnoit4_mc"

    .line 180001
    .line 180002
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p2

    .line 180006
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;->a:Ljava/lang/String;

    .line 180007
    .line 180008
    const-string v1, "poi_id"

    .line 180009
    .line 180010
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a$a;->b:Landroid/app/Activity;

    .line 180015
    .line 180016
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    iput-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 180021
    .line 180022
    iget-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180023
    .line 180024
    const-string v1, "c_CijEL"

    .line 180025
    .line 180026
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180027
    .line 180028
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180029
    .line 180030
    .line 180031
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method
