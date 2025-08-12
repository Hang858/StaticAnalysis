.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20d6b5c68c7f4d8eL    # -2.586995288760313E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0xd47170

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/lang/Double;

    .line 180036
    .line 180037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180038
    .line 180039
    .line 180040
    move-result-wide p0

    .line 180041
    return-wide p0

    .line 180042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 180043
    .line 180044
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    new-instance p0, Ljava/math/BigDecimal;

    .line 180052
    .line 180053
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p0

    .line 180064
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 180065
    .line 180066
    .line 180067
    move-result-wide p0

    .line 180068
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p0

    .line 180072
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    const-wide/16 p2, 0x0

    .line 180077
    .line 180078
    if-eqz p1, :cond_2

    .line 180079
    .line 180080
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180081
    .line 180082
    .line 180083
    move-result-wide p0

    .line 180084
    cmpg-double v0, p0, p2

    .line 180085
    .line 180086
    if-gez v0, :cond_1

    .line 180087
    .line 180088
    const-wide p0, -0x10000000000001L

    .line 180089
    .line 180090
    .line 180091
    .line 180092
    .line 180093
    return-wide p0

    .line 180094
    :cond_1
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 180095
    .line 180096
    .line 180097
    .line 180098
    .line 180099
    return-wide p0

    .line 180100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    if-eqz p1, :cond_4

    .line 180105
    .line 180106
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180107
    .line 180108
    .line 180109
    move-result-wide p0

    .line 180110
    cmpg-double v0, p0, p2

    .line 180111
    .line 180112
    if-gez v0, :cond_3

    .line 180113
    .line 180114
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180115
    .line 180116
    .line 180117
    .line 180118
    .line 180119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p0

    .line 180123
    goto :goto_0

    .line 180124
    :cond_3
    const-wide/16 p0, 0x1

    .line 180125
    .line 180126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p0

    .line 180130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180131
    .line 180132
    .line 180133
    move-result-wide p0

    .line 180134
    return-wide p0
.end method

.method public static b(Ljava/lang/Number;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)I"
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xa4b58

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    :goto_0
    move-object v0, p1

    .line 180033
    check-cast v0, Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180036
    .line 180037
    .line 180038
    move-result v2

    .line 180039
    if-ge v1, v2, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v2

    .line 180045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    check-cast v0, Ljava/lang/Number;

    .line 180050
    .line 180051
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 180052
    .line 180053
    .line 180054
    move-result-wide v4

    .line 180055
    cmpg-double v0, v2, v4

    .line 180056
    .line 180057
    if-gtz v0, :cond_1

    .line 180058
    .line 180059
    return v1

    .line 180060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180064
    .line 180065
    .line 180066
    move-result p0

    .line 180067
    return p0
.end method

