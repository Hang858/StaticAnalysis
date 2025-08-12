.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public d:Lcom/sankuai/waimai/foundation/utils/f;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public g:J

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

.field public i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lrx/Subscription;

.field public l:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public m:Landroid/app/Dialog;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x204364cde64f6e54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x8727b2

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->j:Ljava/util/HashMap;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->c:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/foundation/utils/f;

    .line 160039
    .line 160040
    const-string p2, "second_delivery_tip_file_name"

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/mach/c;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4c79e0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->j:Ljava/util/HashMap;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->l:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->c:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190042
    .line 190043
    new-instance p1, Lcom/sankuai/waimai/foundation/utils/f;

    .line 190044
    .line 190045
    const-string p3, "second_delivery_tip_file_name"

    .line 190046
    .line 190047
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    .line 190051
    .line 190052
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    const-class p3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 190057
    .line 190058
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 190059
    .line 190060
    move-result-object p1

    new-instance p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b$a;

    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;Lcom/sankuai/waimai/bussiness/order/base/mach/c;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->k:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x524fb5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    const/4 v1, -0x1

    .line 160031
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160032
    .line 160033
    .line 160034
    move-result v4

    .line 160035
    const/4 v5, 0x3

    .line 160036
    sparse-switch v4, :sswitch_data_0

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :sswitch_0
    const-string v4, "abnormal_button_click_event"

    .line 160041
    .line 160042
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    if-nez p1, :cond_1

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    const/4 v1, 0x3

    .line 160050
    goto :goto_0

    .line 160051
    :sswitch_1
    const-string v4, "jump_to_mmp_common_event"

    .line 160052
    .line 160053
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    const/4 v1, 0x2

    .line 160061
    goto :goto_0

    .line 160062
    :sswitch_2
    const-string v4, "confirm_received_good"

    .line 160063
    .line 160064
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    if-nez p1, :cond_3

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    const/4 v1, 0x1

    .line 160072
    goto :goto_0

    .line 160073
    :sswitch_3
    const-string v4, "new_confirm_received_good"

    .line 160074
    .line 160075
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    if-nez p1, :cond_4

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_4
    const/4 v1, 0x0

    .line 160083
    :goto_0
    const-string p1, ""

    .line 160084
    .line 160085
    if-eqz v1, :cond_16

    .line 160086
    .line 160087
    if-eq v1, v3, :cond_15

    .line 160088
    .line 160089
    if-eq v1, v0, :cond_14

    .line 160090
    .line 160091
    if-eq v1, v5, :cond_5

    .line 160092
    .line 160093
    goto/16 :goto_7

    .line 160094
    .line 160095
    :cond_5
    if-nez p2, :cond_6

    .line 160096
    .line 160097
    return-void

    .line 160098
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    const-class v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 160111
    .line 160112
    invoke-virtual {v1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p2

    .line 160116
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 160117
    .line 160118
    if-nez p2, :cond_7

    .line 160119
    .line 160120
    return-void

    .line 160121
    :cond_7
    iget v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->type:I

    .line 160122
    .line 160123
    const/4 v4, 0x5

    .line 160124
    if-ne v1, v4, :cond_d

    .line 160125
    .line 160126
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickText:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v1

    .line 160132
    if-nez v1, :cond_d

    .line 160133
    .line 160134
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickCode:I

    .line 160135
    .line 160136
    const/16 v0, 0x7e9

    .line 160137
    .line 160138
    if-ne p1, v0, :cond_c

    .line 160139
    .line 160140
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->secondDeliveryTip:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 160141
    .line 160142
    if-nez v1, :cond_c

    .line 160143
    .line 160144
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160145
    .line 160146
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160147
    .line 160148
    if-eqz p2, :cond_8

    .line 160149
    .line 160150
    iget v0, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    .line 160151
    .line 160152
    if-nez v0, :cond_8

    .line 160153
    .line 160154
    iget v0, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->p:I

    .line 160155
    .line 160156
    if-ne v0, v3, :cond_8

    .line 160157
    .line 160158
    const/4 v0, 0x1

    .line 160159
    goto :goto_1

    .line 160160
    :cond_8
    const/4 v0, 0x0

    .line 160161
    :goto_1
    if-eqz v0, :cond_9

    .line 160162
    .line 160163
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160164
    .line 160165
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160166
    .line 160167
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 160168
    .line 160169
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->getCallPhone()Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v6

    .line 160173
    const/4 v7, 0x0

    .line 160174
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/c;

    .line 160175
    .line 160176
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V

    .line 160177
    .line 160178
    .line 160179
    new-array v9, v3, [[Ljava/lang/String;

    .line 160180
    .line 160181
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160182
    .line 160183
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    .line 160184
    .line 160185
    aput-object p1, v9, v2

    .line 160186
    .line 160187
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;[[Ljava/lang/String;)V

    .line 160188
    .line 160189
    .line 160190
    goto/16 :goto_7

    .line 160191
    .line 160192
    :cond_9
    if-eqz p2, :cond_a

    .line 160193
    .line 160194
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    .line 160195
    .line 160196
    if-ne p2, v3, :cond_a

    .line 160197
    .line 160198
    const/4 p2, 0x1

    .line 160199
    goto :goto_2

    .line 160200
    :cond_a
    const/4 p2, 0x0

    .line 160201
    :goto_2
    if-eqz p2, :cond_b

    .line 160202
    .line 160203
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160204
    .line 160205
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160206
    .line 160207
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 160208
    .line 160209
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->getCallPhone()Ljava/lang/String;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v0

    .line 160213
    new-array v1, v3, [[Ljava/lang/String;

    .line 160214
    .line 160215
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160216
    .line 160217
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    .line 160218
    .line 160219
    aput-object v3, v1, v2

    .line 160220
    .line 160221
    invoke-static {p2, p1, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 160222
    .line 160223
    .line 160224
    goto/16 :goto_7

    .line 160225
    .line 160226
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160227
    .line 160228
    instance-of v0, p2, Landroid/app/Activity;

    .line 160229
    .line 160230
    if-eqz v0, :cond_17

    .line 160231
    .line 160232
    check-cast p2, Landroid/app/Activity;

    .line 160233
    .line 160234
    new-array v0, v3, [[Ljava/lang/String;

    .line 160235
    .line 160236
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->x:[Ljava/lang/String;

    .line 160237
    .line 160238
    aput-object p1, v0, v2

    .line 160239
    .line 160240
    invoke-static {p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    .line 160241
    .line 160242
    .line 160243
    goto/16 :goto_7

    .line 160244
    .line 160245
    :cond_c
    if-eq p1, v0, :cond_17

    .line 160246
    .line 160247
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->secondDeliveryTip:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 160248
    .line 160249
    if-eqz p1, :cond_17

    .line 160250
    .line 160251
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;)V

    .line 160252
    .line 160253
    .line 160254
    goto/16 :goto_7

    .line 160255
    .line 160256
    :cond_d
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickText:Ljava/lang/String;

    .line 160257
    .line 160258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160259
    .line 160260
    .line 160261
    move-result v1

    .line 160262
    if-nez v1, :cond_17

    .line 160263
    .line 160264
    iget v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickType:I

    .line 160265
    .line 160266
    if-eq v1, v0, :cond_e

    .line 160267
    .line 160268
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickUrl:Ljava/lang/String;

    .line 160269
    .line 160270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160271
    .line 160272
    .line 160273
    move-result v1

    .line 160274
    if-nez v1, :cond_17

    .line 160275
    .line 160276
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160277
    .line 160278
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160279
    .line 160280
    if-eqz v1, :cond_f

    .line 160281
    .line 160282
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->v:I

    .line 160283
    .line 160284
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v1

    .line 160288
    goto :goto_3

    .line 160289
    :cond_f
    move-object v1, p1

    .line 160290
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160291
    .line 160292
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 160293
    .line 160294
    if-eqz v3, :cond_10

    .line 160295
    .line 160296
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a:I

    .line 160297
    .line 160298
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v3

    .line 160302
    goto :goto_4

    .line 160303
    :cond_10
    move-object v3, p1

    .line 160304
    :goto_4
    const-string v4, "b_o7narzr0"

    .line 160305
    .line 160306
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v4

    .line 160310
    iget-object v5, v4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160311
    .line 160312
    const-string v6, "c_hgowsqb"

    .line 160313
    .line 160314
    iput-object v6, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160315
    .line 160316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160317
    .line 160318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160319
    .line 160320
    .line 160321
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160325
    .line 160326
    .line 160327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v1

    .line 160331
    const-string v5, "actual_delivery_type"

    .line 160332
    .line 160333
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v1

    .line 160337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160338
    .line 160339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160340
    .line 160341
    .line 160342
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160343
    .line 160344
    .line 160345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160346
    .line 160347
    .line 160348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v3

    .line 160352
    const-string v4, "city_id"

    .line 160353
    .line 160354
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v1

    .line 160358
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v3

    .line 160362
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickText:Ljava/lang/String;

    .line 160363
    .line 160364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160365
    .line 160366
    .line 160367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v3

    .line 160371
    const-string v4, "complain_status"

    .line 160372
    .line 160373
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v1

    .line 160377
    const-string v3, "complain_position"

    .line 160378
    .line 160379
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160380
    .line 160381
    .line 160382
    move-result-object v1

    .line 160383
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160384
    .line 160385
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v1

    .line 160389
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160390
    .line 160391
    .line 160392
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160393
    .line 160394
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160395
    .line 160396
    if-eqz v1, :cond_11

    .line 160397
    .line 160398
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160399
    .line 160400
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 160401
    .line 160402
    goto :goto_5

    .line 160403
    :cond_11
    const/4 v1, 0x0

    .line 160404
    const/4 v3, 0x0

    .line 160405
    :goto_5
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->abnormalStatistics:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;

    .line 160406
    .line 160407
    if-eqz v4, :cond_12

    .line 160408
    .line 160409
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;->deliveryReasonCode:I

    .line 160410
    .line 160411
    iget p1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;->weatherCode:I

    .line 160412
    .line 160413
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$AbnormalStatistics;->deliveryAbGroup:Ljava/lang/String;

    .line 160414
    .line 160415
    goto :goto_6

    .line 160416
    :cond_12
    const/4 v4, 0x0

    .line 160417
    move-object v4, p1

    .line 160418
    const/4 p1, 0x0

    .line 160419
    :goto_6
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 160420
    .line 160421
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 160422
    .line 160423
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 160424
    .line 160425
    invoke-direct {v5, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160426
    .line 160427
    .line 160428
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->g:J

    .line 160429
    .line 160430
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160431
    .line 160432
    .line 160433
    move-result-object v7

    .line 160434
    invoke-virtual {v5, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v5

    .line 160438
    const-string v7, "b_gor1kofu"

    .line 160439
    .line 160440
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v7

    .line 160444
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160445
    .line 160446
    iput-object v6, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160447
    .line 160448
    iget v6, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->type:I

    .line 160449
    .line 160450
    const-string v8, "remindtype"

    .line 160451
    .line 160452
    invoke-virtual {v7, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160453
    .line 160454
    .line 160455
    move-result-object v6

    .line 160456
    const-string v7, "order_status"

    .line 160457
    .line 160458
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160459
    .line 160460
    .line 160461
    move-result-object v3

    .line 160462
    const-string v6, "delivery_type"

    .line 160463
    .line 160464
    invoke-virtual {v3, v6, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160465
    .line 160466
    .line 160467
    move-result-object v1

    .line 160468
    const-string v3, "delivery_abnormity"

    .line 160469
    .line 160470
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v1

    .line 160474
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160475
    .line 160476
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160477
    .line 160478
    const-string v3, "order_id"

    .line 160479
    .line 160480
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160481
    .line 160482
    .line 160483
    move-result-object v1

    .line 160484
    const-string v2, "viewtime"

    .line 160485
    .line 160486
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160487
    .line 160488
    .line 160489
    move-result-object v1

    .line 160490
    const-string v2, "weather_type"

    .line 160491
    .line 160492
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160493
    .line 160494
    .line 160495
    move-result-object p1

    .line 160496
    const-string v1, "st_id"

    .line 160497
    .line 160498
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160499
    .line 160500
    .line 160501
    move-result-object p1

    .line 160502
    iget v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickType:I

    .line 160503
    .line 160504
    const-string v2, "click_style"

    .line 160505
    .line 160506
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160507
    .line 160508
    .line 160509
    move-result-object p1

    .line 160510
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160511
    .line 160512
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 160513
    .line 160514
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 160515
    .line 160516
    .line 160517
    move-result-object v1

    .line 160518
    const-string v2, "app_version"

    .line 160519
    .line 160520
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160521
    .line 160522
    .line 160523
    move-result-object p1

    .line 160524
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160525
    .line 160526
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160527
    .line 160528
    .line 160529
    move-result-object p1

    .line 160530
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160531
    .line 160532
    .line 160533
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickType:I

    .line 160534
    .line 160535
    if-ne p1, v0, :cond_13

    .line 160536
    .line 160537
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickCode:I

    .line 160538
    .line 160539
    const/16 v0, 0x7d2

    .line 160540
    .line 160541
    if-ne p1, v0, :cond_13

    .line 160542
    .line 160543
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160544
    .line 160545
    if-eqz p1, :cond_17

    .line 160546
    .line 160547
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160548
    .line 160549
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 160550
    .line 160551
    .line 160552
    goto :goto_7

    .line 160553
    :cond_13
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickUrl:Ljava/lang/String;

    .line 160554
    .line 160555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160556
    .line 160557
    .line 160558
    move-result p1

    .line 160559
    if-nez p1, :cond_17

    .line 160560
    .line 160561
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160562
    .line 160563
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->clickUrl:Ljava/lang/String;

    .line 160564
    .line 160565
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160566
    .line 160567
    .line 160568
    goto :goto_7

    .line 160569
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160570
    .line 160571
    check-cast p1, Landroid/app/Activity;

    .line 160572
    .line 160573
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->e(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160574
    .line 160575
    .line 160576
    goto :goto_7

    .line 160577
    :cond_15
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160578
    .line 160579
    check-cast p2, Landroid/app/Activity;

    .line 160580
    .line 160581
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160582
    .line 160583
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160584
    .line 160585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160586
    .line 160587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160588
    .line 160589
    .line 160590
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160591
    .line 160592
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160593
    .line 160594
    invoke-static {v1, v2, v3, p1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 160595
    .line 160596
    .line 160597
    move-result-object p1

    .line 160598
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160599
    .line 160600
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160601
    .line 160602
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 160603
    .line 160604
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->volleyTag:Ljava/lang/String;

    .line 160605
    .line 160606
    invoke-static {p2, v0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160607
    .line 160608
    .line 160609
    goto :goto_7

    .line 160610
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 160611
    .line 160612
    check-cast p1, Landroid/app/Activity;

    .line 160613
    .line 160614
    const-string v0, "orderId"

    .line 160615
    .line 160616
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160617
    .line 160618
    .line 160619
    move-result-object v0

    .line 160620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v0

    .line 160624
    const-string v1, "poiId"

    .line 160625
    .line 160626
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160627
    .line 160628
    .line 160629
    move-result-object v1

    .line 160630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160631
    .line 160632
    .line 160633
    move-result-object v1

    .line 160634
    const-string v2, "poiIdStr"

    .line 160635
    .line 160636
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160637
    .line 160638
    .line 160639
    move-result-object p2

    .line 160640
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160641
    .line 160642
    .line 160643
    move-result-object p2

    .line 160644
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->n:Ljava/lang/String;

    .line 160645
    .line 160646
    invoke-static {p1, v0, v1, p2, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160647
    .line 160648
    .line 160649
    :cond_17
    :goto_7
    return-void

    .line 160650
    :sswitch_data_0
    .sparse-switch
        -0x4c53d043 -> :sswitch_3
        0x119f3d1c -> :sswitch_2
        0x17a05008 -> :sswitch_1
        0x54e744ed -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe044fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;->onHide()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74aefe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->second_delivery:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 100028
    .line 100029
    new-instance v3, Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-lez v3, :cond_1

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    return v0

    .line 100056
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100064
    .line 100065
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 100066
    .line 100067
    .line 100068
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d91a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "second_delivery"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->k:Lrx/Subscription;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->k:Lrx/Subscription;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81de42

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4193ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 120022
    .line 120023
    if-nez v1, :cond_6

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const v3, 0x7f0c0fcb

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const/4 v4, 0x0

    .line 120039
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v3, Landroid/app/Dialog;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120046
    .line 120047
    const v5, 0x1030009

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const/4 v5, -0x1

    .line 120061
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 120069
    .line 120070
    const/high16 v6, -0x67000000

    .line 120071
    .line 120072
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120085
    .line 120086
    .line 120087
    const v0, 0x7f0a2f24

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/d;

    .line 120095
    .line 120096
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    const v0, 0x7f0a2f28

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/e;

    .line 120110
    .line 120111
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120115
    .line 120116
    .line 120117
    const v0, 0x7f0a2f25

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/f;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/f;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120130
    .line 120131
    .line 120132
    const v0, 0x7f0a2f27

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    const v1, 0x7f0a2f29

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Landroid/widget/TextView;

    .line 120149
    .line 120150
    const v4, 0x7f0a2f26

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    check-cast v4, Landroid/widget/TextView;

    .line 120158
    .line 120159
    const v5, 0x7f0a2f23

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    check-cast v5, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120167
    .line 120168
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;->title:Ljava/lang/String;

    .line 120169
    .line 120170
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;->desc:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;->buttonRemark:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v9

    .line 120178
    if-eqz v9, :cond_1

    .line 120179
    .line 120180
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120181
    .line 120182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    const v9, 0x7f1036e1

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v9

    .line 120197
    if-eqz v9, :cond_2

    .line 120198
    .line 120199
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    const v9, 0x7f1036de

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v7

    .line 120212
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v9

    .line 120216
    if-eqz v9, :cond_3

    .line 120217
    .line 120218
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120219
    .line 120220
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v8

    .line 120224
    const v9, 0x7f1036e0

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v8

    .line 120231
    :cond_3
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120232
    .line 120233
    const/high16 v10, 0x41600000    # 14.0f

    .line 120234
    .line 120235
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    .line 120236
    .line 120237
    .line 120238
    move-result v9

    .line 120239
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v10

    .line 120243
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120244
    .line 120245
    iput-object v11, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120246
    .line 120247
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    iput v2, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120252
    .line 120253
    const v2, 0x7f081e00

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    iput v2, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120261
    .line 120262
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;->scenePic:Ljava/lang/String;

    .line 120263
    .line 120264
    iput-object p1, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {v10, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    const-string v0, "</font>"

    .line 120277
    .line 120278
    const-string v1, "</highlight>"

    .line 120279
    .line 120280
    const-string v2, "<highlight>"

    .line 120281
    .line 120282
    if-nez p1, :cond_4

    .line 120283
    .line 120284
    const-string p1, "<font color=\"#348BED\">"

    .line 120285
    .line 120286
    invoke-virtual {v7, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v7

    .line 120298
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result p1

    .line 120305
    if-nez p1, :cond_5

    .line 120306
    .line 120307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    const-string v4, "<font size=\""

    .line 120313
    .line 120314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    const-string v4, "\">"

    .line 120321
    .line 120322
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    invoke-virtual {v8, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v8

    .line 120341
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120342
    .line 120343
    .line 120344
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;

    .line 120345
    .line 120346
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120350
    .line 120351
    .line 120352
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 120353
    .line 120354
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 120355
    .line 120356
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120357
    .line 120358
    .line 120359
    move-result p1

    .line 120360
    if-nez p1, :cond_7

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->m:Landroid/app/Dialog;

    .line 120363
    .line 120364
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120365
    .line 120366
    .line 120367
    const-string p1, "b_waimai_pxsgbbj4_mv"

    .line 120368
    .line 120369
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    const-string v0, "c_hgowsqb"

    .line 120374
    .line 120375
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120376
    .line 120377
    .line 120378
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120379
    .line 120380
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120385
    .line 120386
    .line 120387
    :cond_7
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xa750c2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 190028
    .line 190029
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190030
    .line 190031
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190032
    .line 190033
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 190034
    .line 190035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide p2

    .line 190039
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->g:J

    .line 190040
    .line 190041
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 190042
    .line 190043
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 190044
    .line 190045
    check-cast p3, Landroid/app/Activity;

    .line 190046
    .line 190047
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->volleyTag:Ljava/lang/String;

    .line 190048
    .line 190049
    const/4 v1, 0x0

    .line 190050
    invoke-direct {p2, p3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;)V

    .line 190051
    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 190054
    .line 190055
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 190056
    .line 190057
    if-eqz p2, :cond_1

    .line 190058
    .line 190059
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->secondDeliveryTip:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 190060
    .line 190061
    if-eqz p2, :cond_1

    .line 190062
    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->c()Z

    .line 190064
    .line 190065
    .line 190066
    move-result p2

    .line 190067
    if-nez p2, :cond_1

    .line 190068
    .line 190069
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 190070
    .line 190071
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->secondDeliveryTip:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 190072
    .line 190073
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;)V

    .line 190074
    .line 190075
    .line 190076
    :cond_1
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->isNewVersion:Z

    .line 190077
    .line 190078
    if-eqz p2, :cond_2

    .line 190079
    .line 190080
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->popInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 190081
    .line 190082
    if-eqz p2, :cond_2

    .line 190083
    .line 190084
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->c()Z

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    if-nez p2, :cond_2

    .line 190089
    .line 190090
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->popInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;)V

    :cond_2
    return-void
.end method
