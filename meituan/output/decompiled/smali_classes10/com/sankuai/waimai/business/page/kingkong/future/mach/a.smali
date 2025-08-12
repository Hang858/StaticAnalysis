.class public final Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;
.super Lcom/sankuai/waimai/platform/dynamic/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public e:Lcom/sankuai/waimai/business/page/common/net/request/a;

.field public f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23a1ee0758cce0c8L    # 4.818006895043738E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 4

    .line 180000
    const-string v0, "c_i5kxn8l"

    .line 180001
    .line 180002
    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x3

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v0, v1, v2

    .line 180010
    .line 180011
    const/4 v0, 0x1

    .line 180012
    aput-object p1, v1, v0

    .line 180013
    .line 180014
    const/4 p1, 0x2

    .line 180015
    aput-object p2, v1, p1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0xba3ccb

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180033
    .line 180034
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 180041
    .line 180042
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 180043
    .line 180044
    if-eqz p1, :cond_1

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->e:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 180051
    .line 180052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180053
    .line 180054
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 180055
    .line 180056
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x951505

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p5, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    if-ne p3, v3, :cond_3

    .line 270042
    .line 270043
    :try_start_0
    invoke-static {p5}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->d(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-eqz v0, :cond_3

    .line 270048
    .line 270049
    invoke-static {p5}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->e(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v0

    .line 270053
    if-eqz v0, :cond_2

    .line 270054
    .line 270055
    invoke-static {p5}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->a(Ljava/lang/String;)V

    .line 270060
    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_2
    return-void

    .line 270064
    :cond_3
    :goto_0
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    const-string v2, "rocks_is_cache"

    .line 270069
    .line 270070
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 270075
    .line 270076
    if-eqz v2, :cond_4

    .line 270077
    .line 270078
    check-cast v0, Ljava/lang/Boolean;

    .line 270079
    .line 270080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270081
    .line 270082
    .line 270083
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270084
    :cond_4
    const-string v0, "sh"

    .line 270085
    .line 270086
    if-eqz v1, :cond_6

    .line 270087
    .line 270088
    if-eq p3, v3, :cond_5

    .line 270089
    .line 270090
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270091
    .line 270092
    .line 270093
    move-result v2

    .line 270094
    if-eqz v2, :cond_6

    .line 270095
    .line 270096
    :cond_5
    return-void

    .line 270097
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 270098
    .line 270099
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270100
    .line 270101
    .line 270102
    const-string v3, "lab"

    .line 270103
    .line 270104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v3

    .line 270108
    if-eqz v3, :cond_8

    .line 270109
    .line 270110
    const-string v4, "is_cache"

    .line 270111
    .line 270112
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270113
    .line 270114
    .line 270115
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/list/future/p;->b(Lorg/json/JSONObject;)V

    .line 270116
    .line 270117
    .line 270118
    const-string v1, "index"

    .line 270119
    .line 270120
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270121
    .line 270122
    .line 270123
    move-result v1

    .line 270124
    const-string v4, "lx"

    .line 270125
    .line 270126
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270127
    .line 270128
    .line 270129
    move-result v4

    .line 270130
    if-eqz v4, :cond_7

    .line 270131
    .line 270132
    invoke-virtual {p0, v3, v1, p5}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->b(Lorg/json/JSONObject;ILcom/sankuai/waimai/mach/node/a;)V

    .line 270133
    .line 270134
    .line 270135
    goto :goto_1

    .line 270136
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270137
    .line 270138
    .line 270139
    move-result v0

    .line 270140
    if-eqz v0, :cond_8

    .line 270141
    .line 270142
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->c(Lorg/json/JSONObject;I)Z

    .line 270143
    .line 270144
    .line 270145
    move-result v0

    .line 270146
    if-nez v0, :cond_8

    .line 270147
    .line 270148
    return-void

    .line 270149
    :cond_8
    :goto_1
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/util/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270153
    goto :goto_2

    .line 270154
    :catch_0
    move-exception v0

    .line 270155
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 270156
    .line 270157
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 270158
    .line 270159
    .line 270160
    const-string v2, "future_kingkong_mach_expose"

    .line 270161
    .line 270162
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v1

    .line 270166
    const-string v2, "mach_lx_expose_failed"

    .line 270167
    .line 270168
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v1

    .line 270172
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 270173
    .line 270174
    .line 270175
    :goto_2
    move-object v6, p4

    .line 270176
    move-object v2, p0

    .line 270177
    move-object v3, p1

    .line 270178
    move-object v4, p2

    .line 270179
    move v5, p3

    .line 270180
    move-object v7, p5

    .line 270181
    invoke-super/range {v2 .. v7}, Lcom/sankuai/waimai/platform/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270182
    .line 270183
    .line 270184
    return-void
.end method

.method public final b(Lorg/json/JSONObject;ILcom/sankuai/waimai/mach/node/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v1, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v1, v2

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x5d40ec

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230033
    .line 230034
    if-eqz v1, :cond_2

    .line 230035
    .line 230036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v1

    .line 230040
    if-eqz v1, :cond_2

    .line 230041
    .line 230042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230043
    .line 230044
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 230045
    .line 230046
    const-string v4, "trade_type"

    .line 230047
    .line 230048
    if-ne v1, v0, :cond_1

    .line 230049
    .line 230050
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230055
    .line 230056
    .line 230057
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->e:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 230058
    .line 230059
    if-nez v0, :cond_3

    .line 230060
    .line 230061
    const-string v0, ""

    .line 230062
    .line 230063
    goto :goto_1

    .line 230064
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 230065
    .line 230066
    :goto_1
    const-string v1, "filter"

    .line 230067
    .line 230068
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230069
    .line 230070
    .line 230071
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 230076
    .line 230077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230078
    .line 230079
    .line 230080
    move-result v1

    .line 230081
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p3

    .line 230085
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/waimai/business/page/home/list/a;->a(ILandroid/view/View;)I

    .line 230086
    .line 230087
    .line 230088
    move-result p3

    .line 230089
    const-string v0, "current_screen"

    .line 230090
    .line 230091
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230092
    .line 230093
    .line 230094
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p3

    .line 230098
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 230099
    .line 230100
    const-string v0, "first_load_uuid"

    .line 230101
    .line 230102
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230103
    .line 230104
    .line 230105
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p3

    .line 230109
    iget p3, p3, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 230110
    .line 230111
    const-string v0, "load_type"

    .line 230112
    .line 230113
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230114
    .line 230115
    .line 230116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230117
    .line 230118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230119
    .line 230120
    .line 230121
    const-string v0, "P0_"

    .line 230122
    .line 230123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230127
    .line 230128
    .line 230129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p2

    .line 230133
    const-string p3, "api_pos"

    .line 230134
    .line 230135
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230136
    .line 230137
    .line 230138
    new-instance p2, Lorg/json/JSONObject;

    .line 230139
    .line 230140
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 230141
    .line 230142
    .line 230143
    const-string p3, "extra"

    .line 230144
    .line 230145
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230146
    .line 230147
    .line 230148
    move-result-object v0

    .line 230149
    if-eqz v0, :cond_4

    .line 230150
    .line 230151
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 230152
    .line 230153
    .line 230154
    move-result-object v1

    .line 230155
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 230156
    .line 230157
    .line 230158
    move-result-wide v1

    .line 230159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v1

    .line 230163
    const-string v2, "userId"

    .line 230164
    .line 230165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230166
    .line 230167
    .line 230168
    :cond_4
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230169
    .line 230170
    .line 230171
    const-string p3, "ad_type"

    .line 230172
    .line 230173
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230174
    .line 230175
    .line 230176
    move-result v0

    .line 230177
    const-string v1, "charge_info"

    .line 230178
    .line 230179
    if-eqz v0, :cond_5

    .line 230180
    .line 230181
    const-string v2, "adType"

    .line 230182
    .line 230183
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230184
    .line 230185
    .line 230186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v0

    .line 230190
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v0

    .line 230194
    const-string v2, "adChargeInfo"

    .line 230195
    .line 230196
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230197
    .line 230198
    .line 230199
    :cond_5
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 230200
    .line 230201
    .line 230202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 230203
    .line 230204
    .line 230205
    return-void
.end method

.method public final c(Lorg/json/JSONObject;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x3b0036

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-string v0, "ad_type"

    .line 180037
    .line 180038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    const-string v2, "charge_info"

    .line 180043
    .line 180044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v2

    .line 180048
    if-nez v0, :cond_1

    .line 180049
    .line 180050
    return v1

    .line 180051
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v3

    .line 180055
    if-eqz v3, :cond_2

    .line 180056
    .line 180057
    return v1

    .line 180058
    :cond_2
    const-string v1, "&templateId="

    .line 180059
    .line 180060
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    const-string v2, "templateId"

    .line 180065
    .line 180066
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v2

    .line 180070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    new-instance v2, Lorg/json/JSONObject;

    .line 180078
    .line 180079
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180080
    .line 180081
    .line 180082
    const-string v3, "adType"

    .line 180083
    .line 180084
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180085
    .line 180086
    .line 180087
    const-string v0, "adChargeInfo"

    .line 180088
    .line 180089
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180090
    .line 180091
    .line 180092
    const-string v0, "ad"

    .line 180093
    .line 180094
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180095
    .line 180096
    .line 180097
    return p2
.end method
