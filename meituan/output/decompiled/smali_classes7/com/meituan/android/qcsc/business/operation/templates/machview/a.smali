.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x354ecd0724e7ddeaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5
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

    .line 210000
    const-string v0, "OrderTaskReporter"

    .line 210001
    .line 210002
    const/4 v1, 0x5

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 p1, 0x1

    .line 210009
    aput-object p2, v1, p1

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x2

    .line 210017
    aput-object v2, v1, v3

    .line 210018
    .line 210019
    const/4 v2, 0x3

    .line 210020
    aput-object p4, v1, v2

    .line 210021
    .line 210022
    const/4 v2, 0x4

    .line 210023
    aput-object p5, v1, v2

    .line 210024
    .line 210025
    sget-object p5, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v2, 0xaa21ad

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v1, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v4

    .line 210034
    if-eqz v4, :cond_0

    .line 210035
    .line 210036
    invoke-static {v1, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    if-nez p4, :cond_1

    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    .line 210044
    .line 210045
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210046
    .line 210047
    .line 210048
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    const-string v1, "source = "

    .line 210054
    .line 210055
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    const-string p2, ",mode = "

    .line 210062
    .line 210063
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    const-string p2, ",map= "

    .line 210070
    .line 210071
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p2

    .line 210085
    invoke-static {v0, p2}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    const-string p2, "bid"

    .line 210089
    .line 210090
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p2

    .line 210094
    const-string p4, "cid"

    .line 210095
    .line 210096
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p4

    .line 210100
    const-string v1, "lab"

    .line 210101
    .line 210102
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p5

    .line 210106
    if-eqz p5, :cond_4

    .line 210107
    .line 210108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v1

    .line 210112
    if-nez v1, :cond_4

    .line 210113
    .line 210114
    if-eq p3, p1, :cond_3

    .line 210115
    .line 210116
    if-eq p3, v3, :cond_2

    .line 210117
    .line 210118
    return-void

    .line 210119
    :cond_2
    const-string p1, "\u663e\u793a\u66dd\u5149"

    .line 210120
    .line 210121
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    invoke-static {p4, p2, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 210129
    .line 210130
    .line 210131
    goto :goto_0

    .line 210132
    :cond_3
    const-string p1, "\u70b9\u51fb\u66dd\u5149"

    .line 210133
    .line 210134
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-static {p4, p2, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210142
    .line 210143
    .line 210144
    goto :goto_0

    .line 210145
    :catch_0
    move-exception p1

    .line 210146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    invoke-static {p1}, Lcom/meituan/android/qcsc/util/e;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9f73b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    goto :goto_0

    :cond_1
    return-object v0
.end method
