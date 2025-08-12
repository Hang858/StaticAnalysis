.class public final Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;Landroid/app/Dialog;Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->d:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    iput-wide p4, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->c:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_2

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->a:Landroid/app/Dialog;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_7

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->getReportCheckResult()Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_9

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->getReportCheckResult()Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;->a:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_6

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->d:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->getReasonList()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->c:J

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120071
    .line 120072
    if-nez v4, :cond_2

    .line 120073
    .line 120074
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120075
    .line 120076
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120080
    .line 120081
    :cond_2
    const/4 v4, 0x0

    .line 120082
    new-array v5, v4, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v6, "MoreFunctionDialogFragment"

    .line 120085
    .line 120086
    const-string v7, "showReportReasonListDialog"

    .line 120087
    .line 120088
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120092
    .line 120093
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->V8()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120097
    .line 120098
    const-string v7, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7406\u7531"

    .line 120099
    .line 120100
    iput-object v7, v5, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    const/4 v5, 0x0

    .line 120103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-ge v5, v7, :cond_5

    .line 120108
    .line 120109
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;

    .line 120114
    .line 120115
    if-eqz v7, :cond_4

    .line 120116
    .line 120117
    iget-object v8, v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    if-eqz v8, :cond_3

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120127
    .line 120128
    iget v9, v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;->a:I

    .line 120129
    .line 120130
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$b;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v8, v9, v7}, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->U8(ILjava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120139
    .line 120140
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;

    .line 120141
    .line 120142
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;JLcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object v5, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;->e:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment$a;

    .line 120146
    .line 120147
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1, v1, v6}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/FunctionSheetDialogFragment;

    .line 120155
    .line 120156
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const-string v1, "c_waimai_tp1wb8qq"

    .line 120161
    .line 120162
    invoke-static {v1, v4, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v1, "src_page_id"

    .line 120167
    .line 120168
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120179
    .line 120180
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse;->getReportCheckResult()Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/ReportReasonResponse$a;->b:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_7
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120193
    .line 120194
    const/16 v1, 0x191

    .line 120195
    .line 120196
    if-ne v0, v1, :cond_8

    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120199
    .line 120200
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_9
    :goto_2
    return-void
.end method
