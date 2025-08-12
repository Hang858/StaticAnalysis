.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 10

    .line 210000
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 210001
    .line 210002
    iget-object p1, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210003
    .line 210004
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v0

    .line 210008
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 210009
    .line 210010
    .line 210011
    move-result-object v0

    .line 210012
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v0

    .line 210016
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 210017
    .line 210018
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210019
    .line 210020
    .line 210021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p2

    .line 210025
    const-string v1, "code"

    .line 210026
    .line 210027
    invoke-virtual {v9, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210028
    .line 210029
    .line 210030
    const-string p2, "message"

    .line 210031
    .line 210032
    invoke-virtual {v9, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v3, 0x0

    .line 210036
    const/4 v8, 0x0

    .line 210037
    move-object p2, v0

    .line 210038
    check-cast p2, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 210039
    .line 210040
    const-string v2, "pay"

    .line 210041
    .line 210042
    const-string v4, "SC"

    .line 210043
    .line 210044
    const-string v5, "c_pay_neo"

    .line 210045
    .line 210046
    const-string v6, "b_pay_neo_error_sc"

    .line 210047
    .line 210048
    move-object v0, p2

    .line 210049
    move-object v1, p1

    .line 210050
    move-object v7, v9

    .line 210051
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 210052
    .line 210053
    .line 210054
    const/4 p3, 0x0

    .line 210055
    const-string v0, "neo_error"

    .line 210056
    .line 210057
    invoke-virtual {p2, p1, v0, v9, p3}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 210058
    .line 210059
    .line 210060
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 9

    .line 210000
    iget v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->a:I

    .line 210001
    .line 210002
    const/4 v1, 0x1

    .line 210003
    add-int/2addr v0, v1

    .line 210004
    iput v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->a:I

    .line 210005
    .line 210006
    if-le v0, v1, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 210010
    .line 210011
    iget-object p1, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210012
    .line 210013
    const/16 v0, 0xc8

    .line 210014
    .line 210015
    if-ne v0, p2, :cond_2

    .line 210016
    .line 210017
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 210018
    .line 210019
    .line 210020
    move-result-object v0

    .line 210021
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 210022
    .line 210023
    .line 210024
    move-result-object v0

    .line 210025
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 210026
    .line 210027
    .line 210028
    move-result-object v0

    .line 210029
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210030
    .line 210031
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 210032
    .line 210033
    const-string v2, "load_finish"

    .line 210034
    .line 210035
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210036
    .line 210037
    .line 210038
    const-string v2, "b_pay_neo_page_finish_sc"

    .line 210039
    .line 210040
    const-string v3, "neo_page_finish"

    .line 210041
    .line 210042
    move-object v0, p0

    .line 210043
    move-object v1, p1

    .line 210044
    move v4, p2

    .line 210045
    move-object v5, p3

    .line 210046
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->h(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 210054
    .line 210055
    const-string v1, "is_foreground"

    .line 210056
    .line 210057
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 210062
    .line 210063
    if-eqz v0, :cond_1

    .line 210064
    .line 210065
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 210070
    .line 210071
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v0

    .line 210075
    check-cast v0, Ljava/lang/Boolean;

    .line 210076
    .line 210077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210078
    .line 210079
    .line 210080
    move-result v0

    .line 210081
    if-eqz v0, :cond_1

    .line 210082
    .line 210083
    const-string v2, "b_pay_neo_show_sc"

    .line 210084
    .line 210085
    const-string v3, "neo_show"

    .line 210086
    .line 210087
    move-object v0, p0

    .line 210088
    move-object v1, p1

    .line 210089
    move v4, p2

    .line 210090
    move-object v5, p3

    .line 210091
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->h(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210092
    .line 210093
    .line 210094
    goto :goto_0

    .line 210095
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v6

    .line 210099
    sget-object v7, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin;->a:Ljava/lang/String;

    .line 210100
    .line 210101
    new-instance v8, Lcom/meituan/android/hades/impl/widget/b;

    .line 210102
    .line 210103
    const/4 v5, 0x2

    .line 210104
    move-object v0, v8

    .line 210105
    move-object v1, p0

    .line 210106
    move-object v2, p1

    .line 210107
    move v3, p2

    .line 210108
    move-object v4, p3

    .line 210109
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 210110
    .line 210111
    .line 210112
    check-cast v6, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 210113
    .line 210114
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210115
    .line 210116
    .line 210117
    goto :goto_0

    .line 210118
    :cond_2
    const-string v2, "b_pay_neo_error_sc"

    .line 210119
    .line 210120
    const-string v3, "neo_error"

    .line 210121
    .line 210122
    move-object v0, p0

    .line 210123
    move-object v1, p1

    .line 210124
    move v4, p2

    .line 210125
    move-object v5, p3

    .line 210126
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->h(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/neohybrid/protocol/context/b;)F
    .locals 4

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130005
    .line 130006
    const-string v0, "neo_container_create_timestamp"

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    instance-of v0, p1, Ljava/lang/Long;

    .line 130013
    .line 130014
    if-eqz v0, :cond_0

    .line 130015
    .line 130016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130017
    .line 130018
    .line 130019
    move-result-wide v0

    .line 130020
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final h(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 280000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 280001
    .line 280002
    .line 280003
    move-result-object v0

    .line 280004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 280005
    .line 280006
    .line 280007
    move-result-object v0

    .line 280008
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 280009
    .line 280010
    .line 280011
    move-result-object v0

    .line 280012
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 280013
    .line 280014
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280015
    .line 280016
    .line 280017
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->g(Lcom/meituan/android/neohybrid/protocol/context/b;)F

    .line 280018
    .line 280019
    .line 280020
    move-result v1

    .line 280021
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280022
    .line 280023
    .line 280024
    move-result-object v1

    .line 280025
    const-string v2, "duration"

    .line 280026
    .line 280027
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280028
    .line 280029
    .line 280030
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v1

    .line 280034
    const-string v2, "code"

    .line 280035
    .line 280036
    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280037
    .line 280038
    .line 280039
    const-string v1, "message"

    .line 280040
    .line 280041
    move-object/from16 v2, p5

    .line 280042
    .line 280043
    invoke-virtual {v10, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 280047
    .line 280048
    const-string v3, "pay"

    .line 280049
    .line 280050
    const/4 v4, 0x0

    .line 280051
    const-string v5, "SC"

    .line 280052
    .line 280053
    const-string v6, "c_pay_neo"

    .line 280054
    .line 280055
    const/4 v9, 0x0

    .line 280056
    move-object v1, v0

    .line 280057
    move-object v2, p1

    .line 280058
    move-object v7, p2

    .line 280059
    move-object v8, v10

    .line 280060
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->g(Lcom/meituan/android/neohybrid/protocol/context/b;)F

    .line 280064
    .line 280065
    .line 280066
    move-result v1

    .line 280067
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p3

    invoke-virtual {v0, p1, p3, v10, v1}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    return-void
.end method
