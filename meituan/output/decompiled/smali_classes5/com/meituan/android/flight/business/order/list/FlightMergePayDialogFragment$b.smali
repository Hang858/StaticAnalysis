.class public final Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->U8(Landroid/widget/TextView;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

.field public final synthetic b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->a:Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "KEY_SORUCE_LIST"

    .line 120005
    .line 120006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const-string v0, "\u8ba2\u5355\u5217\u8868\u9875-\u673a\u7968"

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v0, "\u8ba2\u5355\u8be6\u60c5\u9875-\u673a\u7968"

    .line 120016
    .line 120017
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    const v3, 0x7f0a2b93

    .line 120022
    .line 120023
    .line 120024
    if-ne v2, v3, :cond_2

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "rightButton"

    .line 120033
    .line 120034
    invoke-static {v2, v3}, Lcom/meituan/android/flight/model/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    const-string v2, "b_3d72w"

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    const-string v2, "b_fxfDJ"

    .line 120051
    .line 120052
    :goto_1
    const-string v3, "\u5408\u5e76\u652f\u4ed8-\u70b9\u51fb\u5408\u5e76\u652f\u4ed8\uff0f\u7acb\u5373\u652f\u4ed8\u7edf\u8ba1\uff08\u652f\u4ed8\u63d0\u9192\u5f39\u7a97\u53f3\u8fb9button\uff09"

    .line 120053
    .line 120054
    invoke-static {v2, v0, v3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    const v2, 0x7f0a18e5

    .line 120062
    .line 120063
    .line 120064
    if-ne p1, v2, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v2, "leftButton"

    .line 120073
    .line 120074
    invoke-static {p1, v2}, Lcom/meituan/android/flight/model/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    const-string p1, "b_Xv4sQ"

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    const-string p1, "b_1ANA9"

    .line 120091
    .line 120092
    :goto_2
    const-string v1, "\u5408\u5e76\u652f\u4ed8-\u70b9\u51fb\u53bb\u7a0b\uff0f\u8fd4\u7a0b\u652f\u4ed8\uff0f\u53d6\u6d88\u652f\u4ed8\u7edf\u8ba1\uff08\u652f\u4ed8\u63d0\u9192\u5f39\u7a97\u5de6\u8fb9button\uff09"

    .line 120093
    .line 120094
    invoke-static {p1, v0, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->i:Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->isHighRiskUser()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const/4 v0, 0x0

    .line 120106
    if-eqz p1, :cond_5

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->i:Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/meituan/android/flight/model/bean/MergePayBean;->yodaJumperUrl:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {p1, v1}, Lcom/meituan/android/flight/business/voiceverify/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->a:Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_6

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->a:Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    if-eqz v1, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->getEncodeOrderId()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    new-instance v3, Lcom/meituan/android/flight/business/submitorder/a;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-direct {v3, p1, v2}, Lcom/meituan/android/flight/business/submitorder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    iput-boolean v0, v3, Lcom/meituan/android/flight/business/submitorder/a;->d:Z

    .line 120163
    .line 120164
    invoke-virtual {v3, v1}, Lcom/meituan/android/flight/business/submitorder/a;->e(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120170
    .line 120171
    if-eqz p1, :cond_9

    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->a:Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    if-nez p1, :cond_7

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120182
    .line 120183
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/order/buy/a;->A()V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120190
    .line 120191
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120192
    .line 120193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    new-array v1, v0, [Ljava/lang/Object;

    .line 120197
    .line 120198
    sget-object v2, Lcom/meituan/android/flight/business/order/buy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v3, 0x2577fd

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    if-eqz v4, :cond_8

    .line 120208
    .line 120209
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_8
    iput-boolean v0, p1, Lcom/meituan/android/flight/business/order/buy/a;->e:Z

    .line 120214
    .line 120215
    iget-object v0, p1, Lcom/meituan/android/flight/business/order/buy/a;->k:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v1, "traffic-flight-service-submit"

    .line 120218
    .line 120219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    if-nez v0, :cond_9

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120226
    .line 120227
    .line 120228
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;->b:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120229
    .line 120230
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120231
    .line 120232
    .line 120233
    return-void
.end method
