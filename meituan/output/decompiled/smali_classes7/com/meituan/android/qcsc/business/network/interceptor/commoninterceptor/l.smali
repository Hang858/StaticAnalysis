.class public final Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a24d34943a69d99L    # 1.3142635152087847E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BJLjava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 13

    move-object v7, p0

    move-object v0, p2

    move-object/from16 v8, p5

    const-string v1, "="

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v9, p3

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/4 v5, 0x4

    aput-object p6, v2, v5

    const/4 v5, 0x5

    aput-object p7, v2, v5

    sget-object v5, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb043d4

    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "GET"

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "[?]"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v0, v0, v4

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 7
    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 8
    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    array-length v12, v6

    if-lez v12, :cond_2

    .line 10
    array-length v12, v6

    if-le v12, v4, :cond_1

    .line 11
    aget-object v12, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_1
    aget-object v6, v6, v3

    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p7 .. p7}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "&header="

    if-eqz v1, :cond_5

    .line 16
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    invoke-virtual/range {p7 .. p7}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v11

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v6, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->b(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface/range {p6 .. p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    invoke-interface/range {p6 .. p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    :cond_6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface/range {p6 .. p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 28
    sget-object v6, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->b(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V

    goto :goto_3

    .line 29
    :cond_7
    sget-object v6, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->b(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jscore"

    const-string v2, "isBoundaryEnable"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p5, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x845233

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190045
    .line 190046
    .line 190047
    const-string p2, "reqTraceId"

    .line 190048
    .line 190049
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190050
    .line 190051
    .line 190052
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    sget-object p3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 190057
    .line 190058
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p4

    .line 190062
    invoke-virtual {p2, p3, p1, p5, p4}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190063
    .line 190064
    .line 190065
    :catch_0
    return-void
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xf462d6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v4

    .line 120032
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v7

    .line 120036
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    if-nez v6, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_5

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v10

    .line 120056
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v11

    .line 120060
    if-nez v11, :cond_d

    .line 120061
    .line 120062
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v11

    .line 120066
    if-eqz v11, :cond_2

    .line 120067
    .line 120068
    goto/16 :goto_5

    .line 120069
    .line 120070
    :cond_2
    new-instance v11, Ljava/util/HashSet;

    .line 120071
    .line 120072
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v12

    .line 120079
    if-eqz v12, :cond_3

    .line 120080
    .line 120081
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v13

    .line 120085
    if-lez v13, :cond_3

    .line 120086
    .line 120087
    const/4 v13, 0x0

    .line 120088
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v14

    .line 120092
    if-ge v13, v14, :cond_3

    .line 120093
    .line 120094
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v14

    .line 120098
    check-cast v14, Lcom/sankuai/meituan/retrofit2/r;

    .line 120099
    .line 120100
    iget-object v14, v14, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    add-int/lit8 v13, v13, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    sget-object v12, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    sget-object v12, Lcom/meituan/android/qcsc/business/network/privacy/b$a;->a:Lcom/meituan/android/qcsc/business/network/privacy/b;

    .line 120111
    .line 120112
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-array v13, v1, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object v9, v13, v3

    .line 120118
    .line 120119
    sget-object v14, Lcom/meituan/android/qcsc/business/network/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    const v15, 0x30e252

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v16

    .line 120128
    if-eqz v16, :cond_4

    .line 120129
    .line 120130
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    check-cast v1, Ljava/lang/Boolean;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    goto :goto_4

    .line 120141
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v13

    .line 120145
    if-eqz v13, :cond_5

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_5
    iget-object v13, v12, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120149
    .line 120150
    invoke-virtual {v12, v13}, Lcom/meituan/android/qcsc/business/network/privacy/b;->b(Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v13

    .line 120154
    if-nez v13, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v12}, Lcom/meituan/android/qcsc/business/network/privacy/b;->d()V

    .line 120157
    .line 120158
    .line 120159
    iget-object v13, v12, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120160
    .line 120161
    invoke-virtual {v12, v13}, Lcom/meituan/android/qcsc/business/network/privacy/b;->b(Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v13

    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    const/4 v13, 0x1

    .line 120167
    :goto_1
    if-nez v13, :cond_7

    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_7
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v13

    .line 120174
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v13

    .line 120178
    iget-object v12, v12, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120179
    .line 120180
    iget-object v12, v12, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->apiList:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v12

    .line 120186
    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v14

    .line 120190
    if-eqz v14, :cond_b

    .line 120191
    .line 120192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v14

    .line 120196
    check-cast v14, Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v15

    .line 120202
    if-eqz v15, :cond_9

    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_9
    if-eqz v13, :cond_a

    .line 120206
    .line 120207
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v14

    .line 120211
    if-eqz v14, :cond_8

    .line 120212
    .line 120213
    goto :goto_4

    .line 120214
    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v14

    .line 120218
    if-eqz v14, :cond_8

    .line 120219
    .line 120220
    goto :goto_4

    .line 120221
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 120222
    :goto_4
    if-eqz v1, :cond_d

    .line 120223
    .line 120224
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    const-string v12, "u-position"

    .line 120229
    .line 120230
    if-lez v1, :cond_c

    .line 120231
    .line 120232
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    if-nez v1, :cond_c

    .line 120237
    .line 120238
    const-string v1, "url:"

    .line 120239
    .line 120240
    const-string v11, " method:"

    .line 120241
    .line 120242
    invoke-static {v1, v9, v11, v10}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    const-string v9, "noUPosition"

    .line 120247
    .line 120248
    const-string v10, "api_monitor_upostion_headers"

    .line 120249
    .line 120250
    const-string v11, "no_upostion_headers"

    .line 120251
    .line 120252
    invoke-static {v9, v10, v11, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_c
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    .line 120258
    .line 120259
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    invoke-virtual {v6, v12, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120268
    .line 120269
    .line 120270
    :cond_d
    :goto_5
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120275
    .line 120276
    .line 120277
    move-result-object v9

    .line 120278
    if-eqz v1, :cond_e

    .line 120279
    .line 120280
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 120281
    .line 120282
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    invoke-interface {v1, v9}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120289
    .line 120290
    .line 120291
    move-result-object v10

    .line 120292
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120293
    .line 120294
    .line 120295
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    invoke-static {v10, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    invoke-virtual {v6, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120304
    .line 120305
    .line 120306
    move-object v9, v10

    .line 120307
    :cond_e
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v10

    .line 120315
    invoke-interface {v10}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    if-eqz v0, :cond_10

    .line 120320
    .line 120321
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v1

    .line 120325
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 120326
    .line 120327
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    const/16 v11, 0x400

    .line 120331
    .line 120332
    new-array v11, v11, [B

    .line 120333
    .line 120334
    :goto_6
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 120335
    .line 120336
    .line 120337
    move-result v12

    .line 120338
    const/4 v13, -0x1

    .line 120339
    if-le v12, v13, :cond_f

    .line 120340
    .line 120341
    invoke-virtual {v6, v11, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120342
    .line 120343
    .line 120344
    goto :goto_6

    .line 120345
    :cond_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120346
    .line 120347
    .line 120348
    goto :goto_7

    .line 120349
    :catch_0
    const/4 v6, 0x0

    .line 120350
    :goto_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120351
    .line 120352
    .line 120353
    move-result-object v1

    .line 120354
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120355
    .line 120356
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120357
    .line 120358
    .line 120359
    new-instance v6, Ljava/lang/String;

    .line 120360
    .line 120361
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 120362
    .line 120363
    .line 120364
    new-instance v11, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$a;

    .line 120365
    .line 120366
    invoke-direct {v11, v0, v3}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$a;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/ByteArrayInputStream;)V

    .line 120367
    .line 120368
    .line 120369
    move-object/from16 v0, p0

    .line 120370
    .line 120371
    move-object v1, v2

    .line 120372
    move-object v2, v9

    .line 120373
    move-wide v3, v4

    .line 120374
    move-object v5, v6

    .line 120375
    move-object v6, v10

    .line 120376
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->a(Ljava/lang/String;[BJLjava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 120377
    .line 120378
    .line 120379
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;

    .line 120380
    .line 120381
    invoke-direct {v0, v10, v11}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 120382
    .line 120383
    .line 120384
    return-object v0

    .line 120385
    :cond_10
    const-string v6, ""

    .line 120386
    .line 120387
    move-object/from16 v0, p0

    .line 120388
    .line 120389
    move-object v1, v2

    .line 120390
    move-object v2, v9

    .line 120391
    move-wide v3, v4

    .line 120392
    move-object v5, v6

    .line 120393
    move-object v6, v10

    .line 120394
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->a(Ljava/lang/String;[BJLjava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 120395
    .line 120396
    .line 120397
    return-object v10
.end method
