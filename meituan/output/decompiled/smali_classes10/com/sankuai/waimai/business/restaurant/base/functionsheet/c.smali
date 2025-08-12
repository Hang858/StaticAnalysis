.class public final Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;JLcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180003
    .line 180004
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 180005
    .line 180006
    .line 180007
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 180008
    .line 180009
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->a:J

    .line 180010
    .line 180011
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180012
    .line 180013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v8}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180021
    .line 180022
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v1

    .line 180026
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180027
    .line 180028
    const/4 v4, 0x1

    .line 180029
    const/4 v5, 0x4

    .line 180030
    move v6, p1

    .line 180031
    move-object v7, p2

    .line 180032
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->submitReport(JIIILjava/lang/String;)Lrx/Observable;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;

    .line 180037
    .line 180038
    invoke-direct {p2, v0, v8}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/d;-><init>(Landroid/app/Dialog;Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method
