.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public i:[I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x595a5bec0a2ea69bL    # 2.7226282562904705E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb0b40a

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 190033
    .line 190034
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 190035
    .line 190036
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$a;

    .line 190037
    .line 190038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    .line 190039
    .line 190040
    .line 190041
    invoke-direct {p2, p1, p3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/b;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 190049
    .line 190050
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$b;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83ebc7

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x400f60

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    const/16 v4, 0x8

    .line 160032
    .line 160033
    const/4 v5, 0x4

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto/16 :goto_0

    .line 160038
    .line 160039
    :sswitch_0
    const-string v0, "operate_area_remind_toast_tips_show_event_v2"

    .line 160040
    .line 160041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    if-nez p1, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    const/16 v0, 0xb

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :sswitch_1
    const-string v0, "operate_area_toast_tips_show_event"

    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v0, 0xa

    .line 160061
    .line 160062
    goto :goto_1

    .line 160063
    :sswitch_2
    const-string v0, "operate_area_toast_tips_hide_event"

    .line 160064
    .line 160065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p1

    .line 160069
    if-nez p1, :cond_3

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_3
    const/16 v0, 0x9

    .line 160073
    .line 160074
    goto :goto_1

    .line 160075
    :sswitch_3
    const-string v0, "on_line_event"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-nez p1, :cond_4

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_4
    const/16 v0, 0x8

    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :sswitch_4
    const-string v0, "bubble_alert_close"

    .line 160088
    .line 160089
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    if-nez p1, :cond_5

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_5
    const/4 v0, 0x7

    .line 160097
    goto :goto_1

    .line 160098
    :sswitch_5
    const-string v0, "bubble_button_list_show_event"

    .line 160099
    .line 160100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    if-nez p1, :cond_6

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_6
    const/4 v0, 0x6

    .line 160108
    goto :goto_1

    .line 160109
    :sswitch_6
    const-string v0, "operate_area_button_click_event"

    .line 160110
    .line 160111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result p1

    .line 160115
    if-nez p1, :cond_7

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_7
    const/4 v0, 0x5

    .line 160119
    goto :goto_1

    .line 160120
    :sswitch_7
    const-string v0, "operate_area_remind_toast_tips_hide_event_v2"

    .line 160121
    .line 160122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p1

    .line 160126
    if-nez p1, :cond_8

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_8
    const/4 v0, 0x4

    .line 160130
    goto :goto_1

    .line 160131
    :sswitch_8
    const-string v0, "operate_area_remind_toast_tips_show_event"

    .line 160132
    .line 160133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result p1

    .line 160137
    if-nez p1, :cond_9

    .line 160138
    .line 160139
    goto :goto_0

    .line 160140
    :cond_9
    const/4 v0, 0x3

    .line 160141
    goto :goto_1

    .line 160142
    :sswitch_9
    const-string v1, "operate_area_more_click_event"

    .line 160143
    .line 160144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result p1

    .line 160148
    if-nez p1, :cond_c

    .line 160149
    .line 160150
    goto :goto_0

    .line 160151
    :sswitch_a
    const-string v0, "remind_vibrate_event"

    .line 160152
    .line 160153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result p1

    .line 160157
    if-nez p1, :cond_a

    .line 160158
    .line 160159
    goto :goto_0

    .line 160160
    :cond_a
    const/4 v0, 0x1

    .line 160161
    goto :goto_1

    .line 160162
    :sswitch_b
    const-string v0, "operate_area_remind_toast_tips_hide_event"

    .line 160163
    .line 160164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result p1

    .line 160168
    if-nez p1, :cond_b

    .line 160169
    .line 160170
    goto :goto_0

    .line 160171
    :cond_b
    const/4 v0, 0x0

    .line 160172
    goto :goto_1

    .line 160173
    :goto_0
    const/4 v0, -0x1

    .line 160174
    :cond_c
    :goto_1
    const-string p1, ""

    .line 160175
    .line 160176
    packed-switch v0, :pswitch_data_0

    .line 160177
    .line 160178
    .line 160179
    goto/16 :goto_5

    .line 160180
    .line 160181
    :pswitch_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f:Ljava/util/Map;

    .line 160182
    .line 160183
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e:Landroid/view/ViewGroup;

    .line 160184
    .line 160185
    if-eqz p1, :cond_1a

    .line 160186
    .line 160187
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a()V

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f()V

    .line 160191
    .line 160192
    .line 160193
    goto/16 :goto_5

    .line 160194
    .line 160195
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 160196
    .line 160197
    if-eqz p1, :cond_1a

    .line 160198
    .line 160199
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 160200
    .line 160201
    .line 160202
    move-result p1

    .line 160203
    if-eqz p1, :cond_1a

    .line 160204
    .line 160205
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 160206
    .line 160207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160208
    .line 160209
    .line 160210
    goto/16 :goto_5

    .line 160211
    .line 160212
    :pswitch_2
    if-eqz p2, :cond_d

    .line 160213
    .line 160214
    const-string p1, "clickURL"

    .line 160215
    .line 160216
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    move-result-object p1

    .line 160220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160221
    .line 160222
    .line 160223
    move-result-object p1

    .line 160224
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160225
    .line 160226
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->u(Ljava/lang/String;)V

    .line 160227
    .line 160228
    .line 160229
    goto/16 :goto_5

    .line 160230
    .line 160231
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160232
    .line 160233
    if-eqz p1, :cond_1a

    .line 160234
    .line 160235
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->h()V

    .line 160236
    .line 160237
    .line 160238
    goto/16 :goto_5

    .line 160239
    .line 160240
    :pswitch_4
    if-eqz p2, :cond_1a

    .line 160241
    .line 160242
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160243
    .line 160244
    if-eqz p1, :cond_1a

    .line 160245
    .line 160246
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160247
    .line 160248
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->i:[I

    .line 160249
    .line 160250
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->n(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/h;[I)V

    .line 160251
    .line 160252
    .line 160253
    goto/16 :goto_5

    .line 160254
    .line 160255
    :pswitch_5
    new-instance p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160256
    .line 160257
    invoke-direct {p1}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>()V

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->convertToButtonItem(Ljava/util/Map;)Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160265
    .line 160266
    if-eqz p2, :cond_1a

    .line 160267
    .line 160268
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->j:Ljava/lang/String;

    .line 160269
    .line 160270
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->k(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Ljava/lang/String;)V

    .line 160271
    .line 160272
    .line 160273
    goto/16 :goto_5

    .line 160274
    .line 160275
    :pswitch_6
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->g:Ljava/util/Map;

    .line 160276
    .line 160277
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e:Landroid/view/ViewGroup;

    .line 160278
    .line 160279
    if-eqz p2, :cond_1a

    .line 160280
    .line 160281
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 160282
    .line 160283
    if-eqz p2, :cond_e

    .line 160284
    .line 160285
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 160286
    .line 160287
    .line 160288
    move-result p2

    .line 160289
    if-eqz p2, :cond_e

    .line 160290
    .line 160291
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 160292
    .line 160293
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160294
    .line 160295
    .line 160296
    :cond_e
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;

    .line 160297
    .line 160298
    const-string v0, "cancel_hide_remind_bubble_view"

    .line 160299
    .line 160300
    invoke-static {p2, v3, v0}, Lcom/sankuai/waimai/platform/utils/n;->n(Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 160301
    .line 160302
    .line 160303
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->g:Ljava/util/Map;

    .line 160304
    .line 160305
    if-nez v11, :cond_f

    .line 160306
    .line 160307
    goto/16 :goto_5

    .line 160308
    .line 160309
    :cond_f
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e:Landroid/view/ViewGroup;

    .line 160310
    .line 160311
    if-nez p2, :cond_10

    .line 160312
    .line 160313
    goto/16 :goto_5

    .line 160314
    .line 160315
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160316
    .line 160317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160318
    .line 160319
    .line 160320
    const-string v1, "desc"

    .line 160321
    .line 160322
    invoke-static {v11, v1, v0, p1}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v0

    .line 160326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result v1

    .line 160330
    if-eqz v1, :cond_11

    .line 160331
    .line 160332
    goto/16 :goto_5

    .line 160333
    .line 160334
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160335
    .line 160336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160337
    .line 160338
    .line 160339
    const-string v3, "showTime"

    .line 160340
    .line 160341
    invoke-static {v11, v3, v1, p1, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 160342
    .line 160343
    .line 160344
    move-result v1

    .line 160345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160346
    .line 160347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160348
    .line 160349
    .line 160350
    const-string v6, "pic"

    .line 160351
    .line 160352
    invoke-static {v11, v6, v3, p1}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160353
    .line 160354
    .line 160355
    move-result-object v3

    .line 160356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160357
    .line 160358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160359
    .line 160360
    .line 160361
    const-string v7, "checkBtn"

    .line 160362
    .line 160363
    invoke-static {v11, v7, v6, p1}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v6

    .line 160367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160368
    .line 160369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160370
    .line 160371
    .line 160372
    const-string v8, "imCode"

    .line 160373
    .line 160374
    invoke-static {v11, v8, v7, p1}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160375
    .line 160376
    .line 160377
    move-result-object p1

    .line 160378
    const-string v7, "newStyle"

    .line 160379
    .line 160380
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v7

    .line 160384
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v7

    .line 160388
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result v9

    .line 160392
    const v7, 0x7f0a2477

    .line 160393
    .line 160394
    .line 160395
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160396
    .line 160397
    .line 160398
    move-result-object p2

    .line 160399
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160400
    .line 160401
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160402
    .line 160403
    .line 160404
    move-result p2

    .line 160405
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p2

    .line 160409
    new-array v2, v2, [Ljava/lang/Object;

    .line 160410
    .line 160411
    const-string v7, "mRemindBubbleView.getVisibility()"

    .line 160412
    .line 160413
    invoke-static {v7, p2, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160414
    .line 160415
    .line 160416
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160417
    .line 160418
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160419
    .line 160420
    .line 160421
    move-result p2

    .line 160422
    if-eqz p2, :cond_12

    .line 160423
    .line 160424
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160425
    .line 160426
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160427
    .line 160428
    .line 160429
    :cond_12
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160430
    .line 160431
    const v2, 0x7f0a3890

    .line 160432
    .line 160433
    .line 160434
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160435
    .line 160436
    .line 160437
    move-result-object p2

    .line 160438
    move-object v8, p2

    .line 160439
    check-cast v8, Landroid/widget/LinearLayout;

    .line 160440
    .line 160441
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160442
    .line 160443
    const v2, 0x7f0a36ce

    .line 160444
    .line 160445
    .line 160446
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160447
    .line 160448
    .line 160449
    move-result-object p2

    .line 160450
    check-cast p2, Landroid/widget/TextView;

    .line 160451
    .line 160452
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160453
    .line 160454
    const v5, 0x7f0a36a7

    .line 160455
    .line 160456
    .line 160457
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v2

    .line 160461
    check-cast v2, Landroid/widget/TextView;

    .line 160462
    .line 160463
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160464
    .line 160465
    const v7, 0x7f0a14e6

    .line 160466
    .line 160467
    .line 160468
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v5

    .line 160472
    move-object v10, v5

    .line 160473
    check-cast v10, Landroid/widget/ImageView;

    .line 160474
    .line 160475
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160476
    .line 160477
    const v7, 0x7f0a159d

    .line 160478
    .line 160479
    .line 160480
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160481
    .line 160482
    .line 160483
    move-result-object v5

    .line 160484
    check-cast v5, Landroid/widget/ImageView;

    .line 160485
    .line 160486
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160487
    .line 160488
    const v12, 0x7f0a3e6d

    .line 160489
    .line 160490
    .line 160491
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160492
    .line 160493
    .line 160494
    move-result-object v7

    .line 160495
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160496
    .line 160497
    .line 160498
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160499
    .line 160500
    .line 160501
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160502
    .line 160503
    .line 160504
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160505
    .line 160506
    .line 160507
    move-result v4

    .line 160508
    if-nez v4, :cond_13

    .line 160509
    .line 160510
    const/4 v4, 0x0

    .line 160511
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160512
    .line 160513
    .line 160514
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160515
    .line 160516
    .line 160517
    move-result-object v4

    .line 160518
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 160519
    .line 160520
    iput-object v12, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160521
    .line 160522
    iput-object v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160523
    .line 160524
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160525
    .line 160526
    .line 160527
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160528
    .line 160529
    .line 160530
    move-result v4

    .line 160531
    if-nez v4, :cond_14

    .line 160532
    .line 160533
    const/4 v4, 0x0

    .line 160534
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160535
    .line 160536
    .line 160537
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160538
    .line 160539
    .line 160540
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160541
    .line 160542
    .line 160543
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;

    .line 160544
    .line 160545
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;Ljava/lang/String;)V

    .line 160546
    .line 160547
    .line 160548
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160549
    .line 160550
    .line 160551
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160552
    .line 160553
    .line 160554
    move-result p1

    .line 160555
    const/high16 v2, 0x41100000    # 9.0f

    .line 160556
    .line 160557
    if-eqz p1, :cond_15

    .line 160558
    .line 160559
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 160560
    .line 160561
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160562
    .line 160563
    .line 160564
    move-result p1

    .line 160565
    goto :goto_2

    .line 160566
    :cond_15
    const/4 p1, 0x0

    .line 160567
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160568
    .line 160569
    .line 160570
    move-result v3

    .line 160571
    if-eqz v3, :cond_16

    .line 160572
    .line 160573
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 160574
    .line 160575
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160576
    .line 160577
    .line 160578
    move-result v2

    .line 160579
    goto :goto_3

    .line 160580
    :cond_16
    const/4 v2, 0x0

    .line 160581
    :goto_3
    const/4 v3, 0x0

    .line 160582
    invoke-virtual {v8, p1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160583
    .line 160584
    .line 160585
    const-string p1, "#FF8000"

    .line 160586
    .line 160587
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160588
    .line 160589
    .line 160590
    move-result-object p1

    .line 160591
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160592
    .line 160593
    .line 160594
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160595
    .line 160596
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/h;

    .line 160597
    .line 160598
    move-object v6, p2

    .line 160599
    move-object v7, p0

    .line 160600
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;Ljava/util/Map;)V

    .line 160601
    .line 160602
    .line 160603
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160604
    .line 160605
    .line 160606
    if-lez v1, :cond_17

    .line 160607
    .line 160608
    new-instance p1, Lcom/meituan/android/food/homepage/list/g;

    .line 160609
    .line 160610
    const/16 p2, 0xa

    .line 160611
    .line 160612
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 160613
    .line 160614
    .line 160615
    mul-int/lit16 v1, v1, 0x3e8

    .line 160616
    .line 160617
    const-string p2, "hide_remind_bubble_view"

    .line 160618
    .line 160619
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 160620
    .line 160621
    .line 160622
    :cond_17
    const/4 p1, 0x0

    .line 160623
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->g:Ljava/util/Map;

    .line 160624
    .line 160625
    goto :goto_5

    .line 160626
    :pswitch_7
    const-string p1, "content"

    .line 160627
    .line 160628
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160629
    .line 160630
    .line 160631
    move-result-object p1

    .line 160632
    check-cast p1, Ljava/util/List;

    .line 160633
    .line 160634
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 160635
    .line 160636
    .line 160637
    move-result p2

    .line 160638
    if-eqz p2, :cond_18

    .line 160639
    .line 160640
    return-void

    .line 160641
    :cond_18
    new-instance p2, Ljava/util/ArrayList;

    .line 160642
    .line 160643
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160644
    .line 160645
    .line 160646
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160647
    .line 160648
    .line 160649
    move-result-object p1

    .line 160650
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160651
    .line 160652
    .line 160653
    move-result v0

    .line 160654
    if-eqz v0, :cond_19

    .line 160655
    .line 160656
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160657
    .line 160658
    .line 160659
    move-result-object v0

    .line 160660
    check-cast v0, Ljava/util/Map;

    .line 160661
    .line 160662
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160663
    .line 160664
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>()V

    .line 160665
    .line 160666
    .line 160667
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->convertToButtonItem(Ljava/util/Map;)Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160668
    .line 160669
    .line 160670
    move-result-object v0

    .line 160671
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160672
    .line 160673
    .line 160674
    goto :goto_4

    .line 160675
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160676
    .line 160677
    if-eqz p1, :cond_1a

    .line 160678
    .line 160679
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->m(Ljava/util/List;)V

    .line 160680
    .line 160681
    .line 160682
    goto :goto_5

    .line 160683
    :pswitch_8
    if-eqz p2, :cond_1a

    .line 160684
    .line 160685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160686
    .line 160687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160688
    .line 160689
    .line 160690
    const-string v1, "duration"

    .line 160691
    .line 160692
    invoke-static {p2, v1, v0, p1}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160693
    .line 160694
    .line 160695
    move-result-object p1

    .line 160696
    const-wide/16 v0, 0x1f4

    .line 160697
    .line 160698
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160699
    .line 160700
    .line 160701
    move-result-wide p1

    .line 160702
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 160703
    .line 160704
    const-string v1, "vibrator"

    .line 160705
    .line 160706
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160707
    .line 160708
    .line 160709
    move-result-object v0

    .line 160710
    check-cast v0, Landroid/os/Vibrator;

    .line 160711
    .line 160712
    if-eqz v0, :cond_1a

    .line 160713
    .line 160714
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 160715
    .line 160716
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a;->a(Landroid/content/Context;)Z

    .line 160717
    .line 160718
    .line 160719
    move-result v1

    .line 160720
    if-eqz v1, :cond_1a

    .line 160721
    .line 160722
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 160723
    .line 160724
    .line 160725
    goto :goto_5

    .line 160726
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160727
    .line 160728
    if-eqz p1, :cond_1a

    .line 160729
    .line 160730
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 160731
    .line 160732
    .line 160733
    move-result p1

    .line 160734
    if-eqz p1, :cond_1a

    .line 160735
    .line 160736
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 160737
    .line 160738
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160739
    .line 160740
    .line 160741
    :cond_1a
    :goto_5
    return-void

    .line 160742
    :sswitch_data_0
    .sparse-switch
        -0x79e16697 -> :sswitch_b
        -0x6f0abdf0 -> :sswitch_a
        -0x6a12bbd0 -> :sswitch_9
        -0x6020e11c -> :sswitch_8
        -0x5d200aee -> :sswitch_7
        -0x17c71533 -> :sswitch_6
        -0xe27e4e1 -> :sswitch_5
        -0x98209de -> :sswitch_4
        0x289f4ef -> :sswitch_3
        0x15901c15 -> :sswitch_2
        0x2f50a190 -> :sswitch_1
        0x6dcd39b7 -> :sswitch_0
    .end sparse-switch

    .line 160743
    .line 160744
    .line 160745
    .line 160746
    .line 160747
    .line 160748
    .line 160749
    .line 160750
    .line 160751
    .line 160752
    .line 160753
    .line 160754
    .line 160755
    .line 160756
    .line 160757
    .line 160758
    .line 160759
    .line 160760
    .line 160761
    .line 160762
    .line 160763
    .line 160764
    .line 160765
    .line 160766
    .line 160767
    .line 160768
    .line 160769
    .line 160770
    .line 160771
    .line 160772
    .line 160773
    .line 160774
    .line 160775
    .line 160776
    .line 160777
    .line 160778
    .line 160779
    .line 160780
    .line 160781
    .line 160782
    .line 160783
    .line 160784
    .line 160785
    .line 160786
    .line 160787
    .line 160788
    .line 160789
    .line 160790
    .line 160791
    .line 160792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafa018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->q()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->i:[I

    return-void
.end method

.method public final e(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x555c11

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v0, -0x1

    .line 160030
    const/16 v1, 0xe

    .line 160031
    .line 160032
    const/16 v2, 0xb

    .line 160033
    .line 160034
    const/16 v3, 0x9

    .line 160035
    .line 160036
    if-eq p2, v3, :cond_3

    .line 160037
    .line 160038
    if-eq p2, v2, :cond_2

    .line 160039
    .line 160040
    if-eq p2, v1, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_3
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160070
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf4f1db

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f:Ljava/util/Map;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-nez v3, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v5, "desc"

    .line 100036
    .line 100037
    const-string v6, ""

    .line 100038
    .line 100039
    invoke-static {v2, v5, v4, v6}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v7, "btnRow"

    .line 100049
    .line 100050
    invoke-static {v2, v7, v5, v6, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v8, "btnCol"

    .line 100060
    .line 100061
    invoke-static {v2, v8, v7, v6, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v9, "btnRowCount"

    .line 100071
    .line 100072
    invoke-static {v2, v9, v8, v6, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v8

    .line 100076
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v10, "btnRows"

    .line 100082
    .line 100083
    invoke-static {v2, v10, v9, v6, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v11, "hasMoreBtn"

    .line 100093
    .line 100094
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v11

    .line 100098
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v10

    .line 100108
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v10

    .line 100112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v12, "showTime"

    .line 100118
    .line 100119
    invoke-static {v2, v12, v11, v6, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    const v6, 0x7f0a2474

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100131
    .line 100132
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100136
    .line 100137
    const v3, 0x7f0a388f

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Landroid/widget/TextView;

    .line 100145
    .line 100146
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100147
    .line 100148
    const v6, 0x7f0a14e6

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    check-cast v3, Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100161
    .line 100162
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v6

    .line 100166
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100167
    .line 100168
    const/high16 v12, 0x41400000    # 12.0f

    .line 100169
    .line 100170
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100171
    .line 100172
    .line 100173
    move-result v11

    .line 100174
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100175
    .line 100176
    const/high16 v13, 0x40c00000    # 6.0f

    .line 100177
    .line 100178
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100179
    .line 100180
    .line 100181
    move-result v12

    .line 100182
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100183
    .line 100184
    const/high16 v14, 0x41000000    # 8.0f

    .line 100185
    .line 100186
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100187
    .line 100188
    .line 100189
    move-result v13

    .line 100190
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100191
    .line 100192
    const/high16 v15, 0x425c0000    # 55.0f

    .line 100193
    .line 100194
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100195
    .line 100196
    .line 100197
    move-result v14

    .line 100198
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100199
    .line 100200
    move/from16 v16, v2

    .line 100201
    .line 100202
    const/high16 v2, 0x42280000    # 42.0f

    .line 100203
    .line 100204
    invoke-static {v15, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100209
    .line 100210
    move/from16 v17, v13

    .line 100211
    .line 100212
    const/high16 v13, 0x41200000    # 10.0f

    .line 100213
    .line 100214
    invoke-static {v15, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100215
    .line 100216
    .line 100217
    move-result v13

    .line 100218
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100219
    .line 100220
    move/from16 v18, v13

    .line 100221
    .line 100222
    const/high16 v13, 0x41100000    # 9.0f

    .line 100223
    .line 100224
    invoke-static {v15, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100225
    .line 100226
    .line 100227
    move-result v13

    .line 100228
    add-int v15, v11, v12

    .line 100229
    .line 100230
    mul-int/lit8 v15, v15, 0x2

    .line 100231
    .line 100232
    sub-int v15, v6, v15

    .line 100233
    .line 100234
    move/from16 v19, v14

    .line 100235
    .line 100236
    const/4 v14, 0x1

    .line 100237
    if-ne v9, v14, :cond_3

    .line 100238
    .line 100239
    if-eqz v10, :cond_3

    .line 100240
    .line 100241
    sub-int v2, v15, v2

    .line 100242
    .line 100243
    add-int/lit8 v8, v8, -0x1

    .line 100244
    .line 100245
    move v14, v9

    .line 100246
    goto :goto_0

    .line 100247
    :cond_3
    move v14, v9

    .line 100248
    move v2, v15

    .line 100249
    :goto_0
    int-to-double v9, v2

    .line 100250
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 100251
    .line 100252
    mul-double v9, v9, v20

    .line 100253
    .line 100254
    move/from16 v20, v13

    .line 100255
    .line 100256
    move/from16 v21, v14

    .line 100257
    .line 100258
    int-to-double v13, v8

    .line 100259
    div-double/2addr v9, v13

    .line 100260
    int-to-double v7, v7

    .line 100261
    mul-double/2addr v7, v9

    .line 100262
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 100263
    .line 100264
    div-double/2addr v9, v13

    .line 100265
    add-double/2addr v9, v7

    .line 100266
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 100267
    .line 100268
    .line 100269
    move-result-wide v7

    .line 100270
    long-to-int v8, v7

    .line 100271
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100272
    .line 100273
    const/high16 v9, 0x41600000    # 14.0f

    .line 100274
    .line 100275
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    .line 100276
    .line 100277
    .line 100278
    move-result v7

    .line 100279
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 100280
    .line 100281
    const/high16 v10, 0x41400000    # 12.0f

    .line 100282
    .line 100283
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100284
    .line 100285
    .line 100286
    move-result v9

    .line 100287
    new-instance v10, Landroid/graphics/Paint;

    .line 100288
    .line 100289
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 100290
    .line 100291
    .line 100292
    int-to-float v7, v7

    .line 100293
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100294
    .line 100295
    .line 100296
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100297
    .line 100298
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100299
    .line 100300
    .line 100301
    new-instance v7, Landroid/graphics/Rect;

    .line 100302
    .line 100303
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100307
    .line 100308
    .line 100309
    move-result v13

    .line 100310
    const/4 v14, 0x0

    .line 100311
    invoke-virtual {v10, v4, v14, v13, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 100315
    .line 100316
    .line 100317
    move-result v4

    .line 100318
    mul-int/lit8 v9, v9, 0x2

    .line 100319
    .line 100320
    add-int/2addr v9, v4

    .line 100321
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 100322
    .line 100323
    .line 100324
    move-result v4

    .line 100325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v7

    .line 100329
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100330
    .line 100331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v9

    .line 100335
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100336
    .line 100337
    add-int v10, v8, v12

    .line 100338
    .line 100339
    add-int/2addr v10, v11

    .line 100340
    div-int/lit8 v6, v6, 0x2

    .line 100341
    .line 100342
    const/16 v11, 0xe

    .line 100343
    .line 100344
    if-ge v10, v6, :cond_5

    .line 100345
    .line 100346
    div-int/lit8 v13, v20, 0x2

    .line 100347
    .line 100348
    sub-int v2, v8, v13

    .line 100349
    .line 100350
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100351
    .line 100352
    const/16 v2, 0x9

    .line 100353
    .line 100354
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v0, v9, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100358
    .line 100359
    .line 100360
    const/4 v2, 0x3

    .line 100361
    div-int/lit8 v4, v4, 0x2

    .line 100362
    .line 100363
    if-le v4, v8, :cond_4

    .line 100364
    .line 100365
    move v8, v12

    .line 100366
    goto :goto_1

    .line 100367
    :cond_4
    sub-int/2addr v8, v4

    .line 100368
    invoke-virtual {v0, v7, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100369
    .line 100370
    .line 100371
    :goto_1
    move v4, v12

    .line 100372
    move v12, v8

    .line 100373
    goto :goto_3

    .line 100374
    :cond_5
    if-le v10, v6, :cond_7

    .line 100375
    .line 100376
    sub-int/2addr v15, v8

    .line 100377
    div-int/lit8 v13, v20, 0x2

    .line 100378
    .line 100379
    sub-int/2addr v15, v13

    .line 100380
    iput v15, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100381
    .line 100382
    const/16 v6, 0xb

    .line 100383
    .line 100384
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100385
    .line 100386
    .line 100387
    invoke-virtual {v0, v9, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100388
    .line 100389
    .line 100390
    const/4 v6, 0x5

    .line 100391
    div-int/lit8 v4, v4, 0x2

    .line 100392
    .line 100393
    sub-int/2addr v2, v8

    .line 100394
    if-le v4, v2, :cond_6

    .line 100395
    .line 100396
    move v4, v12

    .line 100397
    goto :goto_2

    .line 100398
    :cond_6
    sub-int/2addr v2, v4

    .line 100399
    invoke-virtual {v0, v7, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100400
    .line 100401
    .line 100402
    move v4, v2

    .line 100403
    :goto_2
    const/4 v2, 0x5

    .line 100404
    goto :goto_3

    .line 100405
    :cond_7
    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100406
    .line 100407
    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100408
    .line 100409
    invoke-virtual {v0, v7, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v0, v9, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->e(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100413
    .line 100414
    .line 100415
    const/4 v2, 0x1

    .line 100416
    move v4, v12

    .line 100417
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100421
    .line 100422
    .line 100423
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100424
    .line 100425
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v1

    .line 100429
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100430
    .line 100431
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100432
    .line 100433
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100434
    .line 100435
    sub-int v9, v21, v5

    .line 100436
    .line 100437
    mul-int v9, v9, v19

    .line 100438
    .line 100439
    sub-int v9, v9, v17

    .line 100440
    .line 100441
    add-int v9, v9, v18

    .line 100442
    .line 100443
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100444
    .line 100445
    if-nez v3, :cond_8

    .line 100446
    .line 100447
    const/4 v3, 0x0

    .line 100448
    goto :goto_4

    .line 100449
    :cond_8
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;->n1:Lcom/meituan/android/cube/pga/common/g;

    .line 100450
    .line 100451
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v3

    .line 100455
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 100456
    .line 100457
    .line 100458
    move-result v3

    .line 100459
    :goto_4
    add-int/2addr v9, v3

    .line 100460
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100461
    .line 100462
    or-int/lit8 v2, v2, 0x50

    .line 100463
    .line 100464
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100465
    .line 100466
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100467
    .line 100468
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100469
    .line 100470
    .line 100471
    if-lez v16, :cond_9

    .line 100472
    .line 100473
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b:Landroid/view/View;

    .line 100474
    .line 100475
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$g;

    .line 100476
    .line 100477
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    .line 100478
    .line 100479
    .line 100480
    move/from16 v3, v16

    .line 100481
    .line 100482
    mul-int/lit16 v3, v3, 0x3e8

    .line 100483
    .line 100484
    int-to-long v3, v3

    .line 100485
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100486
    .line 100487
    .line 100488
    :cond_9
    const/4 v1, 0x0

    .line 100489
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->f:Ljava/util/Map;

    .line 100490
    .line 100491
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd540a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->P1()Lcom/meituan/android/cube/pga/common/g;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h1()Lcom/meituan/android/cube/pga/common/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->w(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->S1()Lcom/meituan/android/cube/pga/common/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->D1()Lcom/meituan/android/cube/pga/common/g;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$d;

    .line 120073
    .line 120074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->n1()Lcom/meituan/android/cube/pga/common/g;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$e;

    .line 120086
    .line 120087
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K0:Lcom/meituan/android/cube/pga/common/g;

    .line 120095
    .line 120096
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$f;

    .line 120097
    .line 120098
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i$f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    .line 120099
    .line 120100
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method
