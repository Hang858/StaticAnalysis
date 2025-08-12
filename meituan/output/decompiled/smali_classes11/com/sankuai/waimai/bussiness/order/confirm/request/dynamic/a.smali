.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x204c7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xf51c26

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
    const/4 v4, 0x5

    .line 160032
    const/4 v5, 0x4

    .line 160033
    const/4 v6, 0x3

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :sswitch_0
    const-string v1, "page_exit_event"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-nez v1, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const/4 v2, 0x5

    .line 160048
    goto :goto_1

    .line 160049
    :sswitch_1
    const-string v1, "router_event"

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
    goto :goto_0

    .line 160058
    :cond_2
    const/4 v2, 0x4

    .line 160059
    goto :goto_1

    .line 160060
    :sswitch_2
    const-string v1, "alert_close"

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const/4 v2, 0x3

    .line 160070
    goto :goto_1

    .line 160071
    :sswitch_3
    const-string v1, "dismiss_loading_event"

    .line 160072
    .line 160073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/4 v2, 0x2

    .line 160081
    goto :goto_1

    .line 160082
    :sswitch_4
    const-string v1, "open_app_notification_setting"

    .line 160083
    .line 160084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v1

    .line 160088
    if-nez v1, :cond_5

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_5
    const/4 v2, 0x1

    .line 160092
    goto :goto_1

    .line 160093
    :sswitch_5
    const-string v1, "show_loading_event"

    .line 160094
    .line 160095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-nez v1, :cond_6

    .line 160100
    .line 160101
    :goto_0
    const/4 v2, -0x1

    .line 160102
    :cond_6
    :goto_1
    if-eqz v2, :cond_c

    .line 160103
    .line 160104
    if-eq v2, v3, :cond_b

    .line 160105
    .line 160106
    if-eq v2, v0, :cond_a

    .line 160107
    .line 160108
    if-eq v2, v6, :cond_9

    .line 160109
    .line 160110
    if-eq v2, v5, :cond_8

    .line 160111
    .line 160112
    if-eq v2, v4, :cond_7

    .line 160113
    .line 160114
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160115
    .line 160116
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V

    .line 160117
    .line 160118
    .line 160119
    goto :goto_3

    .line 160120
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 160121
    .line 160122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_2

    .line 160126
    :cond_8
    if-eqz p2, :cond_d

    .line 160127
    .line 160128
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 160129
    .line 160130
    if-eqz p1, :cond_d

    .line 160131
    .line 160132
    const-string p1, "url"

    .line 160133
    .line 160134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result p2

    .line 160146
    if-nez p2, :cond_d

    .line 160147
    .line 160148
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 160149
    .line 160150
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_3

    .line 160154
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160155
    .line 160156
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 160157
    .line 160158
    .line 160159
    goto :goto_3

    .line 160160
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->c:Landroid/app/Dialog;

    .line 160161
    .line 160162
    if-eqz p1, :cond_d

    .line 160163
    .line 160164
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 160165
    .line 160166
    .line 160167
    move-result p1

    .line 160168
    if-eqz p1, :cond_d

    .line 160169
    .line 160170
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->c:Landroid/app/Dialog;

    .line 160171
    .line 160172
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160173
    .line 160174
    .line 160175
    goto :goto_3

    .line 160176
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 160177
    .line 160178
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/k;->c(Landroid/content/Context;)V

    .line 160179
    .line 160180
    .line 160181
    goto :goto_3

    .line 160182
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->b:Landroid/app/Activity;

    .line 160183
    .line 160184
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;->c:Landroid/app/Dialog;

    .line 160189
    .line 160190
    :cond_d
    :goto_3
    return-void

    .line 160191
    nop

    .line 160192
    :sswitch_data_0
    .sparse-switch
        -0x58ecf7eb -> :sswitch_5
        -0x48dcb951 -> :sswitch_4
        -0x3429db1e -> :sswitch_3
        -0x2501aaab -> :sswitch_2
        0x3181224 -> :sswitch_1
        0x4252d3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation
.end method
