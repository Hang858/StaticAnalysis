.class public final Lcom/sankuai/waimai/drug/patch/burried/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3ec4518e01e8ad6bL    # -1814129.9925433744

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "b_waimai_i96m9o9b_mv"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/drug/patch/burried/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "b_waimai_9zxe37pj_mv"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/drug/patch/burried/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "b_waimai_9zxe37pj_mc"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/drug/patch/burried/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "b_waimai_n7u43ron_mc"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/drug/patch/burried/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p0, v0, v1

    .line 360006
    .line 360007
    const/4 v1, 0x1

    .line 360008
    aput-object p1, v0, v1

    .line 360009
    .line 360010
    const/4 v1, 0x2

    .line 360011
    aput-object p2, v0, v1

    .line 360012
    .line 360013
    new-instance v1, Ljava/lang/Integer;

    .line 360014
    .line 360015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360016
    .line 360017
    .line 360018
    const/4 v2, 0x3

    .line 360019
    aput-object v1, v0, v2

    .line 360020
    .line 360021
    new-instance v1, Ljava/lang/Integer;

    .line 360022
    .line 360023
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360024
    .line 360025
    .line 360026
    const/4 v2, 0x4

    .line 360027
    aput-object v1, v0, v2

    .line 360028
    .line 360029
    new-instance v1, Ljava/lang/Integer;

    .line 360030
    .line 360031
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360032
    .line 360033
    .line 360034
    const/4 v2, 0x5

    .line 360035
    aput-object v1, v0, v2

    .line 360036
    .line 360037
    const/4 v1, 0x6

    .line 360038
    aput-object p6, v0, v1

    .line 360039
    .line 360040
    new-instance v1, Ljava/lang/Integer;

    .line 360041
    .line 360042
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360043
    .line 360044
    .line 360045
    const/4 v2, 0x7

    .line 360046
    aput-object v1, v0, v2

    .line 360047
    .line 360048
    const/16 v1, 0x8

    .line 360049
    .line 360050
    aput-object p8, v0, v1

    .line 360051
    .line 360052
    sget-object v1, Lcom/sankuai/waimai/drug/patch/burried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360053
    .line 360054
    const/4 v2, 0x0

    .line 360055
    const v3, 0x32ccfd

    .line 360056
    .line 360057
    .line 360058
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360059
    .line 360060
    .line 360061
    move-result v4

    .line 360062
    if-eqz v4, :cond_0

    .line 360063
    .line 360064
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360065
    .line 360066
    .line 360067
    return-void

    .line 360068
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 360069
    .line 360070
    const-string v0, "b_waimai_nkd49skh_mc"

    .line 360071
    .line 360072
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 360073
    .line 360074
    .line 360075
    move-result-object p0

    .line 360076
    const-string v0, "poi_id"

    .line 360077
    .line 360078
    invoke-interface {p0, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360079
    .line 360080
    .line 360081
    move-result-object p0

    .line 360082
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360083
    .line 360084
    .line 360085
    move-result-object p1

    .line 360086
    const-string p7, "tab_index"

    .line 360087
    .line 360088
    invoke-interface {p0, p7, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360089
    .line 360090
    .line 360091
    move-result-object p0

    .line 360092
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360093
    .line 360094
    .line 360095
    move-result-object p1

    .line 360096
    const-string p4, "mode"

    .line 360097
    .line 360098
    invoke-interface {p0, p4, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360099
    .line 360100
    .line 360101
    move-result-object p0

    .line 360102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360103
    .line 360104
    .line 360105
    move-result-object p1

    .line 360106
    const-string p3, "type"

    .line 360107
    .line 360108
    invoke-interface {p0, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360109
    .line 360110
    .line 360111
    move-result-object p0

    .line 360112
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360113
    .line 360114
    .line 360115
    move-result-object p1

    .line 360116
    const-string p3, "tab_number"

    .line 360117
    .line 360118
    invoke-interface {p0, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360119
    .line 360120
    .line 360121
    move-result-object p0

    .line 360122
    const-string p1, "trace_id"

    .line 360123
    .line 360124
    invoke-interface {p0, p1, p6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360125
    .line 360126
    .line 360127
    move-result-object p0

    .line 360128
    const-string p1, "tab_name"

    .line 360129
    .line 360130
    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360131
    .line 360132
    .line 360133
    move-result-object p0

    .line 360134
    const-string p1, "stid"

    .line 360135
    .line 360136
    invoke-interface {p0, p1, p8}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 360137
    .line 360138
    .line 360139
    move-result-object p0

    .line 360140
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 360141
    .line 360142
    .line 360143
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-instance v8, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v8, v7, v14

    const/4 v8, 0x6

    aput-object v2, v7, v8

    const/4 v8, 0x7

    aput-object v3, v7, v8

    const/16 v8, 0x8

    aput-object v4, v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x9

    aput-object v8, v7, v14

    sget-object v8, Lcom/sankuai/waimai/drug/patch/burried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xaeff2e

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    sget-object v7, Lcom/sankuai/waimai/drug/patch/burried/a;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v7, "poi_id"

    .line 2
    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 3
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "spu_id"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "set_pos"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "type"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "mode"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "tab_name"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "trace_id"

    .line 8
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "stid"

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "has_recommend_spu"

    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "sku_id"

    .line 11
    invoke-static {v5, v6, v0, v1}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-instance v8, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v8, v7, v14

    const/4 v8, 0x6

    aput-object v2, v7, v8

    const/4 v8, 0x7

    aput-object v3, v7, v8

    const/16 v8, 0x8

    aput-object v4, v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x9

    aput-object v8, v7, v14

    sget-object v8, Lcom/sankuai/waimai/drug/patch/burried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xac9b33

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    sget-object v7, Lcom/sankuai/waimai/drug/patch/burried/a;->d:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v7, "poi_id"

    .line 2
    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 3
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "spu_id"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "set_pos"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "type"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "mode"

    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "tab_name"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "trace_id"

    .line 8
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "stid"

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "has_recommend_spu"

    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    const-string v1, "sku_id"

    .line 11
    invoke-static {v5, v6, v0, v1}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    new-instance v1, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v2, 0x2

    .line 310015
    aput-object v1, v0, v2

    .line 310016
    .line 310017
    new-instance v1, Ljava/lang/Integer;

    .line 310018
    .line 310019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v2, 0x3

    .line 310023
    aput-object v1, v0, v2

    .line 310024
    .line 310025
    new-instance v1, Ljava/lang/Integer;

    .line 310026
    .line 310027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310028
    .line 310029
    .line 310030
    const/4 v2, 0x4

    .line 310031
    aput-object v1, v0, v2

    .line 310032
    .line 310033
    const/4 v1, 0x5

    .line 310034
    aput-object p5, v0, v1

    .line 310035
    .line 310036
    const/4 v1, 0x6

    .line 310037
    aput-object p6, v0, v1

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/waimai/drug/patch/burried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const/4 v2, 0x0

    .line 310042
    const v3, 0x25cf5f

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v4

    .line 310049
    if-eqz v4, :cond_0

    .line 310050
    .line 310051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    return-void

    .line 310055
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 310056
    .line 310057
    const-string v0, "b_waimai_2w8kbbwl_mv"

    .line 310058
    .line 310059
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 310060
    .line 310061
    .line 310062
    move-result-object p0

    .line 310063
    const-string v0, "poi_id"

    .line 310064
    .line 310065
    invoke-interface {p0, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310066
    .line 310067
    .line 310068
    move-result-object p0

    .line 310069
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310070
    .line 310071
    .line 310072
    move-result-object p1

    .line 310073
    const-string p3, "mode"

    .line 310074
    .line 310075
    invoke-interface {p0, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310076
    .line 310077
    .line 310078
    move-result-object p0

    .line 310079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310080
    .line 310081
    .line 310082
    move-result-object p1

    .line 310083
    const-string p2, "type"

    .line 310084
    .line 310085
    invoke-interface {p0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310086
    .line 310087
    .line 310088
    move-result-object p0

    .line 310089
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310090
    .line 310091
    .line 310092
    move-result-object p1

    .line 310093
    const-string p2, "tab_number"

    .line 310094
    .line 310095
    invoke-interface {p0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310096
    .line 310097
    .line 310098
    move-result-object p0

    .line 310099
    const-string p1, "trace_id"

    .line 310100
    .line 310101
    invoke-interface {p0, p1, p5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310102
    .line 310103
    .line 310104
    move-result-object p0

    .line 310105
    const-string p1, "stid"

    .line 310106
    .line 310107
    invoke-interface {p0, p1, p6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 310108
    .line 310109
    .line 310110
    move-result-object p0

    .line 310111
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 310112
    .line 310113
    .line 310114
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/patch/burried/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9478e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    sget-object v0, Lcom/sankuai/waimai/drug/patch/burried/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    const-string v0, "poi_id"

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {p0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-interface {p0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    const-string p1, "trace_id"

    .line 5
    invoke-interface {p0, p1, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    const-string p1, "stid"

    .line 6
    invoke-interface {p0, p1, p5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
