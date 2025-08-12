.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6658adeea755ba70L    # 1.0486543278579683E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x9d6077

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/Map;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p0, :cond_7

    .line 160034
    .line 160035
    const-string v0, "wm_order_status_redpacket_entrance_new"

    .line 160036
    .line 160037
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    if-eqz p0, :cond_7

    .line 160046
    .line 160047
    const-string v0, "data"

    .line 160048
    .line 160049
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    instance-of v0, p0, Ljava/lang/String;

    .line 160054
    .line 160055
    if-eqz v0, :cond_7

    .line 160056
    .line 160057
    check-cast p0, Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    if-eqz p0, :cond_1

    .line 160064
    .line 160065
    const-string v0, "pos_datas"

    .line 160066
    .line 160067
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    if-eqz p0, :cond_1

    .line 160072
    .line 160073
    instance-of v0, p0, Ljava/util/List;

    .line 160074
    .line 160075
    if-eqz v0, :cond_1

    .line 160076
    .line 160077
    check-cast p0, Ljava/util/List;

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_1
    move-object p0, v2

    .line 160081
    :goto_0
    if-eqz p0, :cond_7

    .line 160082
    .line 160083
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_7

    .line 160088
    .line 160089
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p0

    .line 160093
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-eqz v0, :cond_7

    .line 160098
    .line 160099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    instance-of v1, v0, Ljava/util/Map;

    .line 160104
    .line 160105
    if-eqz v1, :cond_2

    .line 160106
    .line 160107
    check-cast v0, Ljava/util/Map;

    .line 160108
    .line 160109
    if-eqz v0, :cond_3

    .line 160110
    .line 160111
    const-string v1, "pos_data"

    .line 160112
    .line 160113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    if-eqz v0, :cond_3

    .line 160118
    .line 160119
    instance-of v1, v0, Ljava/util/Map;

    .line 160120
    .line 160121
    if-eqz v1, :cond_3

    .line 160122
    .line 160123
    check-cast v0, Ljava/util/Map;

    .line 160124
    .line 160125
    goto :goto_1

    .line 160126
    :cond_3
    move-object v0, v2

    .line 160127
    :goto_1
    if-eqz v0, :cond_4

    .line 160128
    .line 160129
    const-string v1, "hangingDialogVo"

    .line 160130
    .line 160131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    if-eqz v0, :cond_4

    .line 160136
    .line 160137
    instance-of v1, v0, Ljava/util/Map;

    .line 160138
    .line 160139
    if-eqz v1, :cond_4

    .line 160140
    .line 160141
    check-cast v0, Ljava/util/Map;

    .line 160142
    .line 160143
    goto :goto_2

    .line 160144
    :cond_4
    move-object v0, v2

    .line 160145
    :goto_2
    if-eqz v0, :cond_2

    .line 160146
    .line 160147
    const-string v1, "popType"

    .line 160148
    .line 160149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v1

    .line 160153
    if-eqz v1, :cond_5

    .line 160154
    .line 160155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v1

    .line 160159
    goto :goto_3

    .line 160160
    :cond_5
    move-object v1, v2

    .line 160161
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v3

    .line 160165
    if-nez v3, :cond_2

    .line 160166
    .line 160167
    const-string v3, "13"

    .line 160168
    .line 160169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160170
    .line 160171
    .line 160172
    move-result v1

    .line 160173
    if-eqz v1, :cond_6

    .line 160174
    .line 160175
    if-eqz p1, :cond_2

    .line 160176
    .line 160177
    goto :goto_4

    .line 160178
    :cond_6
    if-nez p1, :cond_2

    .line 160179
    .line 160180
    :goto_4
    move-object v2, v0

    :cond_7
    return-object v2
.end method
