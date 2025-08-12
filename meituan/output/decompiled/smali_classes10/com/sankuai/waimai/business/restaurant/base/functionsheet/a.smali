.class public final Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1199f8e4b19e78eeL    # -6.369966374357887E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xf5922

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-nez v0, :cond_2

    .line 180045
    .line 180046
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 180047
    .line 180048
    .line 180049
    return-void

    .line 180050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180051
    .line 180052
    const/4 v2, 0x0

    .line 180053
    if-eqz v0, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 180056
    .line 180057
    .line 180058
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180059
    .line 180060
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180061
    .line 180062
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180066
    .line 180067
    new-array v0, v1, [Ljava/lang/Object;

    .line 180068
    .line 180069
    const-string v3, "MoreFunctionDialogFragment"

    .line 180070
    .line 180071
    const-string v4, "showFunctionListDialog"

    .line 180072
    .line 180073
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180077
    .line 180078
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->V8()V

    .line 180079
    .line 180080
    .line 180081
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180082
    .line 180083
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->b:Ljava/lang/String;

    .line 180084
    .line 180085
    const-string v2, "\u6211\u8981\u4e3e\u62a5"

    .line 180086
    .line 180087
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->U8(ILjava/lang/String;)V

    .line 180088
    .line 180089
    .line 180090
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 180091
    .line 180092
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;

    .line 180093
    .line 180094
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V

    .line 180095
    .line 180096
    .line 180097
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->e:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;

    .line 180098
    .line 180099
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-virtual {v0, p2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    const-string p2, "b_waimai_963xq37n_mv"

    .line 180107
    .line 180108
    const-string p3, "c_CijEL"

    .line 180109
    .line 180110
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180115
    .line 180116
    .line 180117
    return-void
.end method
