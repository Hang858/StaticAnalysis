.class public final Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d8777eab5604ddaL    # 2.668051037915561E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3f2f24

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "sc_bubble_cache"

    .line 100031
    .line 100032
    const-string v4, ""

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_1
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a$a;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a$a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    .line 100065
    return-object v1

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v2, "BubbleHelper"

    .line 100078
    .line 100079
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    return-object v0
.end method

.method public static b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd5f68

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->a()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->etime:J

    .line 100056
    .line 100057
    const-wide/16 v7, 0x3e8

    .line 100058
    .line 100059
    mul-long/2addr v5, v7

    .line 100060
    cmp-long v2, v3, v5

    .line 100061
    .line 100062
    if-lez v2, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "sc_bubble_cache"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;I)Z"
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x5a8d9f

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Boolean;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p0

    .line 160041
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160042
    .line 160043
    if-eqz p0, :cond_9

    .line 160044
    .line 160045
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160046
    .line 160047
    if-nez p0, :cond_1

    .line 160048
    .line 160049
    goto/16 :goto_2

    .line 160050
    .line 160051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->a()Ljava/util/Map;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    if-eqz p0, :cond_9

    .line 160056
    .line 160057
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    goto/16 :goto_2

    .line 160060
    .line 160061
    :cond_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160062
    .line 160063
    .line 160064
    move-result-wide v5

    .line 160065
    iget-wide v7, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->etime:J

    .line 160066
    .line 160067
    const-wide/16 v9, 0x3e8

    .line 160068
    .line 160069
    mul-long/2addr v7, v9

    .line 160070
    cmp-long v0, v5, v7

    .line 160071
    .line 160072
    if-gtz v0, :cond_9

    .line 160073
    .line 160074
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160075
    .line 160076
    .line 160077
    move-result-wide v5

    .line 160078
    iget-wide v7, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->stime:J

    .line 160079
    .line 160080
    mul-long/2addr v7, v9

    .line 160081
    cmp-long v0, v5, v7

    .line 160082
    .line 160083
    if-gez v0, :cond_3

    .line 160084
    .line 160085
    goto :goto_2

    .line 160086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->strategyId:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160093
    .line 160094
    if-nez v0, :cond_4

    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->strategyId:Ljava/lang/String;

    .line 160097
    .line 160098
    if-eqz v0, :cond_9

    .line 160099
    .line 160100
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_4
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->parseBubble(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;)V

    .line 160105
    .line 160106
    .line 160107
    iget-wide p0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->clickTime:J

    .line 160108
    .line 160109
    const-wide/16 v5, 0x0

    .line 160110
    .line 160111
    cmp-long v2, p0, v5

    .line 160112
    .line 160113
    if-gtz v2, :cond_5

    .line 160114
    .line 160115
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->isShow:Z

    .line 160116
    .line 160117
    :goto_0
    const/4 v1, 0x1

    .line 160118
    goto :goto_2

    .line 160119
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->showLoop()Z

    .line 160120
    .line 160121
    .line 160122
    move-result p0

    .line 160123
    if-eqz p0, :cond_8

    .line 160124
    .line 160125
    iget-wide p0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->clickTime:J

    .line 160126
    .line 160127
    new-array v2, v3, [Ljava/lang/Object;

    .line 160128
    .line 160129
    new-instance v5, Ljava/lang/Long;

    .line 160130
    .line 160131
    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160132
    .line 160133
    .line 160134
    aput-object v5, v2, v1

    .line 160135
    .line 160136
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160137
    .line 160138
    const v6, 0x3c7a16

    .line 160139
    .line 160140
    .line 160141
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v7

    .line 160145
    if-eqz v7, :cond_6

    .line 160146
    .line 160147
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p0

    .line 160151
    check-cast p0, Ljava/lang/Boolean;

    .line 160152
    .line 160153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160154
    .line 160155
    .line 160156
    move-result p0

    .line 160157
    goto :goto_1

    .line 160158
    :cond_6
    new-instance v2, Landroid/text/format/Time;

    .line 160159
    .line 160160
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {v2, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 160164
    .line 160165
    .line 160166
    iget p0, v2, Landroid/text/format/Time;->year:I

    .line 160167
    .line 160168
    iget p1, v2, Landroid/text/format/Time;->month:I

    .line 160169
    .line 160170
    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    .line 160171
    .line 160172
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160173
    .line 160174
    .line 160175
    move-result-wide v5

    .line 160176
    invoke-virtual {v2, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 160177
    .line 160178
    .line 160179
    iget v5, v2, Landroid/text/format/Time;->year:I

    .line 160180
    .line 160181
    if-ne p0, v5, :cond_7

    .line 160182
    .line 160183
    iget p0, v2, Landroid/text/format/Time;->month:I

    .line 160184
    .line 160185
    if-ne p1, p0, :cond_7

    .line 160186
    .line 160187
    iget p0, v2, Landroid/text/format/Time;->monthDay:I

    .line 160188
    .line 160189
    if-ne v4, p0, :cond_7

    .line 160190
    .line 160191
    const/4 v1, 0x1

    .line 160192
    :cond_7
    move p0, v1

    .line 160193
    :goto_1
    xor-int/lit8 v1, p0, 0x1

    .line 160194
    .line 160195
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->isShow:Z

    .line 160196
    .line 160197
    goto :goto_2

    .line 160198
    :cond_8
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->isShow:Z

    .line 160199
    .line 160200
    :cond_9
    :goto_2
    return v1
.end method

.method public static d(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8c32f9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->a()Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    if-eqz p0, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    iput-wide v2, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->clickTime:J

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->strategyId:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    iput-wide v3, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->clickTime:J

    .line 120051
    .line 120052
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->isShow:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->strategyId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120069
    .line 120070
    move-result-object v1

    const-string v2, "sc_bubble_cache"

    invoke-virtual {v0, v1, v2, p0}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
