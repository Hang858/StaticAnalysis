.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;I)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->a:J

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->e:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->g:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

    iput p9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->a:J

    .line 120001
    .line 120002
    const-wide/high16 v2, -0x8000000000000000L

    .line 120003
    .line 120004
    cmp-long p1, v0, v2

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "b_waimai_sg_7yzekp8d_mc"

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120015
    .line 120016
    const-string v1, "c_ykhs39e"

    .line 120017
    .line 120018
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    const-string v1, "button_code"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->a:J

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "poi_id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->c:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b1;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->e:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->g:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;

    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$g;->h:I

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->i(Landroid/content/DialogInterface;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ButtonItem;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;I)V

    return-void
.end method
