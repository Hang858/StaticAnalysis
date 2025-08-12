.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->f(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->f:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

    iput p7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->g:I

    iput-wide p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->h:J

    iput-object p10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->e:Landroid/app/Activity;

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->f:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

    .line 120017
    .line 120018
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->g:I

    .line 120019
    .line 120020
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->i(Landroid/content/DialogInterface;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;I)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;->dismiss()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->h:J

    .line 120030
    .line 120031
    const-wide/high16 v2, -0x8000000000000000L

    .line 120032
    .line 120033
    cmp-long p1, v0, v2

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    const-string p1, "b_waimai_sg_7yzekp8d_mc"

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120044
    .line 120045
    const-string v1, "c_ykhs39e"

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->h:J

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->i:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const/4 v0, 0x2

    .line 120064
    const-string v1, "button_code"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$i;->e:Landroid/app/Activity;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    return-void
.end method
