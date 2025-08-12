.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d21a48ee107211L    # -1.0865266664205756E136

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

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0xc1177e

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Double;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430038
    .line 430039
    .line 430040
    move-result-wide p0

    .line 430041
    return-wide p0

    .line 430042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 430043
    .line 430044
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance p0, Ljava/math/BigDecimal;

    .line 430052
    .line 430053
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430065
    .line 430066
    .line 430067
    move-result-wide p0

    .line 430068
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    const-wide/16 p2, 0x0

    .line 430077
    .line 430078
    if-eqz p1, :cond_2

    .line 430079
    .line 430080
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430081
    .line 430082
    .line 430083
    move-result-wide p0

    .line 430084
    cmpg-double v0, p0, p2

    .line 430085
    .line 430086
    if-gez v0, :cond_1

    .line 430087
    .line 430088
    const-wide p0, -0x10000000000001L

    .line 430089
    .line 430090
    .line 430091
    .line 430092
    .line 430093
    return-wide p0

    .line 430094
    :cond_1
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 430095
    .line 430096
    .line 430097
    .line 430098
    .line 430099
    return-wide p0

    .line 430100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    if-eqz p1, :cond_4

    .line 430105
    .line 430106
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430107
    .line 430108
    .line 430109
    move-result-wide p0

    .line 430110
    cmpg-double v0, p0, p2

    .line 430111
    .line 430112
    if-gez v0, :cond_3

    .line 430113
    .line 430114
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 430115
    .line 430116
    .line 430117
    .line 430118
    .line 430119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p0

    .line 430123
    goto :goto_0

    .line 430124
    :cond_3
    const-wide/16 p0, 0x1

    .line 430125
    .line 430126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p0

    .line 430130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430131
    .line 430132
    .line 430133
    move-result-wide p0

    .line 430134
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

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x696aba

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :goto_0
    move-object v0, p1

    .line 430033
    check-cast v0, Ljava/util/ArrayList;

    .line 430034
    .line 430035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-ge v1, v2, :cond_2

    .line 430040
    .line 430041
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v2

    .line 430045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    check-cast v0, Ljava/lang/Number;

    .line 430050
    .line 430051
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v4

    .line 430055
    cmpg-double v0, v2, v4

    .line 430056
    .line 430057
    if-gtz v0, :cond_1

    .line 430058
    .line 430059
    return v1

    .line 430060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    return p0
.end method

.method public static c(DD)D
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0xcdca7

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Double;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430038
    .line 430039
    .line 430040
    move-result-wide p0

    .line 430041
    return-wide p0

    .line 430042
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v0

    .line 430046
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 430047
    .line 430048
    .line 430049
    .line 430050
    .line 430051
    cmpg-double v4, v0, v2

    .line 430052
    .line 430053
    if-gez v4, :cond_1

    .line 430054
    .line 430055
    return-wide p0

    .line 430056
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 430057
    .line 430058
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    new-instance p0, Ljava/math/BigDecimal;

    .line 430066
    .line 430067
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p0

    .line 430078
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430079
    .line 430080
    .line 430081
    move-result-wide p0

    .line 430082
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p0

    .line 430086
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 430087
    .line 430088
    .line 430089
    move-result p1

    .line 430090
    const-wide/16 p2, 0x0

    .line 430091
    .line 430092
    if-eqz p1, :cond_3

    .line 430093
    .line 430094
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430095
    .line 430096
    .line 430097
    move-result-wide p0

    .line 430098
    cmpg-double v0, p0, p2

    .line 430099
    .line 430100
    if-gez v0, :cond_2

    .line 430101
    .line 430102
    const-wide p0, -0x10000000000001L

    .line 430103
    .line 430104
    .line 430105
    .line 430106
    .line 430107
    return-wide p0

    .line 430108
    :cond_2
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 430109
    .line 430110
    .line 430111
    .line 430112
    .line 430113
    return-wide p0

    .line 430114
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    if-eqz p1, :cond_5

    .line 430119
    .line 430120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430121
    .line 430122
    .line 430123
    move-result-wide p0

    .line 430124
    cmpg-double v0, p0, p2

    .line 430125
    .line 430126
    if-gez v0, :cond_4

    .line 430127
    .line 430128
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 430129
    .line 430130
    .line 430131
    .line 430132
    .line 430133
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p0

    .line 430137
    goto :goto_0

    .line 430138
    :cond_4
    const-wide/16 p0, 0x1

    .line 430139
    .line 430140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p0

    .line 430144
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430145
    .line 430146
    .line 430147
    move-result-wide p0

    .line 430148
    return-wide p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x7e351a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Double;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430028
    .line 430029
    .line 430030
    move-result-wide p0

    .line 430031
    return-wide p0

    .line 430032
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x1

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

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa87a49

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

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0xaf6088

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Double;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430038
    .line 430039
    .line 430040
    move-result-wide p0

    .line 430041
    return-wide p0

    .line 430042
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 430043
    .line 430044
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance p0, Ljava/math/BigDecimal;

    .line 430052
    .line 430053
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430065
    .line 430066
    .line 430067
    move-result-wide p0

    .line 430068
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    const-wide/16 p2, 0x0

    .line 430077
    .line 430078
    if-eqz p1, :cond_2

    .line 430079
    .line 430080
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430081
    .line 430082
    .line 430083
    move-result-wide p0

    .line 430084
    cmpg-double v0, p0, p2

    .line 430085
    .line 430086
    if-gez v0, :cond_1

    .line 430087
    .line 430088
    const-wide p0, -0x10000000000001L

    .line 430089
    .line 430090
    .line 430091
    .line 430092
    .line 430093
    return-wide p0

    .line 430094
    :cond_1
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 430095
    .line 430096
    .line 430097
    .line 430098
    .line 430099
    return-wide p0

    .line 430100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    if-eqz p1, :cond_4

    .line 430105
    .line 430106
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430107
    .line 430108
    .line 430109
    move-result-wide p0

    .line 430110
    cmpg-double v0, p0, p2

    .line 430111
    .line 430112
    if-gez v0, :cond_3

    .line 430113
    .line 430114
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 430115
    .line 430116
    .line 430117
    .line 430118
    .line 430119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p0

    .line 430123
    goto :goto_0

    .line 430124
    :cond_3
    const-wide/16 p0, 0x1

    .line 430125
    .line 430126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p0

    .line 430130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430131
    .line 430132
    .line 430133
    move-result-wide p0

    .line 430134
    return-wide p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xea46a0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    return-object p0

    .line 430026
    :cond_0
    if-nez p0, :cond_1

    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-static {p0, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_2

    .line 430036
    .line 430037
    const-string v0, ""

    .line 430038
    .line 430039
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    const-class v0, Ljava/util/List;

    .line 430047
    .line 430048
    invoke-static {p0, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 430049
    .line 430050
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

.method public static h(DD)Lorg/json/JSONArray;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v3, 0x0

    .line 430022
    const v4, 0x76214e

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v5

    .line 430029
    if-eqz v5, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Lorg/json/JSONArray;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 430039
    .line 430040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    rem-double/2addr p0, p2

    .line 430044
    double-to-int p0, p0

    .line 430045
    :goto_0
    int-to-double v3, v2

    .line 430046
    cmpg-double p1, v3, p2

    .line 430047
    .line 430048
    if-gez p1, :cond_2

    .line 430049
    .line 430050
    if-ne v2, p0, :cond_1

    .line 430051
    .line 430052
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 430053
    .line 430054
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 430055
    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :cond_1
    const-wide/16 v3, 0x0

    .line 430059
    .line 430060
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97c40

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
