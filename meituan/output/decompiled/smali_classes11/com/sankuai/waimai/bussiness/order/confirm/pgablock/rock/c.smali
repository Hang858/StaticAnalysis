.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;
.super Lcom/sankuai/waimai/bussiness/order/base/mach/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

.field public h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e7d228934f913faL    # -5.304526945635177E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x683ac6

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190035
    .line 190036
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 190037
    .line 190038
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190041
    .line 190042
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$a;

    .line 190043
    .line 190044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V

    .line 190045
    .line 190046
    .line 190047
    invoke-direct {p1, p3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 190051
    .line 190052
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 190053
    .line 190054
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190055
    .line 190056
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190057
    .line 190058
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$b;

    .line 190059
    .line 190060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V

    .line 190061
    .line 190062
    .line 190063
    invoke-direct {p1, p3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V

    .line 190064
    .line 190065
    .line 190066
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 190067
    .line 190068
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;

    .line 190069
    .line 190070
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;

    .line 190074
    .line 190075
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 190076
    .line 190077
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190078
    .line 190079
    invoke-direct {p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 190080
    .line 190081
    .line 190082
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 190083
    .line 190084
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 190085
    .line 190086
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190087
    .line 190088
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190089
    .line 190090
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;

    .line 190091
    .line 190092
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V

    .line 190093
    .line 190094
    .line 190095
    invoke-direct {p1, p2, p3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;)V

    .line 190096
    .line 190097
    .line 190098
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 190099
    .line 190100
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 190101
    .line 190102
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190103
    .line 190104
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 190105
    .line 190106
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V

    .line 190107
    .line 190108
    .line 190109
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 190110
    .line 190111
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;

    .line 190112
    .line 190113
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;

    .line 190117
    .line 190118
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 190119
    .line 190120
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa394f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xbaf984

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
    const-string v1, "judas_event"

    .line 160025
    .line 160026
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-nez v4, :cond_1

    .line 160031
    .line 160032
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160039
    .line 160040
    .line 160041
    move-result v4

    .line 160042
    const/4 v5, -0x1

    .line 160043
    const/4 v6, 0x3

    .line 160044
    sparse-switch v4, :sswitch_data_0

    .line 160045
    .line 160046
    .line 160047
    goto/16 :goto_0

    .line 160048
    .line 160049
    :sswitch_0
    const-string v1, "pay_data_event"

    .line 160050
    .line 160051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_2

    .line 160056
    .line 160057
    goto/16 :goto_0

    .line 160058
    .line 160059
    :cond_2
    const/16 v1, 0x2a

    .line 160060
    .line 160061
    goto/16 :goto_1

    .line 160062
    .line 160063
    :sswitch_1
    const-string v1, "show_address_dialog_event"

    .line 160064
    .line 160065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-nez v1, :cond_3

    .line 160070
    .line 160071
    goto/16 :goto_0

    .line 160072
    .line 160073
    :cond_3
    const/16 v1, 0x29

    .line 160074
    .line 160075
    goto/16 :goto_1

    .line 160076
    .line 160077
    :sswitch_2
    const-string v1, "deliver_collect_event"

    .line 160078
    .line 160079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    if-nez v1, :cond_4

    .line 160084
    .line 160085
    goto/16 :goto_0

    .line 160086
    .line 160087
    :cond_4
    const/16 v1, 0x28

    .line 160088
    .line 160089
    goto/16 :goto_1

    .line 160090
    .line 160091
    :sswitch_3
    const-string v1, "sync_local_state_event"

    .line 160092
    .line 160093
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v1

    .line 160097
    if-nez v1, :cond_5

    .line 160098
    .line 160099
    goto/16 :goto_0

    .line 160100
    .line 160101
    :cond_5
    const/16 v1, 0x27

    .line 160102
    .line 160103
    goto/16 :goto_1

    .line 160104
    .line 160105
    :sswitch_4
    const-string v1, "sync_expected_arrival_time"

    .line 160106
    .line 160107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v1

    .line 160111
    if-nez v1, :cond_6

    .line 160112
    .line 160113
    goto/16 :goto_0

    .line 160114
    .line 160115
    :cond_6
    const/16 v1, 0x26

    .line 160116
    .line 160117
    goto/16 :goto_1

    .line 160118
    .line 160119
    :sswitch_5
    const-string v1, "drug_alipays_auth"

    .line 160120
    .line 160121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v1

    .line 160125
    if-nez v1, :cond_7

    .line 160126
    .line 160127
    goto/16 :goto_0

    .line 160128
    .line 160129
    :cond_7
    const/16 v1, 0x25

    .line 160130
    .line 160131
    goto/16 :goto_1

    .line 160132
    .line 160133
    :sswitch_6
    const-string v1, "jump_to_edit_address_event"

    .line 160134
    .line 160135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v1

    .line 160139
    if-nez v1, :cond_8

    .line 160140
    .line 160141
    goto/16 :goto_0

    .line 160142
    .line 160143
    :cond_8
    const/16 v1, 0x24

    .line 160144
    .line 160145
    goto/16 :goto_1

    .line 160146
    .line 160147
    :sswitch_7
    const-string v1, "code_select_event"

    .line 160148
    .line 160149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v1

    .line 160153
    if-nez v1, :cond_9

    .line 160154
    .line 160155
    goto/16 :goto_0

    .line 160156
    .line 160157
    :cond_9
    const/16 v1, 0x23

    .line 160158
    .line 160159
    goto/16 :goto_1

    .line 160160
    .line 160161
    :sswitch_8
    const-string v1, "jump_coupon_page_event"

    .line 160162
    .line 160163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v1

    .line 160167
    if-nez v1, :cond_a

    .line 160168
    .line 160169
    goto/16 :goto_0

    .line 160170
    .line 160171
    :cond_a
    const/16 v1, 0x22

    .line 160172
    .line 160173
    goto/16 :goto_1

    .line 160174
    .line 160175
    :sswitch_9
    const-string v1, "content_show_event"

    .line 160176
    .line 160177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v1

    .line 160181
    if-nez v1, :cond_b

    .line 160182
    .line 160183
    goto/16 :goto_0

    .line 160184
    .line 160185
    :cond_b
    const/16 v1, 0x21

    .line 160186
    .line 160187
    goto/16 :goto_1

    .line 160188
    .line 160189
    :sswitch_a
    const-string v1, "cake_edittext_focus_event"

    .line 160190
    .line 160191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v1

    .line 160195
    if-nez v1, :cond_c

    .line 160196
    .line 160197
    goto/16 :goto_0

    .line 160198
    .line 160199
    :cond_c
    const/16 v1, 0x20

    .line 160200
    .line 160201
    goto/16 :goto_1

    .line 160202
    .line 160203
    :sswitch_b
    const-string v1, "phone_show_event"

    .line 160204
    .line 160205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160206
    .line 160207
    .line 160208
    move-result v1

    .line 160209
    if-nez v1, :cond_d

    .line 160210
    .line 160211
    goto/16 :goto_0

    .line 160212
    .line 160213
    :cond_d
    const/16 v1, 0x1f

    .line 160214
    .line 160215
    goto/16 :goto_1

    .line 160216
    .line 160217
    :sswitch_c
    const-string v1, "judas_data_event"

    .line 160218
    .line 160219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v1

    .line 160223
    if-nez v1, :cond_e

    .line 160224
    .line 160225
    goto/16 :goto_0

    .line 160226
    .line 160227
    :cond_e
    const/16 v1, 0x1e

    .line 160228
    .line 160229
    goto/16 :goto_1

    .line 160230
    .line 160231
    :sswitch_d
    const-string v1, "show_self_delivery_map_event"

    .line 160232
    .line 160233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160234
    .line 160235
    .line 160236
    move-result v1

    .line 160237
    if-nez v1, :cond_f

    .line 160238
    .line 160239
    goto/16 :goto_0

    .line 160240
    .line 160241
    :cond_f
    const/16 v1, 0x1d

    .line 160242
    .line 160243
    goto/16 :goto_1

    .line 160244
    .line 160245
    :sswitch_e
    const-string v1, "logan_event"

    .line 160246
    .line 160247
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result v1

    .line 160251
    if-nez v1, :cond_10

    .line 160252
    .line 160253
    goto/16 :goto_0

    .line 160254
    .line 160255
    :cond_10
    const/16 v1, 0x1c

    .line 160256
    .line 160257
    goto/16 :goto_1

    .line 160258
    .line 160259
    :sswitch_f
    const-string v1, "jump_deliver_page_event"

    .line 160260
    .line 160261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160262
    .line 160263
    .line 160264
    move-result v1

    .line 160265
    if-nez v1, :cond_11

    .line 160266
    .line 160267
    goto/16 :goto_0

    .line 160268
    .line 160269
    :cond_11
    const/16 v1, 0x1b

    .line 160270
    .line 160271
    goto/16 :goto_1

    .line 160272
    .line 160273
    :sswitch_10
    const-string v1, "update_address_info_event"

    .line 160274
    .line 160275
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160276
    .line 160277
    .line 160278
    move-result v1

    .line 160279
    if-nez v1, :cond_12

    .line 160280
    .line 160281
    goto/16 :goto_0

    .line 160282
    .line 160283
    :cond_12
    const/16 v1, 0x1a

    .line 160284
    .line 160285
    goto/16 :goto_1

    .line 160286
    .line 160287
    :sswitch_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160288
    .line 160289
    .line 160290
    move-result v1

    .line 160291
    if-nez v1, :cond_13

    .line 160292
    .line 160293
    goto/16 :goto_0

    .line 160294
    .line 160295
    :cond_13
    const/16 v1, 0x19

    .line 160296
    .line 160297
    goto/16 :goto_1

    .line 160298
    .line 160299
    :sswitch_12
    const-string v1, "add_food_event"

    .line 160300
    .line 160301
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160302
    .line 160303
    .line 160304
    move-result v1

    .line 160305
    if-nez v1, :cond_14

    .line 160306
    .line 160307
    goto/16 :goto_0

    .line 160308
    .line 160309
    :cond_14
    const/16 v1, 0x18

    .line 160310
    .line 160311
    goto/16 :goto_1

    .line 160312
    .line 160313
    :sswitch_13
    const-string v1, "data_check_event"

    .line 160314
    .line 160315
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160316
    .line 160317
    .line 160318
    move-result v1

    .line 160319
    if-nez v1, :cond_15

    .line 160320
    .line 160321
    goto/16 :goto_0

    .line 160322
    .line 160323
    :cond_15
    const/16 v1, 0x17

    .line 160324
    .line 160325
    goto/16 :goto_1

    .line 160326
    .line 160327
    :sswitch_14
    const-string v1, "jump_pay_byfriend_event"

    .line 160328
    .line 160329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160330
    .line 160331
    .line 160332
    move-result v1

    .line 160333
    if-nez v1, :cond_16

    .line 160334
    .line 160335
    goto/16 :goto_0

    .line 160336
    .line 160337
    :cond_16
    const/16 v1, 0x16

    .line 160338
    .line 160339
    goto/16 :goto_1

    .line 160340
    .line 160341
    :sswitch_15
    const-string v1, "set_last_address_list"

    .line 160342
    .line 160343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160344
    .line 160345
    .line 160346
    move-result v1

    .line 160347
    if-nez v1, :cond_17

    .line 160348
    .line 160349
    goto/16 :goto_0

    .line 160350
    .line 160351
    :cond_17
    const/16 v1, 0x15

    .line 160352
    .line 160353
    goto/16 :goto_1

    .line 160354
    .line 160355
    :sswitch_16
    const-string v1, "jump_merchant_page_event"

    .line 160356
    .line 160357
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160358
    .line 160359
    .line 160360
    move-result v1

    .line 160361
    if-nez v1, :cond_18

    .line 160362
    .line 160363
    goto/16 :goto_0

    .line 160364
    .line 160365
    :cond_18
    const/16 v1, 0x14

    .line 160366
    .line 160367
    goto/16 :goto_1

    .line 160368
    .line 160369
    :sswitch_17
    const-string v1, "jump_sg_deliver_page_event"

    .line 160370
    .line 160371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160372
    .line 160373
    .line 160374
    move-result v1

    .line 160375
    if-nez v1, :cond_19

    .line 160376
    .line 160377
    goto/16 :goto_0

    .line 160378
    .line 160379
    :cond_19
    const/16 v1, 0x13

    .line 160380
    .line 160381
    goto/16 :goto_1

    .line 160382
    .line 160383
    :sswitch_18
    const-string v1, "wm_WMT_gift_pay_choose_event"

    .line 160384
    .line 160385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160386
    .line 160387
    .line 160388
    move-result v1

    .line 160389
    if-nez v1, :cond_1a

    .line 160390
    .line 160391
    goto/16 :goto_0

    .line 160392
    .line 160393
    :cond_1a
    const/16 v1, 0x12

    .line 160394
    .line 160395
    goto/16 :goto_1

    .line 160396
    .line 160397
    :sswitch_19
    const-string v1, "update_is_from_address_event"

    .line 160398
    .line 160399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160400
    .line 160401
    .line 160402
    move-result v1

    .line 160403
    if-nez v1, :cond_1b

    .line 160404
    .line 160405
    goto/16 :goto_0

    .line 160406
    .line 160407
    :cond_1b
    const/16 v1, 0x11

    .line 160408
    .line 160409
    goto/16 :goto_1

    .line 160410
    .line 160411
    :sswitch_1a
    const-string v1, "cake_change_event"

    .line 160412
    .line 160413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160414
    .line 160415
    .line 160416
    move-result v1

    .line 160417
    if-nez v1, :cond_1c

    .line 160418
    .line 160419
    goto/16 :goto_0

    .line 160420
    .line 160421
    :cond_1c
    const/16 v1, 0x10

    .line 160422
    .line 160423
    goto/16 :goto_1

    .line 160424
    .line 160425
    :sswitch_1b
    const-string v1, "data_common_event"

    .line 160426
    .line 160427
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160428
    .line 160429
    .line 160430
    move-result v1

    .line 160431
    if-nez v1, :cond_1d

    .line 160432
    .line 160433
    goto/16 :goto_0

    .line 160434
    .line 160435
    :cond_1d
    const/16 v1, 0xf

    .line 160436
    .line 160437
    goto/16 :goto_1

    .line 160438
    .line 160439
    :sswitch_1c
    const-string v1, "choose_payment_type_event"

    .line 160440
    .line 160441
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160442
    .line 160443
    .line 160444
    move-result v1

    .line 160445
    if-nez v1, :cond_1e

    .line 160446
    .line 160447
    goto/16 :goto_0

    .line 160448
    .line 160449
    :cond_1e
    const/16 v1, 0xe

    .line 160450
    .line 160451
    goto/16 :goto_1

    .line 160452
    .line 160453
    :sswitch_1d
    const-string v1, "phone_change_event"

    .line 160454
    .line 160455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160456
    .line 160457
    .line 160458
    move-result v1

    .line 160459
    if-nez v1, :cond_1f

    .line 160460
    .line 160461
    goto/16 :goto_0

    .line 160462
    .line 160463
    :cond_1f
    const/16 v1, 0xd

    .line 160464
    .line 160465
    goto/16 :goto_1

    .line 160466
    .line 160467
    :sswitch_1e
    const-string v1, "coupon_collect_event"

    .line 160468
    .line 160469
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160470
    .line 160471
    .line 160472
    move-result v1

    .line 160473
    if-nez v1, :cond_20

    .line 160474
    .line 160475
    goto/16 :goto_0

    .line 160476
    .line 160477
    :cond_20
    const/16 v1, 0xc

    .line 160478
    .line 160479
    goto/16 :goto_1

    .line 160480
    .line 160481
    :sswitch_1f
    const-string v1, "init_id_event"

    .line 160482
    .line 160483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160484
    .line 160485
    .line 160486
    move-result v1

    .line 160487
    if-nez v1, :cond_21

    .line 160488
    .line 160489
    goto/16 :goto_0

    .line 160490
    .line 160491
    :cond_21
    const/16 v1, 0xb

    .line 160492
    .line 160493
    goto :goto_1

    .line 160494
    :sswitch_20
    const-string v1, "close_hint_event"

    .line 160495
    .line 160496
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160497
    .line 160498
    .line 160499
    move-result v1

    .line 160500
    if-nez v1, :cond_22

    .line 160501
    .line 160502
    goto :goto_0

    .line 160503
    :cond_22
    const/16 v1, 0xa

    .line 160504
    .line 160505
    goto :goto_1

    .line 160506
    :sswitch_21
    const-string v1, "update_cache_event"

    .line 160507
    .line 160508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160509
    .line 160510
    .line 160511
    move-result v1

    .line 160512
    if-nez v1, :cond_23

    .line 160513
    .line 160514
    goto :goto_0

    .line 160515
    :cond_23
    const/16 v1, 0x9

    .line 160516
    .line 160517
    goto :goto_1

    .line 160518
    :sswitch_22
    const-string v1, "send_mach_event"

    .line 160519
    .line 160520
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160521
    .line 160522
    .line 160523
    move-result v1

    .line 160524
    if-nez v1, :cond_24

    .line 160525
    .line 160526
    goto :goto_0

    .line 160527
    :cond_24
    const/16 v1, 0x8

    .line 160528
    .line 160529
    goto :goto_1

    .line 160530
    :sswitch_23
    const-string v1, "show_time_dialog_event"

    .line 160531
    .line 160532
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160533
    .line 160534
    .line 160535
    move-result v1

    .line 160536
    if-nez v1, :cond_25

    .line 160537
    .line 160538
    goto :goto_0

    .line 160539
    :cond_25
    const/4 v1, 0x7

    .line 160540
    goto :goto_1

    .line 160541
    :sswitch_24
    const-string v1, "data_update_event"

    .line 160542
    .line 160543
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160544
    .line 160545
    .line 160546
    move-result v1

    .line 160547
    if-nez v1, :cond_26

    .line 160548
    .line 160549
    goto :goto_0

    .line 160550
    :cond_26
    const/4 v1, 0x6

    .line 160551
    goto :goto_1

    .line 160552
    :sswitch_25
    const-string v1, "discount_collect_event"

    .line 160553
    .line 160554
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160555
    .line 160556
    .line 160557
    move-result v1

    .line 160558
    if-nez v1, :cond_27

    .line 160559
    .line 160560
    goto :goto_0

    .line 160561
    :cond_27
    const/4 v1, 0x5

    .line 160562
    goto :goto_1

    .line 160563
    :sswitch_26
    const-string v1, "show_collect_food_event"

    .line 160564
    .line 160565
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160566
    .line 160567
    .line 160568
    move-result v1

    .line 160569
    if-nez v1, :cond_28

    .line 160570
    .line 160571
    goto :goto_0

    .line 160572
    :cond_28
    const/4 v1, 0x4

    .line 160573
    goto :goto_1

    .line 160574
    :sswitch_27
    const-string v1, "get_product_reminds_code_event"

    .line 160575
    .line 160576
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160577
    .line 160578
    .line 160579
    move-result v1

    .line 160580
    if-nez v1, :cond_29

    .line 160581
    .line 160582
    goto :goto_0

    .line 160583
    :cond_29
    const/4 v1, 0x3

    .line 160584
    goto :goto_1

    .line 160585
    :sswitch_28
    const-string v1, "scroll_into_screen_event"

    .line 160586
    .line 160587
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160588
    .line 160589
    .line 160590
    move-result v1

    .line 160591
    if-nez v1, :cond_2a

    .line 160592
    .line 160593
    goto :goto_0

    .line 160594
    :cond_2a
    const/4 v1, 0x2

    .line 160595
    goto :goto_1

    .line 160596
    :sswitch_29
    const-string v1, "merchant_collect_event"

    .line 160597
    .line 160598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160599
    .line 160600
    .line 160601
    move-result v1

    .line 160602
    if-nez v1, :cond_2b

    .line 160603
    .line 160604
    goto :goto_0

    .line 160605
    :cond_2b
    const/4 v1, 0x1

    .line 160606
    goto :goto_1

    .line 160607
    :sswitch_2a
    const-string v1, "extend_information_event"

    .line 160608
    .line 160609
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160610
    .line 160611
    .line 160612
    move-result v1

    .line 160613
    if-nez v1, :cond_2c

    .line 160614
    .line 160615
    goto :goto_0

    .line 160616
    :cond_2c
    const/4 v1, 0x0

    .line 160617
    goto :goto_1

    .line 160618
    :goto_0
    const/4 v1, -0x1

    .line 160619
    :goto_1
    const-string v4, "poi_id"

    .line 160620
    .line 160621
    const-string v7, "c_ykhs39e"

    .line 160622
    .line 160623
    const-string v8, "tag"

    .line 160624
    .line 160625
    const-string v9, ""

    .line 160626
    .line 160627
    const-string v10, "data"

    .line 160628
    .line 160629
    packed-switch v1, :pswitch_data_0

    .line 160630
    .line 160631
    .line 160632
    goto/16 :goto_5

    .line 160633
    .line 160634
    :pswitch_0
    if-nez p2, :cond_2d

    .line 160635
    .line 160636
    return-void

    .line 160637
    :cond_2d
    const-string p1, "payType"

    .line 160638
    .line 160639
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160640
    .line 160641
    .line 160642
    move-result-object p1

    .line 160643
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160644
    .line 160645
    .line 160646
    move-result-object p1

    .line 160647
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160648
    .line 160649
    .line 160650
    move-result p1

    .line 160651
    const-string v0, "cashierType"

    .line 160652
    .line 160653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160654
    .line 160655
    .line 160656
    move-result-object v0

    .line 160657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160658
    .line 160659
    .line 160660
    move-result-object v0

    .line 160661
    const-string v1, "extraData"

    .line 160662
    .line 160663
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160664
    .line 160665
    .line 160666
    move-result-object v1

    .line 160667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160668
    .line 160669
    .line 160670
    move-result-object v1

    .line 160671
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160672
    .line 160673
    .line 160674
    move-result-object v1

    .line 160675
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->n(ILjava/lang/String;Ljava/util/Map;)V

    .line 160676
    .line 160677
    .line 160678
    goto/16 :goto_4

    .line 160679
    .line 160680
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160681
    .line 160682
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/util/c;->a(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 160683
    .line 160684
    .line 160685
    goto/16 :goto_5

    .line 160686
    .line 160687
    :pswitch_2
    if-nez p2, :cond_2e

    .line 160688
    .line 160689
    return-void

    .line 160690
    :cond_2e
    new-instance p1, Landroid/content/Intent;

    .line 160691
    .line 160692
    const-string v0, "cakeedittext_focus_intent"

    .line 160693
    .line 160694
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160695
    .line 160696
    .line 160697
    const-string v0, "isFocus"

    .line 160698
    .line 160699
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160700
    .line 160701
    .line 160702
    move-result v1

    .line 160703
    if-eqz v1, :cond_2f

    .line 160704
    .line 160705
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160706
    .line 160707
    .line 160708
    move-result-object p2

    .line 160709
    check-cast p2, Ljava/lang/Boolean;

    .line 160710
    .line 160711
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160712
    .line 160713
    .line 160714
    move-result p2

    .line 160715
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160716
    .line 160717
    .line 160718
    :cond_2f
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 160719
    .line 160720
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 160721
    .line 160722
    .line 160723
    move-result-object p2

    .line 160724
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 160725
    .line 160726
    .line 160727
    goto/16 :goto_5

    .line 160728
    .line 160729
    :pswitch_3
    const-string p1, "judas_type"

    .line 160730
    .line 160731
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160732
    .line 160733
    .line 160734
    move-result-object p1

    .line 160735
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160736
    .line 160737
    .line 160738
    move-result-object p1

    .line 160739
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160740
    .line 160741
    .line 160742
    move-result p1

    .line 160743
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160744
    .line 160745
    .line 160746
    move-result-object p2

    .line 160747
    check-cast p2, Ljava/util/Map;

    .line 160748
    .line 160749
    if-nez p1, :cond_30

    .line 160750
    .line 160751
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 160752
    .line 160753
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160754
    .line 160755
    .line 160756
    goto/16 :goto_5

    .line 160757
    .line 160758
    :cond_30
    if-ne p1, v3, :cond_4b

    .line 160759
    .line 160760
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 160761
    .line 160762
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160763
    .line 160764
    .line 160765
    goto/16 :goto_5

    .line 160766
    .line 160767
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 160768
    .line 160769
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 160770
    .line 160771
    .line 160772
    goto/16 :goto_5

    .line 160773
    .line 160774
    :pswitch_5
    if-nez p2, :cond_31

    .line 160775
    .line 160776
    goto/16 :goto_5

    .line 160777
    .line 160778
    :cond_31
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160779
    .line 160780
    .line 160781
    move-result-object p1

    .line 160782
    instance-of v0, p1, Ljava/lang/String;

    .line 160783
    .line 160784
    if-eqz v0, :cond_32

    .line 160785
    .line 160786
    move-object v0, p1

    .line 160787
    check-cast v0, Ljava/lang/String;

    .line 160788
    .line 160789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160790
    .line 160791
    .line 160792
    move-result v0

    .line 160793
    if-gtz v0, :cond_33

    .line 160794
    .line 160795
    :cond_32
    const-string p1, "WMOrderKit"

    .line 160796
    .line 160797
    :cond_33
    const-string v0, "log"

    .line 160798
    .line 160799
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160800
    .line 160801
    .line 160802
    move-result-object p2

    .line 160803
    instance-of v0, p2, Ljava/lang/String;

    .line 160804
    .line 160805
    if-eqz v0, :cond_4b

    .line 160806
    .line 160807
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 160808
    .line 160809
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 160810
    .line 160811
    .line 160812
    check-cast p2, Ljava/lang/String;

    .line 160813
    .line 160814
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160815
    .line 160816
    .line 160817
    move-result-object p2

    .line 160818
    check-cast p1, Ljava/lang/String;

    .line 160819
    .line 160820
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160821
    .line 160822
    .line 160823
    move-result-object p1

    .line 160824
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160825
    .line 160826
    .line 160827
    move-result-object p1

    .line 160828
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160829
    .line 160830
    .line 160831
    move-result-object p1

    .line 160832
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160833
    .line 160834
    .line 160835
    goto/16 :goto_5

    .line 160836
    .line 160837
    :pswitch_6
    if-eqz p2, :cond_4b

    .line 160838
    .line 160839
    const-string p1, "bid"

    .line 160840
    .line 160841
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160842
    .line 160843
    .line 160844
    move-result v1

    .line 160845
    if-nez v1, :cond_34

    .line 160846
    .line 160847
    goto/16 :goto_5

    .line 160848
    .line 160849
    :cond_34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160850
    .line 160851
    .line 160852
    move-result-object p1

    .line 160853
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160854
    .line 160855
    .line 160856
    move-result-object p1

    .line 160857
    const-string v1, "cid"

    .line 160858
    .line 160859
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160860
    .line 160861
    .line 160862
    move-result-object v1

    .line 160863
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160864
    .line 160865
    .line 160866
    move-result-object v1

    .line 160867
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160868
    .line 160869
    .line 160870
    move-result v2

    .line 160871
    if-eqz v2, :cond_35

    .line 160872
    .line 160873
    goto :goto_2

    .line 160874
    :cond_35
    move-object v7, v1

    .line 160875
    :goto_2
    const-string v1, "judasType"

    .line 160876
    .line 160877
    invoke-static {p2, v1, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160878
    .line 160879
    .line 160880
    move-result v1

    .line 160881
    new-instance v2, Ljava/util/HashMap;

    .line 160882
    .line 160883
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160884
    .line 160885
    .line 160886
    const-string v4, "valLab"

    .line 160887
    .line 160888
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160889
    .line 160890
    .line 160891
    move-result v5

    .line 160892
    if-eqz v5, :cond_36

    .line 160893
    .line 160894
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160895
    .line 160896
    .line 160897
    move-result-object v5

    .line 160898
    instance-of v5, v5, Ljava/util/Map;

    .line 160899
    .line 160900
    if-eqz v5, :cond_36

    .line 160901
    .line 160902
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160903
    .line 160904
    .line 160905
    move-result-object v2

    .line 160906
    check-cast v2, Ljava/util/Map;

    .line 160907
    .line 160908
    :cond_36
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 160909
    .line 160910
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160911
    .line 160912
    .line 160913
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160914
    .line 160915
    .line 160916
    move-result v5

    .line 160917
    if-eqz v5, :cond_38

    .line 160918
    .line 160919
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160920
    .line 160921
    .line 160922
    move-result-object v5

    .line 160923
    instance-of v6, v5, Ljava/util/Map;

    .line 160924
    .line 160925
    if-eqz v6, :cond_38

    .line 160926
    .line 160927
    check-cast v5, Ljava/util/Map;

    .line 160928
    .line 160929
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160930
    .line 160931
    .line 160932
    move-result-object v5

    .line 160933
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160934
    .line 160935
    .line 160936
    move-result-object v5

    .line 160937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160938
    .line 160939
    .line 160940
    move-result-object v5

    .line 160941
    check-cast v5, Ljava/util/Map$Entry;

    .line 160942
    .line 160943
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160944
    .line 160945
    .line 160946
    move-result-object v6

    .line 160947
    check-cast v6, Ljava/lang/String;

    .line 160948
    .line 160949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160950
    .line 160951
    .line 160952
    move-result-object v5

    .line 160953
    instance-of v8, v5, Ljava/util/Map;

    .line 160954
    .line 160955
    if-eqz v8, :cond_37

    .line 160956
    .line 160957
    move-object v4, v5

    .line 160958
    check-cast v4, Ljava/util/Map;

    .line 160959
    .line 160960
    :cond_37
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 160961
    .line 160962
    .line 160963
    move-result-object v5

    .line 160964
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160965
    .line 160966
    .line 160967
    :catch_0
    :cond_38
    :try_start_2
    const-string v4, "channel"

    .line 160968
    .line 160969
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160970
    .line 160971
    .line 160972
    move-result-object p2

    .line 160973
    instance-of v4, p2, Ljava/lang/String;

    .line 160974
    .line 160975
    if-eqz v4, :cond_39

    .line 160976
    .line 160977
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160978
    .line 160979
    move-object v9, p2

    .line 160980
    :catch_1
    :cond_39
    if-ne v1, v3, :cond_3b

    .line 160981
    .line 160982
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160983
    .line 160984
    .line 160985
    move-result p2

    .line 160986
    if-nez p2, :cond_3a

    .line 160987
    .line 160988
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 160989
    .line 160990
    invoke-static {p1, v7, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160991
    .line 160992
    .line 160993
    move-result-object p1

    .line 160994
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160995
    .line 160996
    .line 160997
    move-result-object p1

    .line 160998
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 160999
    .line 161000
    .line 161001
    goto/16 :goto_5

    .line 161002
    .line 161003
    :cond_3a
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161004
    .line 161005
    .line 161006
    move-result-object p1

    .line 161007
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 161008
    .line 161009
    iput-object v7, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 161010
    .line 161011
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161012
    .line 161013
    .line 161014
    move-result-object p1

    .line 161015
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161016
    .line 161017
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161018
    .line 161019
    .line 161020
    move-result-object p1

    .line 161021
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161022
    .line 161023
    .line 161024
    goto/16 :goto_5

    .line 161025
    .line 161026
    :cond_3b
    if-ne v1, v0, :cond_4b

    .line 161027
    .line 161028
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161029
    .line 161030
    .line 161031
    move-result p2

    .line 161032
    if-nez p2, :cond_3c

    .line 161033
    .line 161034
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161035
    .line 161036
    invoke-static {p1, v7, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161037
    .line 161038
    .line 161039
    move-result-object p1

    .line 161040
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161041
    .line 161042
    .line 161043
    move-result-object p1

    .line 161044
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 161045
    .line 161046
    .line 161047
    goto/16 :goto_5

    .line 161048
    .line 161049
    :cond_3c
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161050
    .line 161051
    .line 161052
    move-result-object p1

    .line 161053
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 161054
    .line 161055
    iput-object v7, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 161056
    .line 161057
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161058
    .line 161059
    .line 161060
    move-result-object p1

    .line 161061
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161062
    .line 161063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161064
    .line 161065
    .line 161066
    move-result-object p1

    .line 161067
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161068
    .line 161069
    .line 161070
    goto/16 :goto_5

    .line 161071
    .line 161072
    :pswitch_7
    if-nez p2, :cond_3d

    .line 161073
    .line 161074
    return-void

    .line 161075
    :cond_3d
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161076
    .line 161077
    .line 161078
    move-result-object p1

    .line 161079
    const-string v0, "checkType"

    .line 161080
    .line 161081
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161082
    .line 161083
    .line 161084
    move-result-object p2

    .line 161085
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161086
    .line 161087
    .line 161088
    move-result-object p2

    .line 161089
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 161090
    .line 161091
    .line 161092
    move-result p2

    .line 161093
    if-eqz p1, :cond_4b

    .line 161094
    .line 161095
    instance-of v0, p1, Ljava/util/Map;

    .line 161096
    .line 161097
    if-eqz v0, :cond_4b

    .line 161098
    .line 161099
    check-cast p1, Ljava/util/Map;

    .line 161100
    .line 161101
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161102
    .line 161103
    .line 161104
    move-result-object v0

    .line 161105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161106
    .line 161107
    .line 161108
    move-result-object v0

    .line 161109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161110
    .line 161111
    .line 161112
    move-result v1

    .line 161113
    if-eqz v1, :cond_4b

    .line 161114
    .line 161115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161116
    .line 161117
    .line 161118
    move-result-object v1

    .line 161119
    check-cast v1, Ljava/lang/String;

    .line 161120
    .line 161121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161122
    .line 161123
    .line 161124
    move-result-object v2

    .line 161125
    check-cast v2, Ljava/lang/String;

    .line 161126
    .line 161127
    invoke-static {v1, v2, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161128
    .line 161129
    .line 161130
    goto :goto_3

    .line 161131
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 161132
    .line 161133
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->V()V

    .line 161134
    .line 161135
    .line 161136
    goto/16 :goto_5

    .line 161137
    .line 161138
    :pswitch_9
    if-eqz p2, :cond_4b

    .line 161139
    .line 161140
    const-string p1, "isSelect"

    .line 161141
    .line 161142
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161143
    .line 161144
    .line 161145
    move-result v0

    .line 161146
    if-nez v0, :cond_3e

    .line 161147
    .line 161148
    goto/16 :goto_5

    .line 161149
    .line 161150
    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161151
    .line 161152
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161153
    .line 161154
    .line 161155
    move-result-object p1

    .line 161156
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 161157
    .line 161158
    .line 161159
    move-result p1

    .line 161160
    if-eqz p1, :cond_40

    .line 161161
    .line 161162
    const-string p1, "api_data"

    .line 161163
    .line 161164
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161165
    .line 161166
    .line 161167
    move-result v0

    .line 161168
    if-eqz v0, :cond_4b

    .line 161169
    .line 161170
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161171
    .line 161172
    .line 161173
    move-result v0

    .line 161174
    if-eqz v0, :cond_4b

    .line 161175
    .line 161176
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161177
    .line 161178
    instance-of v0, v0, Landroid/app/Activity;

    .line 161179
    .line 161180
    if-nez v0, :cond_3f

    .line 161181
    .line 161182
    goto/16 :goto_5

    .line 161183
    .line 161184
    :cond_3f
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 161185
    .line 161186
    .line 161187
    move-result-object v0

    .line 161188
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 161189
    .line 161190
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 161191
    .line 161192
    .line 161193
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161194
    .line 161195
    .line 161196
    move-result-object v2

    .line 161197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161198
    .line 161199
    .line 161200
    move-result-object v2

    .line 161201
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161202
    .line 161203
    .line 161204
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161205
    .line 161206
    .line 161207
    move-result-object p2

    .line 161208
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 161209
    .line 161210
    .line 161211
    move-result-object p2

    .line 161212
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 161213
    .line 161214
    .line 161215
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161216
    .line 161217
    check-cast p1, Landroid/app/Activity;

    .line 161218
    .line 161219
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161220
    .line 161221
    .line 161222
    move-result-object p2

    .line 161223
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b0;

    .line 161224
    .line 161225
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d;

    .line 161226
    .line 161227
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V

    .line 161228
    .line 161229
    .line 161230
    invoke-direct {v0, p1, p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;Ljava/lang/Runnable;)V

    .line 161231
    .line 161232
    .line 161233
    const-string p1, "supermarket_order_WMT_gift_password_alert_style_1"

    .line 161234
    .line 161235
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161236
    .line 161237
    .line 161238
    move-result-object p1

    .line 161239
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161240
    .line 161241
    .line 161242
    move-result-object p1

    .line 161243
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/e;

    .line 161244
    .line 161245
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/e;-><init>()V

    .line 161246
    .line 161247
    .line 161248
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->h(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161249
    .line 161250
    .line 161251
    move-result-object p1

    .line 161252
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161253
    .line 161254
    .line 161255
    move-result-object p1

    .line 161256
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161257
    .line 161258
    .line 161259
    move-result-object p1

    .line 161260
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 161261
    .line 161262
    .line 161263
    move-result-object p1

    .line 161264
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 161265
    .line 161266
    .line 161267
    move-result-object p1

    .line 161268
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 161269
    .line 161270
    .line 161271
    move-result-object p2

    .line 161272
    if-eqz p2, :cond_4b

    .line 161273
    .line 161274
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 161275
    .line 161276
    .line 161277
    move-result-object p2

    .line 161278
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161279
    .line 161280
    .line 161281
    move-result-object p2

    .line 161282
    if-eqz p2, :cond_4b

    .line 161283
    .line 161284
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 161285
    .line 161286
    .line 161287
    move-result-object p2

    .line 161288
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161289
    .line 161290
    .line 161291
    move-result-object p2

    .line 161292
    const/16 v0, 0x2000

    .line 161293
    .line 161294
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 161295
    .line 161296
    .line 161297
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 161298
    .line 161299
    .line 161300
    move-result-object p1

    .line 161301
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161302
    .line 161303
    .line 161304
    move-result-object p1

    .line 161305
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    .line 161306
    .line 161307
    .line 161308
    goto/16 :goto_5

    .line 161309
    .line 161310
    :cond_40
    const-string p1, "prepay_info"

    .line 161311
    .line 161312
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161313
    .line 161314
    .line 161315
    move-result-object v0

    .line 161316
    instance-of v0, v0, Ljava/util/Map;

    .line 161317
    .line 161318
    if-eqz v0, :cond_4b

    .line 161319
    .line 161320
    const-string v0, "alert_info"

    .line 161321
    .line 161322
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161323
    .line 161324
    .line 161325
    move-result-object v1

    .line 161326
    instance-of v1, v1, Ljava/util/Map;

    .line 161327
    .line 161328
    if-nez v1, :cond_41

    .line 161329
    .line 161330
    goto/16 :goto_5

    .line 161331
    .line 161332
    :cond_41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161333
    .line 161334
    .line 161335
    move-result-object p1

    .line 161336
    check-cast p1, Ljava/util/Map;

    .line 161337
    .line 161338
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161339
    .line 161340
    .line 161341
    move-result-object p2

    .line 161342
    check-cast p2, Ljava/util/Map;

    .line 161343
    .line 161344
    if-eqz p1, :cond_4b

    .line 161345
    .line 161346
    if-nez p2, :cond_42

    .line 161347
    .line 161348
    goto/16 :goto_5

    .line 161349
    .line 161350
    :cond_42
    const-string v0, "title"

    .line 161351
    .line 161352
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161353
    .line 161354
    .line 161355
    move-result-object v0

    .line 161356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161357
    .line 161358
    .line 161359
    move-result-object v0

    .line 161360
    const-string v1, "content"

    .line 161361
    .line 161362
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161363
    .line 161364
    .line 161365
    move-result-object v1

    .line 161366
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161367
    .line 161368
    .line 161369
    move-result-object v1

    .line 161370
    const-string v2, "left_btn_title"

    .line 161371
    .line 161372
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161373
    .line 161374
    .line 161375
    move-result-object v2

    .line 161376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161377
    .line 161378
    .line 161379
    move-result-object v2

    .line 161380
    const-string v4, "right_btn_title"

    .line 161381
    .line 161382
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161383
    .line 161384
    .line 161385
    move-result-object p2

    .line 161386
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161387
    .line 161388
    .line 161389
    move-result-object p2

    .line 161390
    new-instance v4, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161391
    .line 161392
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 161393
    .line 161394
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 161395
    .line 161396
    const v7, 0x7f1103c6

    .line 161397
    .line 161398
    .line 161399
    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161400
    .line 161401
    .line 161402
    invoke-direct {v4, v5}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161403
    .line 161404
    .line 161405
    iget-object v5, v4, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161406
    .line 161407
    iput-boolean v3, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 161408
    .line 161409
    iput-object v0, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 161410
    .line 161411
    iput-object v1, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161412
    .line 161413
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;

    .line 161414
    .line 161415
    invoke-virtual {v4, v2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161416
    .line 161417
    .line 161418
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;

    .line 161419
    .line 161420
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;Ljava/util/Map;)V

    .line 161421
    .line 161422
    .line 161423
    invoke-virtual {v4, p2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161424
    .line 161425
    .line 161426
    invoke-virtual {v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161427
    .line 161428
    .line 161429
    goto/16 :goto_5

    .line 161430
    .line 161431
    :pswitch_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 161432
    .line 161433
    if-eqz p1, :cond_4b

    .line 161434
    .line 161435
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->Q(Ljava/util/Map;)V

    .line 161436
    .line 161437
    .line 161438
    goto/16 :goto_5

    .line 161439
    .line 161440
    :pswitch_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 161441
    .line 161442
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 161443
    .line 161444
    .line 161445
    goto/16 :goto_5

    .line 161446
    .line 161447
    :pswitch_c
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 161448
    .line 161449
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 161450
    .line 161451
    .line 161452
    goto/16 :goto_5

    .line 161453
    .line 161454
    :pswitch_d
    if-nez p2, :cond_43

    .line 161455
    .line 161456
    return-void

    .line 161457
    :cond_43
    const-string p1, "type"

    .line 161458
    .line 161459
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161460
    .line 161461
    .line 161462
    move-result-object p1

    .line 161463
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161464
    .line 161465
    .line 161466
    move-result-object p1

    .line 161467
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 161468
    .line 161469
    .line 161470
    move-result p1

    .line 161471
    if-ne p1, v6, :cond_46

    .line 161472
    .line 161473
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161474
    .line 161475
    .line 161476
    move-result-object p1

    .line 161477
    if-nez p1, :cond_44

    .line 161478
    .line 161479
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 161480
    .line 161481
    .line 161482
    move-result-object p1

    .line 161483
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 161484
    .line 161485
    .line 161486
    goto/16 :goto_5

    .line 161487
    .line 161488
    :cond_44
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 161489
    .line 161490
    .line 161491
    move-result-object p1

    .line 161492
    new-instance v0, Lcom/google/gson/Gson;

    .line 161493
    .line 161494
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 161495
    .line 161496
    .line 161497
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161498
    .line 161499
    .line 161500
    move-result-object p2

    .line 161501
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161502
    .line 161503
    .line 161504
    move-result-object p2

    .line 161505
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 161506
    .line 161507
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161508
    .line 161509
    .line 161510
    move-result-object p1

    .line 161511
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 161512
    .line 161513
    if-eqz p1, :cond_45

    .line 161514
    .line 161515
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 161516
    .line 161517
    .line 161518
    move-result-object p2

    .line 161519
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161520
    .line 161521
    .line 161522
    move-result p2

    .line 161523
    if-lez p2, :cond_45

    .line 161524
    .line 161525
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 161526
    .line 161527
    .line 161528
    move-result-object p2

    .line 161529
    invoke-virtual {p2, v9, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->l(Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V

    .line 161530
    .line 161531
    .line 161532
    goto/16 :goto_5

    .line 161533
    .line 161534
    :cond_45
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 161535
    .line 161536
    .line 161537
    move-result-object p1

    .line 161538
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 161539
    .line 161540
    .line 161541
    goto/16 :goto_5

    .line 161542
    .line 161543
    :cond_46
    if-nez p1, :cond_4b

    .line 161544
    .line 161545
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161546
    .line 161547
    .line 161548
    move-result-object p1

    .line 161549
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161550
    .line 161551
    .line 161552
    move-result-object p1

    .line 161553
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161554
    .line 161555
    .line 161556
    move-result-object p2

    .line 161557
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161558
    .line 161559
    .line 161560
    move-result-object p2

    .line 161561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161562
    .line 161563
    .line 161564
    move-result v0

    .line 161565
    if-nez v0, :cond_47

    .line 161566
    .line 161567
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 161568
    .line 161569
    .line 161570
    move-result-object v0

    .line 161571
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 161572
    .line 161573
    .line 161574
    goto :goto_5

    .line 161575
    :cond_47
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 161576
    .line 161577
    .line 161578
    move-result-object p1

    .line 161579
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->e()V

    .line 161580
    .line 161581
    .line 161582
    goto :goto_5

    .line 161583
    :pswitch_e
    if-nez p2, :cond_48

    .line 161584
    .line 161585
    return-void

    .line 161586
    :cond_48
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 161587
    .line 161588
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->S1()Lcom/meituan/android/cube/pga/common/b;

    .line 161589
    .line 161590
    .line 161591
    move-result-object p1

    .line 161592
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->d(Ljava/lang/Object;)Z

    .line 161593
    .line 161594
    .line 161595
    goto :goto_5

    .line 161596
    :pswitch_f
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 161597
    .line 161598
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 161599
    .line 161600
    .line 161601
    goto :goto_5

    .line 161602
    :goto_4
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g(Ljava/util/Map;)V

    .line 161603
    .line 161604
    .line 161605
    const-string p1, "action"

    .line 161606
    .line 161607
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161608
    .line 161609
    .line 161610
    move-result-object p1

    .line 161611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161612
    .line 161613
    .line 161614
    move-result-object p1

    .line 161615
    const-string p2, "savePaymentTypeStateAction"

    .line 161616
    .line 161617
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161618
    .line 161619
    .line 161620
    move-result p2

    .line 161621
    if-eqz p2, :cond_49

    .line 161622
    .line 161623
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 161624
    .line 161625
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->a()V

    .line 161626
    .line 161627
    .line 161628
    :cond_49
    const-string p2, "membershipClickAction"

    .line 161629
    .line 161630
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161631
    .line 161632
    .line 161633
    move-result p2

    .line 161634
    if-nez p2, :cond_4a

    .line 161635
    .line 161636
    const-string p2, "memberUpgradeClickAction"

    .line 161637
    .line 161638
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161639
    .line 161640
    .line 161641
    move-result p1

    .line 161642
    if-eqz p1, :cond_4b

    .line 161643
    .line 161644
    :cond_4a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 161645
    .line 161646
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x1()Lcom/meituan/android/cube/pga/common/h;

    .line 161647
    .line 161648
    .line 161649
    move-result-object p1

    .line 161650
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 161651
    .line 161652
    .line 161653
    goto :goto_5

    .line 161654
    :pswitch_11
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161655
    .line 161656
    .line 161657
    move-result-object p1

    .line 161658
    instance-of p2, p1, Ljava/util/Map;

    .line 161659
    .line 161660
    if-eqz p2, :cond_4b

    .line 161661
    .line 161662
    check-cast p1, Ljava/util/Map;

    .line 161663
    .line 161664
    const-string p2, "module_id"

    .line 161665
    .line 161666
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161667
    .line 161668
    .line 161669
    move-result-object p1

    .line 161670
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161671
    .line 161672
    .line 161673
    move-result-object p1

    .line 161674
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 161675
    .line 161676
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->P1()Lcom/meituan/android/cube/pga/common/b;

    .line 161677
    .line 161678
    .line 161679
    move-result-object p2

    .line 161680
    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 161681
    .line 161682
    .line 161683
    goto :goto_5

    .line 161684
    :pswitch_12
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 161685
    .line 161686
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 161687
    .line 161688
    .line 161689
    goto :goto_5

    .line 161690
    :pswitch_13
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 161691
    .line 161692
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 161693
    .line 161694
    .line 161695
    :catch_2
    :cond_4b
    :goto_5
    return-void

    .line 161696
    :sswitch_data_0
    .sparse-switch
        -0x7996701e -> :sswitch_2a
        -0x7345f2f2 -> :sswitch_29
        -0x72cb746c -> :sswitch_28
        -0x6ec0618e -> :sswitch_27
        -0x6e83ddd0 -> :sswitch_26
        -0x66b14f39 -> :sswitch_25
        -0x5aadade7 -> :sswitch_24
        -0x59e297ad -> :sswitch_23
        -0x44ac8315 -> :sswitch_22
        -0x33d8f2d9 -> :sswitch_21
        -0x2d2d0077 -> :sswitch_20
        -0x28461f3b -> :sswitch_1f
        -0x25446114 -> :sswitch_1e
        -0x235bab84 -> :sswitch_1d
        -0x1dd457aa -> :sswitch_1c
        -0x1b939e45 -> :sswitch_1b
        -0x1a0c500e -> :sswitch_1a
        -0x19f50b07 -> :sswitch_19
        -0x17894192 -> :sswitch_18
        -0x12150d42 -> :sswitch_17
        -0x96671d0 -> :sswitch_16
        -0x8bd8d8b -> :sswitch_15
        -0x87a1c48 -> :sswitch_14
        -0x2580c72 -> :sswitch_13
        -0x2217e29 -> :sswitch_12
        -0x160783a -> :sswitch_11
        0x17f582a -> :sswitch_10
        0x1ea0bbf5 -> :sswitch_f
        0x22fe6b4c -> :sswitch_e
        0x245c6ffd -> :sswitch_d
        0x27672419 -> :sswitch_c
        0x28b5c649 -> :sswitch_b
        0x364e3e12 -> :sswitch_a
        0x3aab8a5e -> :sswitch_9
        0x3e8148d2 -> :sswitch_8
        0x4612e2a9 -> :sswitch_7
        0x57c3c80d -> :sswitch_6
        0x5b178efd -> :sswitch_5
        0x5d8a2ed6 -> :sswitch_4
        0x64a151f4 -> :sswitch_3
        0x719fa5ab -> :sswitch_2
        0x72ae8750 -> :sswitch_1
        0x744909bc -> :sswitch_0
    .end sparse-switch

    .line 161697
    .line 161698
    .line 161699
    .line 161700
    .line 161701
    .line 161702
    .line 161703
    .line 161704
    .line 161705
    .line 161706
    .line 161707
    .line 161708
    .line 161709
    .line 161710
    .line 161711
    .line 161712
    .line 161713
    .line 161714
    .line 161715
    .line 161716
    .line 161717
    .line 161718
    .line 161719
    .line 161720
    .line 161721
    .line 161722
    .line 161723
    .line 161724
    .line 161725
    .line 161726
    .line 161727
    .line 161728
    .line 161729
    .line 161730
    .line 161731
    .line 161732
    .line 161733
    .line 161734
    .line 161735
    .line 161736
    .line 161737
    .line 161738
    .line 161739
    .line 161740
    .line 161741
    .line 161742
    .line 161743
    .line 161744
    .line 161745
    .line 161746
    .line 161747
    .line 161748
    .line 161749
    .line 161750
    .line 161751
    .line 161752
    .line 161753
    .line 161754
    .line 161755
    .line 161756
    .line 161757
    .line 161758
    .line 161759
    .line 161760
    .line 161761
    .line 161762
    .line 161763
    .line 161764
    .line 161765
    .line 161766
    .line 161767
    .line 161768
    .line 161769
    .line 161770
    .line 161771
    .line 161772
    .line 161773
    .line 161774
    .line 161775
    .line 161776
    .line 161777
    .line 161778
    .line 161779
    .line 161780
    .line 161781
    .line 161782
    .line 161783
    .line 161784
    .line 161785
    .line 161786
    .line 161787
    .line 161788
    .line 161789
    .line 161790
    .line 161791
    .line 161792
    .line 161793
    .line 161794
    .line 161795
    .line 161796
    .line 161797
    .line 161798
    .line 161799
    .line 161800
    .line 161801
    .line 161802
    .line 161803
    .line 161804
    .line 161805
    .line 161806
    .line 161807
    .line 161808
    .line 161809
    .line 161810
    .line 161811
    .line 161812
    .line 161813
    .line 161814
    .line 161815
    .line 161816
    .line 161817
    .line 161818
    .line 161819
    .line 161820
    .line 161821
    .line 161822
    .line 161823
    .line 161824
    .line 161825
    .line 161826
    .line 161827
    .line 161828
    .line 161829
    .line 161830
    .line 161831
    .line 161832
    .line 161833
    .line 161834
    .line 161835
    .line 161836
    .line 161837
    .line 161838
    .line 161839
    .line 161840
    .line 161841
    .line 161842
    .line 161843
    .line 161844
    .line 161845
    .line 161846
    .line 161847
    .line 161848
    .line 161849
    .line 161850
    .line 161851
    .line 161852
    .line 161853
    .line 161854
    .line 161855
    .line 161856
    .line 161857
    .line 161858
    .line 161859
    .line 161860
    .line 161861
    .line 161862
    .line 161863
    .line 161864
    .line 161865
    .line 161866
    .line 161867
    .line 161868
    .line 161869
    .line 161870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc8f7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "action"

    .line 120026
    .line 120027
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v5, "setMealNotAllSelected"

    .line 120036
    .line 120037
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v1()Lcom/meituan/android/cube/pga/common/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const-string v5, "data"

    .line 120056
    .line 120057
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const/4 v7, 0x3

    .line 120062
    const-string v8, "recipient_address"

    .line 120063
    .line 120064
    const-string v9, "isUpdate"

    .line 120065
    .line 120066
    if-nez v6, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    instance-of v10, v6, Ljava/util/Map;

    .line 120074
    .line 120075
    if-nez v10, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    check-cast v6, Ljava/util/Map;

    .line 120079
    .line 120080
    invoke-static {v1, v9, v4}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-eq v10, v2, :cond_4

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    const-string v10, "addr_id"

    .line 120088
    .line 120089
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v11

    .line 120093
    if-nez v11, :cond_5

    .line 120094
    .line 120095
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v11

    .line 120099
    if-eqz v11, :cond_7

    .line 120100
    .line 120101
    :cond_5
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v11

    .line 120107
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v11

    .line 120111
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v10

    .line 120119
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v12

    .line 120125
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_6

    .line 120142
    .line 120143
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    if-eqz v6, :cond_6

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    const-string v10, "address_modify"

    .line 120155
    .line 120156
    invoke-static {v4, v4, v10, v6, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f(ZZLjava/lang/String;Ljava/lang/Object;Z)V

    .line 120157
    .line 120158
    .line 120159
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120160
    .line 120161
    const-string v6, "address_detail_source"

    .line 120162
    .line 120163
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    if-nez v4, :cond_7

    .line 120168
    .line 120169
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v10

    .line 120175
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    :cond_7
    :goto_0
    const-string v4, "clickAddressBubbleTipsAction"

    .line 120179
    .line 120180
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-nez v4, :cond_2f

    .line 120185
    .line 120186
    const-string v4, "clickCloseSgDropOffTipAction"

    .line 120187
    .line 120188
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-nez v4, :cond_2f

    .line 120193
    .line 120194
    const-string v4, "clickCloseCabinetPopAction"

    .line 120195
    .line 120196
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_8

    .line 120201
    .line 120202
    goto/16 :goto_d

    .line 120203
    .line 120204
    :cond_8
    const-string v4, "chooseAddressItemAction"

    .line 120205
    .line 120206
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    const/4 v6, 0x0

    .line 120211
    if-eqz v4, :cond_d

    .line 120212
    .line 120213
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120214
    .line 120215
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->G()V

    .line 120216
    .line 120217
    .line 120218
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    instance-of v10, v4, Ljava/util/Map;

    .line 120223
    .line 120224
    if-eqz v10, :cond_d

    .line 120225
    .line 120226
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120227
    .line 120228
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120229
    .line 120230
    const-string v11, "biz_line"

    .line 120231
    .line 120232
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v10

    .line 120236
    const-string v11, "shangou"

    .line 120237
    .line 120238
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v10

    .line 120242
    if-eqz v10, :cond_d

    .line 120243
    .line 120244
    new-instance v10, Lorg/json/JSONObject;

    .line 120245
    .line 120246
    check-cast v4, Ljava/util/Map;

    .line 120247
    .line 120248
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120249
    .line 120250
    .line 120251
    const-string v4, "addr_latitude"

    .line 120252
    .line 120253
    :try_start_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120257
    const-string v13, "addr_longitude"

    .line 120258
    .line 120259
    const-wide/16 v14, 0x0

    .line 120260
    .line 120261
    cmpl-double v16, v11, v14

    .line 120262
    .line 120263
    if-nez v16, :cond_9

    .line 120264
    .line 120265
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120266
    .line 120267
    .line 120268
    move-result-wide v11

    .line 120269
    cmpl-double v16, v11, v14

    .line 120270
    .line 120271
    if-nez v16, :cond_9

    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :cond_9
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120275
    .line 120276
    invoke-static {v11}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v11

    .line 120280
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120281
    .line 120282
    .line 120283
    move-result v12

    .line 120284
    if-eqz v12, :cond_a

    .line 120285
    .line 120286
    const-string v12, "reverse_order_address_android_dp"

    .line 120287
    .line 120288
    goto :goto_1

    .line 120289
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v12

    .line 120293
    if-eqz v12, :cond_b

    .line 120294
    .line 120295
    const-string v12, "reverse_order_address_android_mt"

    .line 120296
    .line 120297
    goto :goto_1

    .line 120298
    :cond_b
    const-string v12, "reverse_order_address_android_wm"

    .line 120299
    .line 120300
    :goto_1
    invoke-virtual {v11, v12, v6}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v11

    .line 120304
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v12

    .line 120308
    new-instance v14, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;

    .line 120309
    .line 120310
    invoke-direct {v14, v10}, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;-><init>(Lorg/json/JSONObject;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v12, v14}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120314
    .line 120315
    .line 120316
    if-eqz v11, :cond_c

    .line 120317
    .line 120318
    iget-object v11, v11, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120319
    .line 120320
    const-string v12, "B"

    .line 120321
    .line 120322
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v11

    .line 120326
    if-eqz v11, :cond_c

    .line 120327
    .line 120328
    goto :goto_2

    .line 120329
    :cond_c
    new-instance v11, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120330
    .line 120331
    invoke-direct {v11}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    new-instance v12, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120335
    .line 120336
    const-string v14, "order"

    .line 120337
    .line 120338
    invoke-direct {v12, v14}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120342
    .line 120343
    .line 120344
    move-result-wide v14

    .line 120345
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 120346
    .line 120347
    .line 120348
    .line 120349
    .line 120350
    div-double v14, v14, v16

    .line 120351
    .line 120352
    invoke-virtual {v12, v14, v15}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120356
    .line 120357
    .line 120358
    move-result-wide v13

    .line 120359
    div-double v13, v13, v16

    .line 120360
    .line 120361
    invoke-virtual {v12, v13, v14}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v4

    .line 120368
    invoke-virtual {v11, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120375
    .line 120376
    .line 120377
    move-result-wide v12

    .line 120378
    invoke-virtual {v11, v12, v13}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 120379
    .line 120380
    .line 120381
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120382
    .line 120383
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/foundation/location/v2/l;->C(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120384
    .line 120385
    .line 120386
    :catch_0
    :cond_d
    :goto_2
    const-string v4, "inputPhoneAction"

    .line 120387
    .line 120388
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120389
    .line 120390
    .line 120391
    move-result v4

    .line 120392
    if-eqz v4, :cond_e

    .line 120393
    .line 120394
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 120395
    .line 120396
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->z(Ljava/util/Map;)V

    .line 120397
    .line 120398
    .line 120399
    return-void

    .line 120400
    :cond_e
    const-string v4, "clickPhoneCodeOptionsAction"

    .line 120401
    .line 120402
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v4

    .line 120406
    if-eqz v4, :cond_f

    .line 120407
    .line 120408
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 120409
    .line 120410
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->z(Ljava/util/Map;)V

    .line 120411
    .line 120412
    .line 120413
    :cond_f
    const-string v4, "state"

    .line 120414
    .line 120415
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v8

    .line 120419
    const/4 v10, 0x2

    .line 120420
    if-eqz v8, :cond_23

    .line 120421
    .line 120422
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120423
    .line 120424
    if-nez v8, :cond_10

    .line 120425
    .line 120426
    new-instance v8, Ljava/util/HashMap;

    .line 120427
    .line 120428
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    sput-object v8, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120432
    .line 120433
    :cond_10
    const-string v8, "cacheType"

    .line 120434
    .line 120435
    const/4 v11, 0x0

    .line 120436
    invoke-static {v1, v8, v11}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120437
    .line 120438
    .line 120439
    move-result v8

    .line 120440
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v11

    .line 120444
    if-eqz v8, :cond_20

    .line 120445
    .line 120446
    if-eq v8, v2, :cond_1d

    .line 120447
    .line 120448
    if-eq v8, v10, :cond_14

    .line 120449
    .line 120450
    if-eq v8, v7, :cond_11

    .line 120451
    .line 120452
    goto/16 :goto_b

    .line 120453
    .line 120454
    :cond_11
    instance-of v7, v11, Ljava/util/Map;

    .line 120455
    .line 120456
    if-eqz v7, :cond_12

    .line 120457
    .line 120458
    check-cast v11, Ljava/util/Map;

    .line 120459
    .line 120460
    goto :goto_3

    .line 120461
    :cond_12
    move-object v11, v6

    .line 120462
    :goto_3
    if-nez v11, :cond_13

    .line 120463
    .line 120464
    goto/16 :goto_b

    .line 120465
    .line 120466
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v7

    .line 120470
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v7

    .line 120474
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120475
    .line 120476
    .line 120477
    move-result v8

    .line 120478
    if-eqz v8, :cond_23

    .line 120479
    .line 120480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v8

    .line 120484
    check-cast v8, Ljava/util/Map$Entry;

    .line 120485
    .line 120486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v8

    .line 120490
    check-cast v8, Ljava/lang/String;

    .line 120491
    .line 120492
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 120495
    .line 120496
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120497
    .line 120498
    invoke-interface {v12}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->getPoiId()J

    .line 120499
    .line 120500
    .line 120501
    move-result-wide v12

    .line 120502
    invoke-virtual {v11, v12, v13, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b(JLjava/lang/String;)V

    .line 120503
    .line 120504
    .line 120505
    goto :goto_4

    .line 120506
    :cond_14
    instance-of v7, v11, Ljava/util/Map;

    .line 120507
    .line 120508
    if-eqz v7, :cond_15

    .line 120509
    .line 120510
    check-cast v11, Ljava/util/Map;

    .line 120511
    .line 120512
    goto :goto_5

    .line 120513
    :cond_15
    move-object v11, v6

    .line 120514
    :goto_5
    if-nez v11, :cond_16

    .line 120515
    .line 120516
    goto/16 :goto_b

    .line 120517
    .line 120518
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v7

    .line 120522
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v7

    .line 120526
    :cond_17
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120527
    .line 120528
    .line 120529
    move-result v8

    .line 120530
    if-eqz v8, :cond_23

    .line 120531
    .line 120532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v8

    .line 120536
    check-cast v8, Ljava/util/Map$Entry;

    .line 120537
    .line 120538
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v11

    .line 120542
    check-cast v11, Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v8

    .line 120548
    if-eqz v8, :cond_1c

    .line 120549
    .line 120550
    const-string v12, ""

    .line 120551
    .line 120552
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v12

    .line 120556
    if-eqz v12, :cond_18

    .line 120557
    .line 120558
    goto :goto_7

    .line 120559
    :cond_18
    instance-of v12, v8, Ljava/lang/Boolean;

    .line 120560
    .line 120561
    if-eqz v12, :cond_19

    .line 120562
    .line 120563
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120564
    .line 120565
    check-cast v8, Ljava/lang/Boolean;

    .line 120566
    .line 120567
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120568
    .line 120569
    .line 120570
    move-result v8

    .line 120571
    invoke-static {v12, v11, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120572
    .line 120573
    .line 120574
    goto :goto_6

    .line 120575
    :cond_19
    instance-of v12, v8, Ljava/lang/String;

    .line 120576
    .line 120577
    if-eqz v12, :cond_1a

    .line 120578
    .line 120579
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120580
    .line 120581
    check-cast v8, Ljava/lang/String;

    .line 120582
    .line 120583
    invoke-static {v12, v11, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120584
    .line 120585
    .line 120586
    goto :goto_6

    .line 120587
    :cond_1a
    instance-of v12, v8, Ljava/lang/Integer;

    .line 120588
    .line 120589
    if-eqz v12, :cond_1b

    .line 120590
    .line 120591
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120592
    .line 120593
    check-cast v8, Ljava/lang/Integer;

    .line 120594
    .line 120595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120596
    .line 120597
    .line 120598
    move-result v8

    .line 120599
    invoke-static {v12, v11, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120600
    .line 120601
    .line 120602
    goto :goto_6

    .line 120603
    :cond_1b
    instance-of v12, v8, Ljava/lang/Long;

    .line 120604
    .line 120605
    if-eqz v12, :cond_17

    .line 120606
    .line 120607
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120608
    .line 120609
    check-cast v8, Ljava/lang/Long;

    .line 120610
    .line 120611
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 120612
    .line 120613
    .line 120614
    move-result-wide v13

    .line 120615
    invoke-static {v12, v11, v13, v14}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120616
    .line 120617
    .line 120618
    goto :goto_6

    .line 120619
    :cond_1c
    :goto_7
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120620
    .line 120621
    invoke-static {v8, v11, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120622
    .line 120623
    .line 120624
    goto :goto_6

    .line 120625
    :cond_1d
    instance-of v7, v11, Ljava/util/Map;

    .line 120626
    .line 120627
    if-eqz v7, :cond_1e

    .line 120628
    .line 120629
    check-cast v11, Ljava/util/Map;

    .line 120630
    .line 120631
    goto :goto_8

    .line 120632
    :cond_1e
    move-object v11, v6

    .line 120633
    :goto_8
    if-nez v11, :cond_1f

    .line 120634
    .line 120635
    goto :goto_b

    .line 120636
    :cond_1f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v7

    .line 120640
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v7

    .line 120644
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120645
    .line 120646
    .line 120647
    move-result v8

    .line 120648
    if-eqz v8, :cond_23

    .line 120649
    .line 120650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v8

    .line 120654
    check-cast v8, Ljava/util/Map$Entry;

    .line 120655
    .line 120656
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v11

    .line 120660
    check-cast v11, Ljava/lang/String;

    .line 120661
    .line 120662
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v8

    .line 120666
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120667
    .line 120668
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 120669
    .line 120670
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120671
    .line 120672
    invoke-interface {v13}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->getPoiId()J

    .line 120673
    .line 120674
    .line 120675
    move-result-wide v13

    .line 120676
    invoke-virtual {v12, v13, v14, v11, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->i(JLjava/lang/String;Ljava/lang/Object;)V

    .line 120677
    .line 120678
    .line 120679
    goto :goto_9

    .line 120680
    :cond_20
    instance-of v7, v11, Ljava/util/Map;

    .line 120681
    .line 120682
    if-eqz v7, :cond_21

    .line 120683
    .line 120684
    check-cast v11, Ljava/util/Map;

    .line 120685
    .line 120686
    goto :goto_a

    .line 120687
    :cond_21
    move-object v11, v6

    .line 120688
    :goto_a
    if-nez v11, :cond_22

    .line 120689
    .line 120690
    goto :goto_b

    .line 120691
    :cond_22
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120692
    .line 120693
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120694
    .line 120695
    .line 120696
    :cond_23
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120697
    .line 120698
    .line 120699
    move-result v7

    .line 120700
    const-string v8, "updateData"

    .line 120701
    .line 120702
    const-string v11, "submitData"

    .line 120703
    .line 120704
    if-nez v7, :cond_24

    .line 120705
    .line 120706
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120707
    .line 120708
    .line 120709
    move-result v7

    .line 120710
    if-nez v7, :cond_24

    .line 120711
    .line 120712
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120713
    .line 120714
    .line 120715
    move-result v7

    .line 120716
    if-eqz v7, :cond_2e

    .line 120717
    .line 120718
    :cond_24
    const/4 v7, 0x0

    .line 120719
    invoke-static {v1, v9, v7}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120720
    .line 120721
    .line 120722
    move-result v9

    .line 120723
    const-string v12, "isFrom"

    .line 120724
    .line 120725
    invoke-static {v1, v12, v7}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120726
    .line 120727
    .line 120728
    move-result v12

    .line 120729
    const-string v13, "isStash"

    .line 120730
    .line 120731
    invoke-static {v1, v13, v7}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120732
    .line 120733
    .line 120734
    move-result v13

    .line 120735
    const-string v14, "isNeedRollback"

    .line 120736
    .line 120737
    invoke-static {v1, v14, v7}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120738
    .line 120739
    .line 120740
    move-result v7

    .line 120741
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120742
    .line 120743
    invoke-virtual {v15}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2()Lcom/meituan/android/cube/pga/common/j;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v15

    .line 120747
    invoke-virtual {v15}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v15

    .line 120751
    check-cast v15, Ljava/lang/Integer;

    .line 120752
    .line 120753
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120754
    .line 120755
    .line 120756
    move-result v15

    .line 120757
    if-eq v15, v2, :cond_25

    .line 120758
    .line 120759
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120760
    .line 120761
    invoke-virtual {v15}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2()Lcom/meituan/android/cube/pga/common/j;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v15

    .line 120765
    invoke-virtual {v15}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v15

    .line 120769
    check-cast v15, Ljava/lang/Integer;

    .line 120770
    .line 120771
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120772
    .line 120773
    .line 120774
    move-result v15

    .line 120775
    if-ne v15, v10, :cond_26

    .line 120776
    .line 120777
    :cond_25
    new-instance v15, Ljava/util/HashMap;

    .line 120778
    .line 120779
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 120780
    .line 120781
    .line 120782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v7

    .line 120786
    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120787
    .line 120788
    .line 120789
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120790
    .line 120791
    invoke-interface {v7, v15}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->Q(Ljava/util/Map;)V

    .line 120792
    .line 120793
    .line 120794
    :cond_26
    const/4 v7, 0x6

    .line 120795
    if-ne v12, v7, :cond_27

    .line 120796
    .line 120797
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v7

    .line 120801
    instance-of v14, v7, Ljava/util/Map;

    .line 120802
    .line 120803
    if-eqz v14, :cond_27

    .line 120804
    .line 120805
    check-cast v7, Ljava/util/Map;

    .line 120806
    .line 120807
    const-string v14, "foodlist"

    .line 120808
    .line 120809
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v7

    .line 120813
    invoke-static {v14, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120814
    .line 120815
    .line 120816
    :cond_27
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v7

    .line 120820
    invoke-virtual {v0, v7, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->j(Ljava/lang/Object;I)V

    .line 120821
    .line 120822
    .line 120823
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v7

    .line 120827
    invoke-virtual {v0, v7, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m(Ljava/lang/Object;I)V

    .line 120828
    .line 120829
    .line 120830
    const/4 v7, 0x5

    .line 120831
    if-eq v12, v7, :cond_2d

    .line 120832
    .line 120833
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v5

    .line 120837
    invoke-virtual {v0, v5, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k(Ljava/lang/Object;I)V

    .line 120838
    .line 120839
    .line 120840
    if-ne v9, v2, :cond_2c

    .line 120841
    .line 120842
    const-string v5, "clickDeliveryTabAction"

    .line 120843
    .line 120844
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120845
    .line 120846
    .line 120847
    move-result v3

    .line 120848
    if-eqz v3, :cond_2b

    .line 120849
    .line 120850
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120851
    .line 120852
    .line 120853
    move-result v3

    .line 120854
    if-eqz v3, :cond_2e

    .line 120855
    .line 120856
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120857
    .line 120858
    .line 120859
    move-result-object v1

    .line 120860
    instance-of v3, v1, Ljava/util/Map;

    .line 120861
    .line 120862
    if-eqz v3, :cond_28

    .line 120863
    .line 120864
    move-object v6, v1

    .line 120865
    check-cast v6, Ljava/util/Map;

    .line 120866
    .line 120867
    :cond_28
    if-nez v6, :cond_29

    .line 120868
    .line 120869
    goto :goto_c

    .line 120870
    :cond_29
    const-string v1, "business_type"

    .line 120871
    .line 120872
    const/4 v3, 0x0

    .line 120873
    invoke-static {v6, v1, v3}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120874
    .line 120875
    .line 120876
    move-result v1

    .line 120877
    if-ne v1, v2, :cond_2a

    .line 120878
    .line 120879
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->U()V

    .line 120880
    .line 120881
    .line 120882
    :cond_2a
    const-string v2, "postPhoneAddr"

    .line 120883
    .line 120884
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v2

    .line 120888
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v2

    .line 120892
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120893
    .line 120894
    .line 120895
    move-result v2

    .line 120896
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120897
    .line 120898
    invoke-interface {v3, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->r(IZ)V

    .line 120899
    .line 120900
    .line 120901
    goto :goto_c

    .line 120902
    :cond_2b
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i(I)V

    .line 120903
    .line 120904
    .line 120905
    goto :goto_c

    .line 120906
    :cond_2c
    if-ne v9, v10, :cond_2e

    .line 120907
    .line 120908
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120909
    .line 120910
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->submit()Lcom/meituan/android/cube/pga/common/h;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v1

    .line 120914
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 120915
    .line 120916
    .line 120917
    goto :goto_c

    .line 120918
    :cond_2d
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120919
    .line 120920
    .line 120921
    move-result-object v2

    .line 120922
    instance-of v2, v2, Ljava/util/Map;

    .line 120923
    .line 120924
    if-eqz v2, :cond_2e

    .line 120925
    .line 120926
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v1

    .line 120930
    check-cast v1, Ljava/util/Map;

    .line 120931
    .line 120932
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120933
    .line 120934
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->S(Ljava/util/Map;)V

    .line 120935
    .line 120936
    .line 120937
    :cond_2e
    :goto_c
    return-void

    .line 120938
    :cond_2f
    :goto_d
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120939
    .line 120940
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->A(Ljava/util/Map;)V

    .line 120941
    .line 120942
    .line 120943
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67a6a3

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->D()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf11912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->f(I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xcd46a7

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
    const/4 v0, 0x0

    .line 160030
    instance-of v1, p1, Ljava/util/Map;

    .line 160031
    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    move-object v0, p1

    .line 160035
    check-cast v0, Ljava/util/Map;

    .line 160036
    .line 160037
    :cond_1
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l(Ljava/util/Map;I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdbd60d

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
    const/4 v0, 0x0

    .line 160030
    instance-of v1, p1, Ljava/util/Map;

    .line 160031
    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    move-object v0, p1

    .line 160035
    check-cast v0, Ljava/util/Map;

    .line 160036
    .line 160037
    :cond_1
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    const-string p1, "submitAPISpecial"

    .line 160041
    .line 160042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_3

    .line 160047
    .line 160048
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m(Ljava/lang/Object;I)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l(Ljava/util/Map;I)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public final l(Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x6d36aa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-eqz v2, :cond_9

    .line 160042
    .line 160043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Ljava/lang/String;

    .line 160048
    .line 160049
    const-string v4, "model_input_map"

    .line 160050
    .line 160051
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v4

    .line 160055
    if-nez v4, :cond_6

    .line 160056
    .line 160057
    const-string v4, "ext_param"

    .line 160058
    .line 160059
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v4

    .line 160063
    if-eqz v4, :cond_1

    .line 160064
    .line 160065
    goto :goto_2

    .line 160066
    :cond_1
    const-string v4, "ap_params"

    .line 160067
    .line 160068
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v5

    .line 160072
    if-eqz v5, :cond_4

    .line 160073
    .line 160074
    new-instance v2, Ljava/util/ArrayList;

    .line 160075
    .line 160076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v5

    .line 160083
    instance-of v5, v5, Ljava/util/Map;

    .line 160084
    .line 160085
    if-eqz v5, :cond_2

    .line 160086
    .line 160087
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v5

    .line 160091
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v5

    .line 160095
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v5

    .line 160099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v5

    .line 160107
    instance-of v5, v5, Ljava/util/List;

    .line 160108
    .line 160109
    if-eqz v5, :cond_3

    .line 160110
    .line 160111
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v2

    .line 160115
    check-cast v2, Ljava/util/List;

    .line 160116
    .line 160117
    :cond_3
    :goto_1
    :try_start_0
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160118
    .line 160119
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v4

    .line 160123
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c(Ljava/util/List;Ljava/lang/Object;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :catch_0
    goto :goto_0

    .line 160128
    :cond_4
    if-ne p2, v3, :cond_5

    .line 160129
    .line 160130
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    invoke-static {v1, v3, v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160135
    .line 160136
    .line 160137
    goto :goto_0

    .line 160138
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v4

    .line 160142
    invoke-static {v1, v3, v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_0

    .line 160146
    :cond_6
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v4

    .line 160150
    check-cast v4, Ljava/util/Map;

    .line 160151
    .line 160152
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160153
    .line 160154
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v5

    .line 160158
    if-eqz v5, :cond_7

    .line 160159
    .line 160160
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160161
    .line 160162
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v5

    .line 160166
    check-cast v5, Ljava/util/Map;

    .line 160167
    .line 160168
    goto :goto_3

    .line 160169
    :cond_7
    const/4 v5, 0x0

    .line 160170
    :goto_3
    if-nez v5, :cond_8

    .line 160171
    .line 160172
    new-instance v5, Ljava/util/HashMap;

    .line 160173
    .line 160174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160175
    .line 160176
    .line 160177
    :cond_8
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160178
    .line 160179
    .line 160180
    invoke-static {v1, v3, v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final m(Ljava/lang/Object;I)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x1fcf97

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 160030
    .line 160031
    const/4 v2, 0x0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    check-cast p1, Ljava/util/Map;

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    move-object p1, v2

    .line 160038
    :goto_0
    if-eqz p1, :cond_b

    .line 160039
    .line 160040
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-gtz v0, :cond_2

    .line 160045
    .line 160046
    goto/16 :goto_5

    .line 160047
    .line 160048
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    if-eqz v4, :cond_b

    .line 160061
    .line 160062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    check-cast v4, Ljava/lang/String;

    .line 160067
    .line 160068
    const-string v5, "model_input_map"

    .line 160069
    .line 160070
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v5

    .line 160074
    if-nez v5, :cond_8

    .line 160075
    .line 160076
    const-string v5, "ext_param"

    .line 160077
    .line 160078
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    if-eqz v5, :cond_3

    .line 160083
    .line 160084
    goto :goto_3

    .line 160085
    :cond_3
    const-string v5, "ap_params"

    .line 160086
    .line 160087
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v6

    .line 160091
    if-eqz v6, :cond_6

    .line 160092
    .line 160093
    new-instance v4, Ljava/util/ArrayList;

    .line 160094
    .line 160095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160096
    .line 160097
    .line 160098
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v6

    .line 160102
    instance-of v6, v6, Ljava/util/Map;

    .line 160103
    .line 160104
    if-eqz v6, :cond_4

    .line 160105
    .line 160106
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v6

    .line 160110
    check-cast v6, Ljava/util/Map;

    .line 160111
    .line 160112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    goto :goto_2

    .line 160116
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v6

    .line 160120
    instance-of v6, v6, Ljava/util/List;

    .line 160121
    .line 160122
    if-eqz v6, :cond_5

    .line 160123
    .line 160124
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v4

    .line 160128
    check-cast v4, Ljava/util/List;

    .line 160129
    .line 160130
    :cond_5
    :goto_2
    :try_start_0
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 160131
    .line 160132
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v5

    .line 160136
    invoke-static {v4, v5, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c(Ljava/util/List;Ljava/lang/Object;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160137
    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :catch_0
    goto :goto_1

    .line 160141
    :cond_6
    if-ne p2, v3, :cond_7

    .line 160142
    .line 160143
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v5

    .line 160147
    invoke-static {v3, v1, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v5

    .line 160155
    invoke-static {v3, v1, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160156
    .line 160157
    .line 160158
    goto :goto_1

    .line 160159
    :cond_8
    :goto_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v5

    .line 160163
    check-cast v5, Ljava/util/Map;

    .line 160164
    .line 160165
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160166
    .line 160167
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v6

    .line 160171
    if-eqz v6, :cond_9

    .line 160172
    .line 160173
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160174
    .line 160175
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v6

    .line 160179
    check-cast v6, Ljava/util/Map;

    .line 160180
    .line 160181
    goto :goto_4

    .line 160182
    :cond_9
    move-object v6, v2

    .line 160183
    :goto_4
    if-nez v6, :cond_a

    .line 160184
    .line 160185
    new-instance v6, Ljava/util/HashMap;

    .line 160186
    .line 160187
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160188
    .line 160189
    .line 160190
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160191
    .line 160192
    .line 160193
    invoke-static {v3, v1, v4, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160194
    .line 160195
    .line 160196
    goto/16 :goto_1

    .line 160197
    .line 160198
    :cond_b
    :goto_5
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0xced9ae

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120028
    .line 120029
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120030
    .line 120031
    const-string v6, "wm_poi_id"

    .line 120032
    .line 120033
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v6

    .line 120037
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    const-wide/16 v7, 0x0

    .line 120042
    .line 120043
    invoke-static {v6, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v10

    .line 120047
    const-string v6, "poi_id_str"

    .line 120048
    .line 120049
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    const-string v8, ""

    .line 120062
    .line 120063
    if-eqz v7, :cond_1

    .line 120064
    .line 120065
    move-object v12, v8

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    move-object v12, v6

    .line 120068
    :goto_0
    invoke-static {v10, v11, v12}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120072
    .line 120073
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 120077
    .line 120078
    if-eq v7, v3, :cond_3

    .line 120079
    .line 120080
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->k()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120088
    .line 120089
    const-string v7, "wm_confirm_order_food_list_info_mach"

    .line 120090
    .line 120091
    filled-new-array {v7}, [Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r(Ljava/util/Map;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120104
    .line 120105
    const-string v7, "wm_order_confirm_price_detail_dialog_fast"

    .line 120106
    .line 120107
    filled-new-array {v7}, [Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r(Ljava/util/Map;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120119
    .line 120120
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    .line 120122
    .line 120123
    :catch_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120124
    .line 120125
    const-string v6, "wm_confirm_order_self_delivery"

    .line 120126
    .line 120127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v7

    .line 120131
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    xor-int/2addr v1, v3

    .line 120140
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120141
    .line 120142
    const-string v9, "wm_order_status_confirm_deliverytime"

    .line 120143
    .line 120144
    filled-new-array {v9}, [Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v13

    .line 120148
    invoke-virtual {v7, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    xor-int/2addr v3, v7

    .line 120157
    if-eqz v1, :cond_4

    .line 120158
    .line 120159
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120168
    .line 120169
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6

    .line 120181
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_4
    if-eqz v3, :cond_5

    .line 120189
    .line 120190
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120199
    .line 120200
    filled-new-array {v9}, [Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120228
    .line 120229
    const-string v9, "wm_confirm_order_mt_delivery"

    .line 120230
    .line 120231
    filled-new-array {v9}, [Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v9

    .line 120235
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v7

    .line 120239
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120248
    .line 120249
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v6

    .line 120257
    const-string v7, "callback_info"

    .line 120258
    .line 120259
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v9

    .line 120263
    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v6

    .line 120267
    const-class v9, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 120268
    .line 120269
    invoke-virtual {v3, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 120274
    .line 120275
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 120276
    .line 120277
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120278
    .line 120279
    const-string v9, "food_output_list"

    .line 120280
    .line 120281
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v6

    .line 120285
    if-eqz v6, :cond_6

    .line 120286
    .line 120287
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120288
    .line 120289
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v6

    .line 120293
    check-cast v6, Ljava/util/List;

    .line 120294
    .line 120295
    goto :goto_4

    .line 120296
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 120297
    .line 120298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 120302
    .line 120303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v13

    .line 120310
    if-eqz v13, :cond_8

    .line 120311
    .line 120312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v6

    .line 120316
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120317
    .line 120318
    .line 120319
    move-result v13

    .line 120320
    if-eqz v13, :cond_8

    .line 120321
    .line 120322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v13

    .line 120326
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120327
    .line 120328
    if-eqz v13, :cond_7

    .line 120329
    .line 120330
    new-instance v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120331
    .line 120332
    invoke-direct {v14, v13}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120336
    .line 120337
    .line 120338
    goto :goto_5

    .line 120339
    :cond_8
    iput-object v9, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->foodList:Ljava/util/List;

    .line 120340
    .line 120341
    const-string v6, "cycle_purchase_info"

    .line 120342
    .line 120343
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v9

    .line 120347
    if-eqz v9, :cond_9

    .line 120348
    .line 120349
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v9

    .line 120353
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v6

    .line 120357
    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v6

    .line 120361
    goto :goto_6

    .line 120362
    :cond_9
    move-object v6, v8

    .line 120363
    :goto_6
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->cyclePurchaseInfo:Ljava/lang/String;

    .line 120364
    .line 120365
    if-eqz v3, :cond_a

    .line 120366
    .line 120367
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120368
    .line 120369
    :cond_a
    iput-object v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120370
    .line 120371
    const-string v3, "client_map"

    .line 120372
    .line 120373
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    if-eqz v3, :cond_b

    .line 120378
    .line 120379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v3

    .line 120383
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v3

    .line 120387
    if-eqz v3, :cond_b

    .line 120388
    .line 120389
    const-string v6, "remove_invalid_address"

    .line 120390
    .line 120391
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v3

    .line 120395
    instance-of v6, v3, Ljava/lang/Long;

    .line 120396
    .line 120397
    if-eqz v6, :cond_b

    .line 120398
    .line 120399
    const-wide/16 v8, 0x1

    .line 120400
    .line 120401
    check-cast v3, Ljava/lang/Long;

    .line 120402
    .line 120403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120404
    .line 120405
    .line 120406
    move-result-wide v13

    .line 120407
    cmp-long v3, v8, v13

    .line 120408
    .line 120409
    if-nez v3, :cond_b

    .line 120410
    .line 120411
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120412
    .line 120413
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120414
    .line 120415
    .line 120416
    :cond_b
    const-string v3, "poi_city_location_id"

    .line 120417
    .line 120418
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    const-string v6, "city_location_id"

    .line 120423
    .line 120424
    invoke-static {v6, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120425
    .line 120426
    .line 120427
    if-nez v1, :cond_c

    .line 120428
    .line 120429
    :try_start_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120430
    .line 120431
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->I(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120432
    .line 120433
    .line 120434
    goto :goto_7

    .line 120435
    :catch_1
    goto :goto_7

    .line 120436
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 120437
    .line 120438
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->B(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V

    .line 120439
    .line 120440
    .line 120441
    :goto_7
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;

    .line 120442
    .line 120443
    if-eqz v1, :cond_d

    .line 120444
    .line 120445
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->c:Ljava/util/List;

    .line 120446
    .line 120447
    if-eqz v1, :cond_d

    .line 120448
    .line 120449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120450
    .line 120451
    .line 120452
    move-result v1

    .line 120453
    if-lez v1, :cond_d

    .line 120454
    .line 120455
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;

    .line 120456
    .line 120457
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120461
    .line 120462
    const-string v2, "wm_confirm_order_food_flower_cake"

    .line 120463
    .line 120464
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v3

    .line 120468
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v1

    .line 120472
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120473
    .line 120474
    .line 120475
    move-result v1

    .line 120476
    if-nez v1, :cond_e

    .line 120477
    .line 120478
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 120479
    .line 120480
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120481
    .line 120482
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v2

    .line 120490
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v2

    .line 120494
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)V

    .line 120495
    .line 120496
    .line 120497
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v1

    .line 120501
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v2

    .line 120505
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120506
    .line 120507
    const-string v6, "wm_confirm_order_quick_payment"

    .line 120508
    .line 120509
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v6

    .line 120513
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v3

    .line 120517
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v2

    .line 120521
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/a;

    .line 120522
    .line 120523
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v1

    .line 120527
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/a;

    .line 120528
    .line 120529
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 120530
    .line 120531
    invoke-virtual {v2, v1, v10, v11, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/a;JLjava/lang/String;)V

    .line 120532
    .line 120533
    .line 120534
    new-instance v1, Ljava/util/ArrayList;

    .line 120535
    .line 120536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120537
    .line 120538
    .line 120539
    const-string v2, "exp_infos"

    .line 120540
    .line 120541
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v3

    .line 120545
    if-eqz v3, :cond_f

    .line 120546
    .line 120547
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    check-cast v2, Ljava/util/List;

    .line 120552
    .line 120553
    const/4 v3, 0x0

    .line 120554
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120555
    .line 120556
    .line 120557
    move-result v6

    .line 120558
    if-ge v3, v6, :cond_f

    .line 120559
    .line 120560
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v6

    .line 120564
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v8

    .line 120568
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v9

    .line 120572
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v8

    .line 120576
    const-class v9, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;

    .line 120577
    .line 120578
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v6

    .line 120582
    check-cast v6, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;

    .line 120583
    .line 120584
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120585
    .line 120586
    .line 120587
    add-int/lit8 v3, v3, 0x1

    .line 120588
    .line 120589
    goto :goto_8

    .line 120590
    :cond_f
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;

    .line 120591
    .line 120592
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120593
    .line 120594
    const-string v6, "wm_confirm_order_time_insurance"

    .line 120595
    .line 120596
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v6

    .line 120600
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v3

    .line 120604
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;-><init>(Ljava/util/Map;)V

    .line 120605
    .line 120606
    .line 120607
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;

    .line 120608
    .line 120609
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/timeinsurance/rock/b;Ljava/util/List;)V

    .line 120610
    .line 120611
    .line 120612
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120613
    .line 120614
    const-string v2, "wm_confirm_order_extend_information_mach"

    .line 120615
    .line 120616
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v3

    .line 120620
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v1

    .line 120624
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120625
    .line 120626
    .line 120627
    move-result v1

    .line 120628
    if-nez v1, :cond_10

    .line 120629
    .line 120630
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;

    .line 120631
    .line 120632
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;-><init>()V

    .line 120633
    .line 120634
    .line 120635
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120636
    .line 120637
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v2

    .line 120641
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v2

    .line 120645
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->s(Ljava/util/Map;)V

    .line 120646
    .line 120647
    .line 120648
    const-string v2, "delivery_type"

    .line 120649
    .line 120650
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v2

    .line 120654
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v2

    .line 120658
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120659
    .line 120660
    .line 120661
    move-result v13

    .line 120662
    const-string v2, "total"

    .line 120663
    .line 120664
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v2

    .line 120668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v2

    .line 120672
    const-wide/16 v5, 0x0

    .line 120673
    .line 120674
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120675
    .line 120676
    .line 120677
    move-result-wide v14

    .line 120678
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v2

    .line 120682
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v3

    .line 120686
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v5

    .line 120690
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v3

    .line 120694
    const-class v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120695
    .line 120696
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v2

    .line 120700
    move-object/from16 v16, v2

    .line 120701
    .line 120702
    check-cast v16, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120703
    .line 120704
    const-string v2, "biz_line"

    .line 120705
    .line 120706
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v2

    .line 120710
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v18

    .line 120714
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 120715
    .line 120716
    move-object/from16 v17, v1

    .line 120717
    .line 120718
    invoke-virtual/range {v9 .. v18}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->c(JLjava/lang/String;IDLcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;Ljava/lang/String;)V

    .line 120719
    .line 120720
    .line 120721
    :cond_10
    return-void
.end method
