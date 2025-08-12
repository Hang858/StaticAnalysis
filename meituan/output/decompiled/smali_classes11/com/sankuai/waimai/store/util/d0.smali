.class public final Lcom/sankuai/waimai/store/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff502826c267ae8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb01b26

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/d0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b0f98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/d0;->a:J

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V
    .locals 10

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
    sget-object v4, Lcom/sankuai/waimai/store/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xee89fc

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
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    :try_start_0
    iget v1, p2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160028
    .line 160029
    const/4 v4, 0x4

    .line 160030
    const-wide/16 v5, 0x0

    .line 160031
    .line 160032
    if-eq v1, v4, :cond_2

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/d0;->b:Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/d0;->b:Ljava/util/HashMap;

    .line 160043
    .line 160044
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    check-cast v1, Ljava/lang/Boolean;

    .line 160049
    .line 160050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_3

    .line 160055
    .line 160056
    :cond_2
    iget v1, p2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160057
    .line 160058
    if-ne v1, v0, :cond_4

    .line 160059
    .line 160060
    :cond_3
    const-wide/16 v0, -0x3e7

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_4
    const-string v0, "v10/poi/supermarket/channelpage"

    .line 160064
    .line 160065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    if-eqz v0, :cond_5

    .line 160070
    .line 160071
    iget-wide v0, p2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_5
    move-wide v0, v5

    .line 160075
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/d0;->b:Ljava/util/HashMap;

    .line 160076
    .line 160077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160078
    .line 160079
    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    new-instance v4, Ljava/util/HashMap;

    .line 160083
    .line 160084
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    const-string v7, "sg_channel_code"

    .line 160088
    .line 160089
    iget-wide v8, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160090
    .line 160091
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v8

    .line 160095
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    const-string v7, "sg_source"

    .line 160099
    .line 160100
    iget-object v8, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    const-string v7, "sg_activate"

    .line 160106
    .line 160107
    iget-object v8, p2, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v8

    .line 160113
    if-nez v8, :cond_6

    .line 160114
    .line 160115
    const-string v8, "1"

    .line 160116
    .line 160117
    iget-object v9, p2, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 160118
    .line 160119
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v8

    .line 160123
    if-eqz v8, :cond_6

    .line 160124
    .line 160125
    const/4 v2, 0x1

    .line 160126
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v2

    .line 160130
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    const-string v2, "sg_interface"

    .line 160134
    .line 160135
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    const-string p1, "sg_page_index"

    .line 160139
    .line 160140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160148
    .line 160149
    .line 160150
    move-result-wide v0

    .line 160151
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/d0;->a:J

    .line 160152
    .line 160153
    sub-long/2addr v0, v2

    .line 160154
    cmp-long p1, v0, v5

    .line 160155
    .line 160156
    if-ltz p1, :cond_8

    .line 160157
    .line 160158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160159
    .line 160160
    .line 160161
    move-result-wide v0

    .line 160162
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/d0;->a:J

    .line 160163
    .line 160164
    sub-long/2addr v0, v2

    .line 160165
    const-wide/16 v2, 0x3a98

    .line 160166
    .line 160167
    cmp-long p1, v0, v2

    .line 160168
    .line 160169
    if-lez p1, :cond_7

    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :cond_7
    const-string p1, "sg_api_cost"

    .line 160173
    .line 160174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160175
    .line 160176
    .line 160177
    move-result-wide v0

    .line 160178
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/d0;->a:J

    .line 160179
    .line 160180
    sub-long/2addr v0, v2

    .line 160181
    invoke-static {p1, v0, v1, p2, v4}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160182
    .line 160183
    .line 160184
    :catch_0
    :cond_8
    :goto_1
    return-void
.end method
