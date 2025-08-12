.class public final Lcom/sankuai/waimai/business/search/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x454d5fff038fbae3L    # 7.102435552212969E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-wide/from16 v8, p1

    .line 290003
    .line 290004
    move-object/from16 v10, p3

    .line 290005
    .line 290006
    move-object/from16 v11, p4

    .line 290007
    .line 290008
    move/from16 v1, p5

    .line 290009
    .line 290010
    move-object/from16 v12, p6

    .line 290011
    .line 290012
    const/4 v2, 0x7

    .line 290013
    new-array v2, v2, [Ljava/lang/Object;

    .line 290014
    .line 290015
    const/4 v3, 0x0

    .line 290016
    aput-object v0, v2, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Long;

    .line 290019
    .line 290020
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v4, 0x1

    .line 290024
    aput-object v3, v2, v4

    .line 290025
    .line 290026
    const/4 v3, 0x2

    .line 290027
    aput-object v10, v2, v3

    .line 290028
    .line 290029
    const/4 v3, 0x3

    .line 290030
    aput-object v11, v2, v3

    .line 290031
    .line 290032
    new-instance v3, Ljava/lang/Integer;

    .line 290033
    .line 290034
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v4, 0x4

    .line 290038
    aput-object v3, v2, v4

    .line 290039
    .line 290040
    new-instance v3, Ljava/lang/Long;

    .line 290041
    .line 290042
    const-wide/16 v13, 0x0

    .line 290043
    .line 290044
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 290045
    .line 290046
    .line 290047
    const/4 v4, 0x5

    .line 290048
    aput-object v3, v2, v4

    .line 290049
    .line 290050
    const/4 v3, 0x6

    .line 290051
    aput-object v12, v2, v3

    .line 290052
    .line 290053
    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290054
    .line 290055
    const/4 v4, 0x0

    .line 290056
    const v5, 0x18c46c

    .line 290057
    .line 290058
    .line 290059
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290060
    .line 290061
    .line 290062
    move-result v6

    .line 290063
    if-eqz v6, :cond_0

    .line 290064
    .line 290065
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290066
    .line 290067
    .line 290068
    return-void

    .line 290069
    :cond_0
    if-nez v0, :cond_1

    .line 290070
    .line 290071
    return-void

    .line 290072
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 290073
    .line 290074
    .line 290075
    :pswitch_0
    goto :goto_0

    .line 290076
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 290077
    .line 290078
    .line 290079
    move-result-object v15

    .line 290080
    new-instance v7, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 290081
    .line 290082
    const/4 v6, 0x1

    .line 290083
    move-object v1, v7

    .line 290084
    move-wide/from16 v2, p1

    .line 290085
    .line 290086
    move-object/from16 v4, p3

    .line 290087
    .line 290088
    move-object/from16 v5, p4

    .line 290089
    .line 290090
    move-object v13, v7

    .line 290091
    move-object/from16 v7, p6

    .line 290092
    .line 290093
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 290094
    .line 290095
    .line 290096
    invoke-virtual {v15, v13}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 290097
    .line 290098
    .line 290099
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 290100
    .line 290101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290102
    .line 290103
    .line 290104
    const-string v2, "poiId"

    .line 290105
    .line 290106
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290107
    .line 290108
    .line 290109
    const-string v2, "poi_id_str"

    .line 290110
    .line 290111
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290112
    .line 290113
    .line 290114
    const-string v2, "poiName"

    .line 290115
    .line 290116
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290117
    .line 290118
    .line 290119
    const-string v2, "from"

    .line 290120
    .line 290121
    const-string v3, "from poi search"

    .line 290122
    .line 290123
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290124
    .line 290125
    .line 290126
    const-string v2, "foodId"

    .line 290127
    .line 290128
    const-wide/16 v3, 0x0

    .line 290129
    .line 290130
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290131
    .line 290132
    .line 290133
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290134
    .line 290135
    .line 290136
    move-result v2

    .line 290137
    if-eqz v2, :cond_2

    .line 290138
    .line 290139
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 290140
    .line 290141
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290142
    .line 290143
    .line 290144
    goto :goto_1

    .line 290145
    :cond_2
    invoke-static {v0, v12, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290146
    .line 290147
    .line 290148
    :goto_1
    return-void

    .line 290149
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
