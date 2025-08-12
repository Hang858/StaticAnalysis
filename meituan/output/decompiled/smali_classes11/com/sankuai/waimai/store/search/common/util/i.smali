.class public final Lcom/sankuai/waimai/store/search/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x373c9d405f3247aaL    # -3.377471644297775E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 17

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-wide/from16 v10, p1

    .line 310003
    .line 310004
    move-object/from16 v12, p3

    .line 310005
    .line 310006
    move-object/from16 v13, p4

    .line 310007
    .line 310008
    move/from16 v1, p5

    .line 310009
    .line 310010
    move-object/from16 v14, p6

    .line 310011
    .line 310012
    const/16 v2, 0x8

    .line 310013
    .line 310014
    new-array v2, v2, [Ljava/lang/Object;

    .line 310015
    .line 310016
    const/4 v3, 0x0

    .line 310017
    aput-object v0, v2, v3

    .line 310018
    .line 310019
    new-instance v3, Ljava/lang/Long;

    .line 310020
    .line 310021
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v4, 0x1

    .line 310025
    aput-object v3, v2, v4

    .line 310026
    .line 310027
    const/4 v3, 0x2

    .line 310028
    aput-object v12, v2, v3

    .line 310029
    .line 310030
    const/4 v3, 0x3

    .line 310031
    aput-object v13, v2, v3

    .line 310032
    .line 310033
    new-instance v3, Ljava/lang/Integer;

    .line 310034
    .line 310035
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 310036
    .line 310037
    .line 310038
    const/4 v4, 0x4

    .line 310039
    aput-object v3, v2, v4

    .line 310040
    .line 310041
    new-instance v3, Ljava/lang/Long;

    .line 310042
    .line 310043
    const-wide/16 v8, 0x0

    .line 310044
    .line 310045
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v4, 0x5

    .line 310049
    aput-object v3, v2, v4

    .line 310050
    .line 310051
    const/4 v3, 0x6

    .line 310052
    aput-object v14, v2, v3

    .line 310053
    .line 310054
    new-instance v3, Ljava/lang/Long;

    .line 310055
    .line 310056
    move-wide/from16 v6, p7

    .line 310057
    .line 310058
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 310059
    .line 310060
    .line 310061
    const/4 v4, 0x7

    .line 310062
    aput-object v3, v2, v4

    .line 310063
    .line 310064
    sget-object v3, Lcom/sankuai/waimai/store/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310065
    .line 310066
    const/4 v4, 0x0

    .line 310067
    const v5, 0xc468f3

    .line 310068
    .line 310069
    .line 310070
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v15

    .line 310074
    if-eqz v15, :cond_0

    .line 310075
    .line 310076
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310077
    .line 310078
    .line 310079
    return-void

    .line 310080
    :cond_0
    if-nez v0, :cond_1

    .line 310081
    .line 310082
    return-void

    .line 310083
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 310084
    .line 310085
    .line 310086
    :pswitch_0
    goto :goto_0

    .line 310087
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 310088
    .line 310089
    .line 310090
    move-result-object v15

    .line 310091
    new-instance v5, Lcom/sankuai/waimai/store/search/model/f;

    .line 310092
    .line 310093
    const/16 v16, 0x1

    .line 310094
    .line 310095
    move-object v1, v5

    .line 310096
    move-wide/from16 v2, p1

    .line 310097
    .line 310098
    move-object/from16 v4, p3

    .line 310099
    .line 310100
    move-object v0, v5

    .line 310101
    move-object/from16 v5, p4

    .line 310102
    .line 310103
    move/from16 v6, v16

    .line 310104
    .line 310105
    move-object/from16 v7, p6

    .line 310106
    .line 310107
    move-wide/from16 v8, p7

    .line 310108
    .line 310109
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/search/model/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 310110
    .line 310111
    .line 310112
    invoke-virtual {v15, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 310113
    .line 310114
    .line 310115
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 310116
    .line 310117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310118
    .line 310119
    .line 310120
    const-string v1, "poiId"

    .line 310121
    .line 310122
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 310123
    .line 310124
    .line 310125
    const-string v1, "poi_id_str"

    .line 310126
    .line 310127
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310128
    .line 310129
    .line 310130
    const-string v1, "poiName"

    .line 310131
    .line 310132
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310133
    .line 310134
    .line 310135
    const-string v1, "from"

    .line 310136
    .line 310137
    const-string v2, "from poi search"

    .line 310138
    .line 310139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310140
    .line 310141
    .line 310142
    const-string v1, "foodId"

    .line 310143
    .line 310144
    const-wide/16 v2, 0x0

    .line 310145
    .line 310146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 310147
    .line 310148
    .line 310149
    move-object/from16 v1, p0

    .line 310150
    .line 310151
    invoke-static {v1, v14, v0}, Lcom/sankuai/waimai/store/search/common/util/i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310152
    .line 310153
    .line 310154
    return-void

    .line 310155
    nop

    .line 310156
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xc4a41b

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v0

    .line 190032
    if-eqz v0, :cond_1

    .line 190033
    .line 190034
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 190035
    .line 190036
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
