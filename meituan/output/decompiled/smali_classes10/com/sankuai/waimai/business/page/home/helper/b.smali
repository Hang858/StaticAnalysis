.class public final Lcom/sankuai/waimai/business/page/home/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49557d676ae7601cL    # 1.9169595043757737E45

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x39cbc9

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "category_bubble_cache"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v3, Lcom/sankuai/waimai/business/page/home/helper/b$a;

    .line 100050
    .line 100051
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/helper/b$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    return-object v1

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    const-string v2, ""

    .line 100067
    .line 100068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    new-array v0, v0, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v2, "BubbleHelper"

    .line 100079
    .line 100080
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    return-object v0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf5d17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7fffffff

    const-string v2, "category_bubble_max_num"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x3aeaf7

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto/16 :goto_1

    .line 180035
    .line 180036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180043
    .line 180044
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180045
    .line 180046
    .line 180047
    move-result-wide v5

    .line 180048
    iget-wide v7, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 180049
    .line 180050
    const-wide/16 v9, 0x3e8

    .line 180051
    .line 180052
    mul-long/2addr v7, v9

    .line 180053
    cmp-long v3, v5, v7

    .line 180054
    .line 180055
    if-gtz v3, :cond_8

    .line 180056
    .line 180057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180058
    .line 180059
    .line 180060
    move-result-wide v5

    .line 180061
    iget-wide v7, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 180062
    .line 180063
    mul-long/2addr v7, v9

    .line 180064
    cmp-long v3, v5, v7

    .line 180065
    .line 180066
    if-gez v3, :cond_2

    .line 180067
    .line 180068
    goto :goto_1

    .line 180069
    :cond_2
    if-nez v0, :cond_3

    .line 180070
    .line 180071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 180072
    .line 180073
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    return v2

    .line 180077
    :cond_3
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;)V

    .line 180078
    .line 180079
    .line 180080
    iget-wide p0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 180081
    .line 180082
    const-wide/16 v5, 0x0

    .line 180083
    .line 180084
    cmp-long v3, p0, v5

    .line 180085
    .line 180086
    if-gtz v3, :cond_4

    .line 180087
    .line 180088
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 180089
    .line 180090
    return v2

    .line 180091
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b()Z

    .line 180092
    .line 180093
    .line 180094
    move-result p0

    .line 180095
    if-eqz p0, :cond_7

    .line 180096
    .line 180097
    iget-wide p0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 180098
    .line 180099
    new-array v3, v2, [Ljava/lang/Object;

    .line 180100
    .line 180101
    new-instance v5, Ljava/lang/Long;

    .line 180102
    .line 180103
    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 180104
    .line 180105
    .line 180106
    aput-object v5, v3, v1

    .line 180107
    .line 180108
    sget-object v5, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180109
    .line 180110
    const v6, 0x9d9add

    .line 180111
    .line 180112
    .line 180113
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v7

    .line 180117
    if-eqz v7, :cond_5

    .line 180118
    .line 180119
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p0

    .line 180123
    check-cast p0, Ljava/lang/Boolean;

    .line 180124
    .line 180125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180126
    .line 180127
    .line 180128
    move-result p0

    .line 180129
    goto :goto_0

    .line 180130
    :cond_5
    new-instance v3, Landroid/text/format/Time;

    .line 180131
    .line 180132
    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 180133
    .line 180134
    .line 180135
    invoke-virtual {v3, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 180136
    .line 180137
    .line 180138
    iget p0, v3, Landroid/text/format/Time;->year:I

    .line 180139
    .line 180140
    iget p1, v3, Landroid/text/format/Time;->month:I

    .line 180141
    .line 180142
    iget v4, v3, Landroid/text/format/Time;->monthDay:I

    .line 180143
    .line 180144
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180145
    .line 180146
    .line 180147
    move-result-wide v5

    .line 180148
    invoke-virtual {v3, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 180149
    .line 180150
    .line 180151
    iget v5, v3, Landroid/text/format/Time;->year:I

    .line 180152
    .line 180153
    if-ne p0, v5, :cond_6

    .line 180154
    .line 180155
    iget p0, v3, Landroid/text/format/Time;->month:I

    .line 180156
    .line 180157
    if-ne p1, p0, :cond_6

    .line 180158
    .line 180159
    iget p0, v3, Landroid/text/format/Time;->monthDay:I

    .line 180160
    .line 180161
    if-ne v4, p0, :cond_6

    .line 180162
    .line 180163
    const/4 v1, 0x1

    .line 180164
    :cond_6
    move p0, v1

    .line 180165
    :goto_0
    xor-int/2addr p0, v2

    .line 180166
    iput-boolean p0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 180167
    .line 180168
    return p0

    .line 180169
    :cond_7
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 180170
    .line 180171
    :cond_8
    :goto_1
    return v1
.end method

.method public static d(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x75d493

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/b;->a()Ljava/util/Map;

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
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

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
    iput-wide v3, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 120051
    .line 120052
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->k:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    const-string v1, "category_bubble_cache"

    .line 120072
    .line 120073
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    return-void
.end method

.method public static e(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xadf409

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "category_bubble_max_num"

    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
