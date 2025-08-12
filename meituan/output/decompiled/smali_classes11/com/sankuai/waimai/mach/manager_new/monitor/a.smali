.class public final Lcom/sankuai/waimai/mach/manager_new/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1e8852221b5c60aaL    # -3.3290791055011633E161

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "0"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "1"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 13

    .line 310000
    move-object/from16 v4, p3

    .line 310001
    .line 310002
    move/from16 v0, p7

    .line 310003
    .line 310004
    const/4 v1, 0x7

    .line 310005
    new-array v1, v1, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v2, 0x0

    .line 310008
    aput-object p0, v1, v2

    .line 310009
    .line 310010
    const/4 v3, 0x1

    .line 310011
    aput-object p1, v1, v3

    .line 310012
    .line 310013
    const/4 v5, 0x2

    .line 310014
    aput-object p2, v1, v5

    .line 310015
    .line 310016
    const/4 v6, 0x3

    .line 310017
    aput-object v4, v1, v6

    .line 310018
    .line 310019
    const/4 v7, 0x4

    .line 310020
    aput-object p4, v1, v7

    .line 310021
    .line 310022
    new-instance v8, Ljava/lang/Long;

    .line 310023
    .line 310024
    move-wide/from16 v9, p5

    .line 310025
    .line 310026
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v9, 0x5

    .line 310030
    aput-object v8, v1, v9

    .line 310031
    .line 310032
    new-instance v8, Ljava/lang/Integer;

    .line 310033
    .line 310034
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v10, 0x6

    .line 310038
    aput-object v8, v1, v10

    .line 310039
    .line 310040
    sget-object v8, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310041
    .line 310042
    const/4 v10, 0x0

    .line 310043
    const v11, 0xfd1271

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v1, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v12

    .line 310050
    if-eqz v12, :cond_0

    .line 310051
    .line 310052
    invoke-static {v1, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    return-void

    .line 310056
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310057
    .line 310058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310059
    .line 310060
    .line 310061
    const-string v8, "aSyncLoadMachBundle | \u5f02\u6b65\u52a0\u8f7d\u7f51\u7edc\u78c1\u76d8\u6a21\u677f\u5931\u8d25 | "

    .line 310062
    .line 310063
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310064
    .line 310065
    .line 310066
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310067
    .line 310068
    .line 310069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310070
    .line 310071
    .line 310072
    move-result-object v1

    .line 310073
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 310074
    .line 310075
    .line 310076
    const/4 v1, 0x0

    .line 310077
    sget-object v8, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    .line 310078
    .line 310079
    new-array v3, v3, [Ljava/lang/Object;

    .line 310080
    .line 310081
    new-instance v11, Ljava/lang/Integer;

    .line 310082
    .line 310083
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310084
    .line 310085
    .line 310086
    aput-object v11, v3, v2

    .line 310087
    .line 310088
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310089
    .line 310090
    const v11, 0x7543ce

    .line 310091
    .line 310092
    .line 310093
    invoke-static {v3, v10, v2, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310094
    .line 310095
    .line 310096
    move-result v12

    .line 310097
    if-eqz v12, :cond_1

    .line 310098
    .line 310099
    invoke-static {v3, v10, v2, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310100
    .line 310101
    .line 310102
    move-result-object v0

    .line 310103
    check-cast v0, Ljava/lang/Integer;

    .line 310104
    .line 310105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310106
    .line 310107
    .line 310108
    move-result v0

    .line 310109
    :goto_0
    move v7, v0

    .line 310110
    goto :goto_1

    .line 310111
    :cond_1
    if-eq v0, v5, :cond_5

    .line 310112
    .line 310113
    if-eq v0, v6, :cond_4

    .line 310114
    .line 310115
    if-eq v0, v7, :cond_3

    .line 310116
    .line 310117
    if-eq v0, v9, :cond_2

    .line 310118
    .line 310119
    const/16 v0, 0xf

    .line 310120
    .line 310121
    goto :goto_0

    .line 310122
    :cond_2
    const/16 v0, 0xe

    .line 310123
    .line 310124
    goto :goto_0

    .line 310125
    :cond_3
    const/16 v0, 0xd

    .line 310126
    .line 310127
    goto :goto_0

    .line 310128
    :cond_4
    const/16 v0, 0xc

    .line 310129
    .line 310130
    goto :goto_0

    .line 310131
    :cond_5
    const/16 v0, 0xb

    .line 310132
    .line 310133
    goto :goto_0

    .line 310134
    :goto_1
    move-object v0, p0

    .line 310135
    move-object v2, p1

    .line 310136
    move-object v3, p2

    .line 310137
    move-object/from16 v4, p3

    .line 310138
    .line 310139
    move-object/from16 v5, p4

    .line 310140
    .line 310141
    move-object v6, v8

    .line 310142
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310143
    .line 310144
    .line 310145
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Long;

    .line 290019
    .line 290020
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0x8a7a13

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290043
    .line 290044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290045
    .line 290046
    .line 290047
    const-string v1, "ASyncLoadMachBundle | \u5f02\u6b65\u52a0\u8f7d\u7f51\u7edc\u78c1\u76d8\u6a21\u677f\u6210\u529f | "

    .line 290048
    .line 290049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290050
    .line 290051
    .line 290052
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290053
    .line 290054
    .line 290055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290056
    .line 290057
    .line 290058
    move-result-object v0

    .line 290059
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 290060
    .line 290061
    .line 290062
    const/4 v1, 0x1

    .line 290063
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    .line 290064
    .line 290065
    const/16 v7, 0xa

    .line 290066
    .line 290067
    move-object v0, p0

    .line 290068
    move-object v2, p1

    .line 290069
    move-object v3, p2

    .line 290070
    move-object v4, p3

    .line 290071
    move-object v5, p4

    .line 290072
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290073
    .line 290074
    .line 290075
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    .line 290076
    .line 290077
    const/4 v7, 0x0

    .line 290078
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290079
    .line 290080
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 14

    .line 310000
    move-object/from16 v4, p3

    .line 310001
    .line 310002
    move/from16 v0, p7

    .line 310003
    .line 310004
    const/16 v1, 0x8

    .line 310005
    .line 310006
    new-array v1, v1, [Ljava/lang/Object;

    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object p0, v1, v2

    .line 310010
    .line 310011
    const/4 v3, 0x1

    .line 310012
    aput-object p1, v1, v3

    .line 310013
    .line 310014
    const/4 v5, 0x2

    .line 310015
    aput-object p2, v1, v5

    .line 310016
    .line 310017
    const/4 v6, 0x3

    .line 310018
    aput-object v4, v1, v6

    .line 310019
    .line 310020
    const/4 v7, 0x4

    .line 310021
    const-string v8, "0.0.0"

    .line 310022
    .line 310023
    aput-object v8, v1, v7

    .line 310024
    .line 310025
    new-instance v9, Ljava/lang/Long;

    .line 310026
    .line 310027
    move-wide/from16 v10, p4

    .line 310028
    .line 310029
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v10, 0x5

    .line 310033
    aput-object v9, v1, v10

    .line 310034
    .line 310035
    new-instance v9, Ljava/lang/Integer;

    .line 310036
    .line 310037
    move/from16 v11, p6

    .line 310038
    .line 310039
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v11, 0x6

    .line 310043
    aput-object v9, v1, v11

    .line 310044
    .line 310045
    new-instance v9, Ljava/lang/Integer;

    .line 310046
    .line 310047
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310048
    .line 310049
    .line 310050
    const/4 v11, 0x7

    .line 310051
    aput-object v9, v1, v11

    .line 310052
    .line 310053
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310054
    .line 310055
    const/4 v11, 0x0

    .line 310056
    const v12, 0x563c65

    .line 310057
    .line 310058
    .line 310059
    invoke-static {v1, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310060
    .line 310061
    .line 310062
    move-result v13

    .line 310063
    if-eqz v13, :cond_0

    .line 310064
    .line 310065
    invoke-static {v1, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310066
    .line 310067
    .line 310068
    return-void

    .line 310069
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310070
    .line 310071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310072
    .line 310073
    .line 310074
    const-string v9, "aSyncLoadMachBundle | \u5f02\u6b65\u52a0\u8f7d\u9884\u7f6e\u78c1\u76d8\u6a21\u677f\u5931\u8d25 | "

    .line 310075
    .line 310076
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310077
    .line 310078
    .line 310079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310080
    .line 310081
    .line 310082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310083
    .line 310084
    .line 310085
    move-result-object v1

    .line 310086
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 310087
    .line 310088
    .line 310089
    const/4 v1, 0x0

    .line 310090
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v10, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .line 310000
    move-object v8, p3

    .line 310001
    const/4 v0, 0x7

    .line 310002
    new-array v0, v0, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v1, 0x0

    .line 310005
    aput-object p0, v0, v1

    .line 310006
    .line 310007
    const/4 v1, 0x1

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    const/4 v1, 0x2

    .line 310011
    aput-object p2, v0, v1

    .line 310012
    .line 310013
    const/4 v1, 0x3

    .line 310014
    aput-object v8, v0, v1

    .line 310015
    .line 310016
    const/4 v1, 0x4

    .line 310017
    aput-object p4, v0, v1

    .line 310018
    .line 310019
    new-instance v1, Ljava/lang/Long;

    .line 310020
    .line 310021
    move-wide v2, p5

    .line 310022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v2, 0x5

    .line 310026
    aput-object v1, v0, v2

    .line 310027
    .line 310028
    new-instance v1, Ljava/lang/Integer;

    .line 310029
    .line 310030
    move/from16 v2, p7

    .line 310031
    .line 310032
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v2, 0x6

    .line 310036
    aput-object v1, v0, v2

    .line 310037
    .line 310038
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310039
    .line 310040
    const/4 v2, 0x0

    .line 310041
    const v3, 0x302a8f

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v4

    .line 310048
    if-eqz v4, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310055
    .line 310056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310057
    .line 310058
    .line 310059
    const-string v1, "ASyncLoadMachBundle | \u5f02\u6b65\u52a0\u8f7d\u9884\u7f6e\u78c1\u76d8\u6a21\u677f\u6210\u529f | "

    .line 310060
    .line 310061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310062
    .line 310063
    .line 310064
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310065
    .line 310066
    .line 310067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310068
    .line 310069
    .line 310070
    move-result-object v0

    .line 310071
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 310072
    .line 310073
    .line 310074
    const/4 v1, 0x1

    .line 310075
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 310076
    .line 310077
    const/4 v7, 0x0

    .line 310078
    move-object v0, p0

    .line 310079
    move-object v2, p1

    .line 310080
    move-object v3, p2

    .line 310081
    move-object v4, p3

    .line 310082
    move-object v5, p4

    .line 310083
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310084
    .line 310085
    .line 310086
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    .line 310087
    .line 310088
    const/4 v7, 0x1

    .line 310089
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310090
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v0, p6

    move/from16 v12, p9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const/4 v3, 0x4

    aput-object v11, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf2a760

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v14, v2

    const-string v0, "aSyncLoadMachBundle | \u5f02\u6b65\u52a0\u8f7d\u6a21\u677f\u5931\u8d25 | "

    const-string v1, " | "

    const-string v2, " | \u65f6\u95f4 = "

    .line 2
    invoke-static {v0, v10, v1, v11, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    if-eqz v12, :cond_1

    const/4 v0, 0x3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 4
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "version"

    const-string v1, "v2"

    const-string v2, "biz"

    .line 5
    invoke-static {v0, v1, v2, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "business"

    .line 6
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "machId"

    .line 7
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "presetMachId"

    .line 8
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "presetErrorCode"

    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "netErrorCode"

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    move-result-object v7

    iget-boolean v7, v7, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v13, "newUser"

    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object v7

    const-string v13, "mach_load_v2_asyc"

    move/from16 p6, v14

    const-string v14, "\u6a21\u677f"

    move-object/from16 p7, v12

    const-string v12, "\u5f02\u6b65\u52a0\u8f7dBundle\u5931\u8d25"

    invoke-interface {v7, v13, v14, v12, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v0, 0x458f

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/exception/a;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;JJ)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    const-wide/16 v2, 0x1388

    .line 190009
    .line 190010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v4, 0x1

    .line 190014
    aput-object v1, v0, v4

    .line 190015
    .line 190016
    new-instance v1, Ljava/lang/Long;

    .line 190017
    .line 190018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v4, 0x2

    .line 190022
    aput-object v1, v0, v4

    .line 190023
    .line 190024
    new-instance v1, Ljava/lang/Long;

    .line 190025
    .line 190026
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v4, 0x3

    .line 190030
    aput-object v1, v0, v4

    .line 190031
    .line 190032
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const/4 v4, 0x0

    .line 190035
    const v5, 0xaf4964

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v6

    .line 190042
    if-eqz v6, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190049
    .line 190050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    const-string v2, "timeout"

    .line 190058
    .line 190059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    const-string p2, "interval"

    .line 190067
    .line 190068
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    const-string p1, "machId"

    .line 190072
    .line 190073
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p0

    .line 190080
    const-string p1, "downloadInterval"

    .line 190081
    .line 190082
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    sget-object p0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190086
    .line 190087
    sget-object p0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 190088
    .line 190089
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 190090
    move-result-object p0

    const-string p1, "mach_load_v2_async_timeout"

    const-string p2, "\u5f02\u6b65\u52a0\u8f7d"

    const-string p3, "\u52a0\u8f7d\u8d85\u65f6"

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x5a1eb6

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
    return-void

    .line 160030
    :cond_0
    if-eqz p1, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    const-string v0, "machId"

    .line 160034
    .line 160035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    const-string v1, "isNewUser"

    .line 160044
    .line 160045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    const-string v1, "mach_config_v2_miss"

    .line 160057
    .line 160058
    const-string v2, "\u914d\u7f6e\u5f02\u5e38"

    .line 160059
    .line 160060
    const-string v3, "\u7f3a\u5c11\u914d\u7f6e"

    .line 160061
    .line 160062
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160063
    .line 160064
    .line 160065
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    const-string v0, "onConfigMiss | \u7f3a\u5c11\u914d\u7f6e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xdf9aa2

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
    return-void

    .line 160030
    :cond_0
    const-string v0, "machId"

    .line 160031
    .line 160032
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    const-string v1, "isNewUser"

    .line 160041
    .line 160042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    const-string v1, "mach_config_v2_no_match"

    .line 160054
    .line 160055
    const-string v2, "\u914d\u7f6e\u5f02\u5e38"

    .line 160056
    .line 160057
    const-string v3, "MachID\u65e0\u6cd5\u5339\u914d\u5230\u8fd0\u884c\u65f6\u72b6\u6001"

    .line 160058
    .line 160059
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160060
    .line 160061
    .line 160062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    const-string v0, "onConfigNoMatch | MachID\u65e0\u6cd5\u5339\u914d\u5230\u8fd0\u884c\u65f6\u72b6\u6001 | "

    .line 160068
    .line 160069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160070
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb3b5d2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    const-string v1, "onLoadFault | meet fault \uff01\uff01| "

    .line 160031
    .line 160032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    const-string v1, " | "

    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    new-instance v0, Ljava/util/HashMap;

    .line 160054
    .line 160055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    const-string v1, "version"

    .line 160059
    .line 160060
    const-string v2, "v2"

    .line 160061
    .line 160062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    const-string v1, "dir"

    .line 160066
    .line 160067
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    const-string p0, "reason"

    .line 160071
    .line 160072
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p0

    .line 160079
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160080
    move-result-object p0

    const-string p1, "mch_v2_load_task_fault"

    const-string v1, "\u4efb\u52a1\u52a0\u8f7d\u5f02\u5e38"

    const-string v2, ""

    invoke-interface {p0, p1, v1, v2, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xf36f2e

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    const-string v0, "syncLoadMachBundle | bundle not initialized \uff01\uff01"

    .line 240032
    .line 240033
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 240034
    .line 240035
    .line 240036
    new-instance v0, Ljava/util/HashMap;

    .line 240037
    .line 240038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240039
    .line 240040
    .line 240041
    const-string v1, "version"

    .line 240042
    .line 240043
    const-string v2, "v2"

    .line 240044
    .line 240045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240046
    .line 240047
    .line 240048
    const-string v1, "biz"

    .line 240049
    .line 240050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    const-string p1, "business"

    .line 240054
    .line 240055
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    const-string p0, "machId"

    .line 240059
    .line 240060
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    const-string p0, "presetMachId"

    .line 240064
    .line 240065
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p0

    .line 240072
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p0

    .line 240076
    if-eqz p0, :cond_1

    .line 240077
    .line 240078
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p0

    .line 240082
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p0

    .line 240086
    const-string p1, "mach_sdk_init"

    .line 240087
    .line 240088
    const-string p2, "SDK\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u5373\u4efb\u52a1\u8c03\u7528"

    .line 240089
    .line 240090
    const-string p3, ""

    .line 240091
    .line 240092
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240093
    .line 240094
    .line 240095
    goto :goto_0

    .line 240096
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240097
    .line 240098
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240099
    .line 240100
    const-string p1, "onSDKNotInit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static k(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 16

    .line 310000
    move-object/from16 v4, p3

    .line 310001
    .line 310002
    move/from16 v0, p5

    .line 310003
    .line 310004
    const/4 v1, 0x7

    .line 310005
    new-array v2, v1, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v3, 0x0

    .line 310008
    aput-object p0, v2, v3

    .line 310009
    .line 310010
    const/4 v5, 0x1

    .line 310011
    aput-object p1, v2, v5

    .line 310012
    .line 310013
    const/4 v6, 0x2

    .line 310014
    aput-object p2, v2, v6

    .line 310015
    .line 310016
    const/4 v7, 0x3

    .line 310017
    aput-object v4, v2, v7

    .line 310018
    .line 310019
    const/4 v8, 0x4

    .line 310020
    aput-object p4, v2, v8

    .line 310021
    .line 310022
    new-instance v9, Ljava/lang/Integer;

    .line 310023
    .line 310024
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v10, 0x5

    .line 310028
    aput-object v9, v2, v10

    .line 310029
    .line 310030
    new-instance v9, Ljava/lang/Long;

    .line 310031
    .line 310032
    move-wide/from16 v11, p6

    .line 310033
    .line 310034
    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v11, 0x6

    .line 310038
    aput-object v9, v2, v11

    .line 310039
    .line 310040
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310041
    .line 310042
    const/4 v12, 0x0

    .line 310043
    const v13, 0x4bac2

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v2, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v14

    .line 310050
    if-eqz v14, :cond_0

    .line 310051
    .line 310052
    invoke-static {v2, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    return-void

    .line 310056
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310057
    .line 310058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310059
    .line 310060
    .line 310061
    const-string v9, "syncLoadMachBundle | \u540c\u6b65\u52a0\u8f7d\u7f51\u7edc\u78c1\u76d8\u6a21\u677f\u5931\u8d25 | "

    .line 310062
    .line 310063
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310064
    .line 310065
    .line 310066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310067
    .line 310068
    .line 310069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310070
    .line 310071
    .line 310072
    move-result-object v2

    .line 310073
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 310074
    .line 310075
    .line 310076
    const/4 v2, 0x0

    .line 310077
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    .line 310078
    .line 310079
    new-array v13, v5, [Ljava/lang/Object;

    .line 310080
    .line 310081
    new-instance v14, Ljava/lang/Integer;

    .line 310082
    .line 310083
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310084
    .line 310085
    .line 310086
    aput-object v14, v13, v3

    .line 310087
    .line 310088
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310089
    .line 310090
    const v14, 0xd22dbc

    .line 310091
    .line 310092
    .line 310093
    invoke-static {v13, v12, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310094
    .line 310095
    .line 310096
    move-result v15

    .line 310097
    if-eqz v15, :cond_1

    .line 310098
    .line 310099
    invoke-static {v13, v12, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310100
    .line 310101
    .line 310102
    move-result-object v0

    .line 310103
    check-cast v0, Ljava/lang/Integer;

    .line 310104
    .line 310105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310106
    .line 310107
    .line 310108
    move-result v0

    .line 310109
    move v7, v0

    .line 310110
    goto :goto_2

    .line 310111
    :cond_1
    if-eqz v0, :cond_6

    .line 310112
    .line 310113
    if-eq v0, v7, :cond_5

    .line 310114
    .line 310115
    if-eq v0, v8, :cond_7

    .line 310116
    .line 310117
    if-eq v0, v10, :cond_4

    .line 310118
    .line 310119
    if-eq v0, v1, :cond_3

    .line 310120
    .line 310121
    const/16 v1, 0x8

    .line 310122
    .line 310123
    if-eq v0, v1, :cond_2

    .line 310124
    .line 310125
    goto :goto_0

    .line 310126
    :cond_2
    const/4 v5, 0x3

    .line 310127
    goto :goto_1

    .line 310128
    :cond_3
    const/4 v5, 0x6

    .line 310129
    goto :goto_1

    .line 310130
    :cond_4
    const/4 v5, 0x4

    .line 310131
    goto :goto_1

    .line 310132
    :cond_5
    const/4 v5, 0x2

    .line 310133
    goto :goto_1

    .line 310134
    :cond_6
    :goto_0
    const/4 v5, 0x5

    .line 310135
    :cond_7
    :goto_1
    move v7, v5

    .line 310136
    :goto_2
    move-object/from16 v0, p0

    .line 310137
    .line 310138
    move v1, v2

    .line 310139
    move-object/from16 v2, p1

    .line 310140
    .line 310141
    move-object/from16 v3, p2

    .line 310142
    .line 310143
    move-object/from16 v4, p3

    .line 310144
    .line 310145
    move-object/from16 v5, p4

    .line 310146
    .line 310147
    move-object v6, v9

    .line 310148
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 13

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-wide/from16 v0, p6

    move/from16 v11, p9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v10, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p8

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x8

    aput-object v3, v2, v6

    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xb5c21b

    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v7, v2

    const-string v0, "syncLoadMachBundle | \u540c\u6b65\u52a0\u8f7d\u6a21\u677f\u5931\u8d25 | "

    const-string v1, " | "

    const-string v2, " | \u65f6\u95f4 = "

    .line 2
    invoke-static {v0, v4, v1, v10, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    const-string v2, "v2"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz"

    .line 6
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "machId"

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presetMachId"

    .line 9
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "presetErrorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "netErrorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "newUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object v1

    const-string v2, "mach_load_v2_sync"

    const-string v3, "\u6a21\u677f"

    const-string v5, "\u540c\u6b65\u52a0\u8f7dBundle\u5931\u8d25"

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v0, 0x458f

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/exception/a;I)V

    if-eqz v11, :cond_1

    const/4 v0, 0x3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 15
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a5531

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "onLoadFault | meet fault \uff01\uff01| "

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "version"

    .line 120048
    .line 120049
    const-string v2, "v2"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "reason"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120060
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object p0

    const-string v1, "mach_v2_task_fault"

    const-string v2, "IO\u961f\u5217\u4efb\u52a1\u5f02\u5e38"

    const-string v3, ""

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