.method public static c(DD)D
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x1ad91e

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/lang/Double;

    .line 180036
    .line 180037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180038
    .line 180039
    .line 180040
    move-result-wide p0

    .line 180041
    return-wide p0

    .line 180042
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 180043
    .line 180044
    .line 180045
    move-result-wide v0

    .line 180046
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 180047
    .line 180048
    .line 180049
    .line 180050
    .line 180051
    cmpg-double v4, v0, v2

    .line 180052
    .line 180053
    if-gez v4, :cond_1

    .line 180054
    .line 180055
    return-wide p0

    .line 180056
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 180057
    .line 180058
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p0

    .line 180062
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180063
    .line 180064
    .line 180065
    new-instance p0, Ljava/math/BigDecimal;

    .line 180066
    .line 180067
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p0

    .line 180078
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 180079
    .line 180080
    .line 180081
    move-result-wide p0

    .line 180082
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p0

    .line 180086
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 180087
    .line 180088
    .line 180089
    move-result p1

    .line 180090
    const-wide/16 p2, 0x0

    .line 180091
    .line 180092
    if-eqz p1, :cond_3

    .line 180093
    .line 180094
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180095
    .line 180096
    .line 180097
    move-result-wide p0

    .line 180098
    cmpg-double v0, p0, p2

    .line 180099
    .line 180100
    if-gez v0, :cond_2

    .line 180101
    .line 180102
    const-wide p0, -0x10000000000001L

    .line 180103
    .line 180104
    .line 180105
    .line 180106
    .line 180107
    return-wide p0

    .line 180108
    :cond_2
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 180109
    .line 180110
    .line 180111
    .line 180112
    .line 180113
    return-wide p0

    .line 180114
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 180115
    .line 180116
    .line 180117
    move-result p1

    .line 180118
    if-eqz p1, :cond_5

    .line 180119
    .line 180120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180121
    .line 180122
    .line 180123
    move-result-wide p0

    .line 180124
    cmpg-double v0, p0, p2

    .line 180125
    .line 180126
    if-gez v0, :cond_4

    .line 180127
    .line 180128
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180129
    .line 180130
    .line 180131
    .line 180132
    .line 180133
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p0

    .line 180137
    goto :goto_0

    .line 180138
    :cond_4
    const-wide/16 p0, 0x1

    .line 180139
    .line 180140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p0

    .line 180144
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180145
    .line 180146
    .line 180147
    move-result-wide p0

    .line 180148
    return-wide p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 5

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x584e8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Double;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180028
    .line 180029
    .line 180030
    move-result-wide p0

    .line 180031
    return-wide p0

    .line 180032
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 180039
    .line 180040
    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static e(DDD)D
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb707d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    cmpl-double v0, p2, p4

    if-gez v0, :cond_4

    sub-double v0, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpg-double v2, p0, p2

    if-gez v2, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    cmpl-double v2, p0, p4

    if-lez v2, :cond_3

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_3
    sub-double/2addr p0, p2

    div-double/2addr p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static f(DD)D
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0xc2978e

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/lang/Double;

    .line 180036
    .line 180037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180038
    .line 180039
    .line 180040
    move-result-wide p0

    .line 180041
    return-wide p0

    .line 180042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 180043
    .line 180044
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    new-instance p0, Ljava/math/BigDecimal;

    .line 180052
    .line 180053
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p0

    .line 180064
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 180065
    .line 180066
    .line 180067
    move-result-wide p0

    .line 180068
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p0

    .line 180072
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    const-wide/16 p2, 0x0

    .line 180077
    .line 180078
    if-eqz p1, :cond_2

    .line 180079
    .line 180080
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180081
    .line 180082
    .line 180083
    move-result-wide p0

    .line 180084
    cmpg-double v0, p0, p2

    .line 180085
    .line 180086
    if-gez v0, :cond_1

    .line 180087
    .line 180088
    const-wide p0, -0x10000000000001L

    .line 180089
    .line 180090
    .line 180091
    .line 180092
    .line 180093
    return-wide p0

    .line 180094
    :cond_1
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 180095
    .line 180096
    .line 180097
    .line 180098
    .line 180099
    return-wide p0

    .line 180100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    if-eqz p1, :cond_4

    .line 180105
    .line 180106
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180107
    .line 180108
    .line 180109
    move-result-wide p0

    .line 180110
    cmpg-double v0, p0, p2

    .line 180111
    .line 180112
    if-gez v0, :cond_3

    .line 180113
    .line 180114
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180115
    .line 180116
    .line 180117
    .line 180118
    .line 180119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p0

    .line 180123
    goto :goto_0

    .line 180124
    :cond_3
    const-wide/16 p0, 0x1

    .line 180125
    .line 180126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p0

    .line 180130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180131
    .line 180132
    .line 180133
    move-result-wide p0

    .line 180134
    return-wide p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xfca901

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    return-object p0

    .line 180026
    :cond_0
    if-nez p0, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_2

    .line 180036
    .line 180037
    const-string v0, ""

    .line 180038
    .line 180039
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_2
    const-class v0, Ljava/util/List;

    .line 180047
    .line 180048
    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 180049
    .line 180050
    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static h(DD)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v3, 0x0

    .line 180022
    const v4, 0x4fd7c1

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v5

    .line 180029
    if-eqz v5, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Ljava/util/List;

    .line 180036
    .line 180037
    return-object p0

    .line 180038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    rem-double/2addr p0, p2

    .line 180044
    double-to-int p0, p0

    .line 180045
    :goto_0
    int-to-double v3, v2

    .line 180046
    cmpg-double p1, v3, p2

    .line 180047
    .line 180048
    if-gez p1, :cond_2

    .line 180049
    .line 180050
    if-ne v2, p0, :cond_1

    .line 180051
    .line 180052
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 180053
    .line 180054
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    goto :goto_1

    .line 180062
    :cond_1
    const-wide/16 v3, 0x0

    .line 180063
    .line 180064
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(DDD)D
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0009a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-wide p0

    :cond_1
    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method
