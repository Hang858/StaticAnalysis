.class public final Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;
.super Lcom/sankuai/waimai/platform/dynamic/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc1b98c69b1b2853L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Ljava/lang/String;)V
    .locals 3

    .line 180000
    const-string v0, "c_i5kxn8l"

    .line 180001
    .line 180002
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v0, v1, v2

    .line 180013
    .line 180014
    const/4 v0, 0x2

    .line 180015
    aput-object p2, v1, v0

    .line 180016
    .line 180017
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v0, 0x6b41c8    # 9.849996E-39f

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 12
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
    move-object v6, p0

    .line 270001
    move-object v2, p2

    .line 270002
    move v3, p3

    .line 270003
    move-object/from16 v0, p4

    .line 270004
    .line 270005
    const/4 v1, 0x5

    .line 270006
    new-array v1, v1, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v4, 0x0

    .line 270009
    aput-object p1, v1, v4

    .line 270010
    .line 270011
    const/4 v5, 0x1

    .line 270012
    aput-object v2, v1, v5

    .line 270013
    .line 270014
    new-instance v7, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v7, v1, v8

    .line 270021
    .line 270022
    const/4 v7, 0x3

    .line 270023
    aput-object v0, v1, v7

    .line 270024
    .line 270025
    const/4 v9, 0x4

    .line 270026
    aput-object p5, v1, v9

    .line 270027
    .line 270028
    sget-object v9, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v10, 0x461ac3

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v11

    .line 270037
    if-eqz v11, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v1

    .line 270047
    const-string v9, "rocks_is_cache"

    .line 270048
    .line 270049
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v1

    .line 270053
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 270054
    .line 270055
    if-eqz v9, :cond_1

    .line 270056
    .line 270057
    check-cast v1, Ljava/lang/Boolean;

    .line 270058
    .line 270059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270060
    .line 270061
    .line 270062
    move-result v4

    .line 270063
    :cond_1
    if-eqz v4, :cond_3

    .line 270064
    .line 270065
    if-eq v3, v8, :cond_2

    .line 270066
    .line 270067
    const-string v1, "sh"

    .line 270068
    .line 270069
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v1

    .line 270073
    if-eqz v1, :cond_3

    .line 270074
    .line 270075
    :cond_2
    return-void

    .line 270076
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 270077
    .line 270078
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270079
    .line 270080
    .line 270081
    const-string v0, "lab"

    .line 270082
    .line 270083
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    if-eqz v0, :cond_4

    .line 270088
    .line 270089
    const-string v9, "is_cache"

    .line 270090
    .line 270091
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270092
    .line 270093
    .line 270094
    :cond_4
    const-string v4, "lx"

    .line 270095
    .line 270096
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270097
    .line 270098
    .line 270099
    move-result v4

    .line 270100
    if-eqz v4, :cond_6

    .line 270101
    .line 270102
    if-eqz v0, :cond_6

    .line 270103
    .line 270104
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 270105
    .line 270106
    if-eqz v4, :cond_6

    .line 270107
    .line 270108
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 270109
    .line 270110
    .line 270111
    move-result v4

    .line 270112
    if-eqz v4, :cond_6

    .line 270113
    .line 270114
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 270115
    .line 270116
    iget v4, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 270117
    .line 270118
    const-string v9, "trade_type"

    .line 270119
    .line 270120
    if-ne v4, v7, :cond_5

    .line 270121
    .line 270122
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270123
    .line 270124
    .line 270125
    goto :goto_0

    .line 270126
    :cond_5
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270127
    .line 270128
    .line 270129
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v4

    .line 270133
    move-object v0, p0

    .line 270134
    move-object v1, p1

    .line 270135
    move-object v2, p2

    .line 270136
    move v3, p3

    .line 270137
    move-object/from16 v5, p5

    .line 270138
    .line 270139
    invoke-super/range {v0 .. v5}, Lcom/sankuai/waimai/platform/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270140
    .line 270141
    .line 270142
    :catch_0
    return-void
.end method
