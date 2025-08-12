.class public final Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a(Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 180001
    .line 180002
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180003
    .line 180004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    const-string p1, "b_waimai_963xq37n_mc"

    .line 180008
    .line 180009
    const-string v0, "c_CijEL"

    .line 180010
    .line 180011
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180012
    .line 180013
    .line 180014
    move-result-object p1

    .line 180015
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180016
    .line 180017
    .line 180018
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 180019
    .line 180020
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180021
    .line 180022
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 180023
    .line 180024
    .line 180025
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->c:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 180028
    .line 180029
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;->b:J

    .line 180030
    .line 180031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    const/4 p2, 0x0

    .line 180039
    new-array p2, p2, [Ljava/lang/Object;

    .line 180040
    .line 180041
    const-string v0, "MoreFunctionDialogFragment"

    .line 180042
    .line 180043
    const-string v3, "getReportReasonList"

    .line 180044
    .line 180045
    invoke-static {v0, v3, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    const-class p2, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180049
    .line 180050
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180055
    .line 180056
    const/4 v0, 0x1

    .line 180057
    const/4 v3, 0x4

    .line 180058
    invoke-interface {p2, v4, v5, v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getReportReasonList(JII)Lrx/Observable;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;

    .line 180063
    .line 180064
    move-object v0, v6

    .line 180065
    move-object v3, p1

    .line 180066
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;Landroid/app/Dialog;Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    invoke-static {p2, v6, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180074
    .line 180075
    .line 180076
    return-void
.end method
