.class public final Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6038a7fbf71e063fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 180000
    const-string v0, "belong"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p0, v1, v2

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v3, 0x0

    .line 180014
    const v4, 0x42ed89

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p0

    .line 180027
    check-cast p0, Ljava/lang/String;

    .line 180028
    .line 180029
    return-object p0

    .line 180030
    :cond_0
    const-string v1, ""

    .line 180031
    .line 180032
    if-eqz p1, :cond_2

    .line 180033
    .line 180034
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180035
    .line 180036
    .line 180037
    move-result v2

    .line 180038
    if-lez v2, :cond_2

    .line 180039
    .line 180040
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2

    .line 180044
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180045
    .line 180046
    :try_start_1
    const-string v1, "sdk_skyeye"

    .line 180047
    .line 180048
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p0

    .line 180052
    if-eqz p0, :cond_1

    .line 180053
    .line 180054
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180055
    .line 180056
    .line 180057
    :catch_0
    :cond_1
    move-object v1, v2

    .line 180058
    :catch_1
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p0

    .line 180062
    if-eqz p0, :cond_3

    .line 180063
    .line 180064
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->e()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v4, v8, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v13, v8, v14

    const/4 v13, 0x6

    aput-object v6, v8, v13

    const/4 v13, 0x7

    aput-object v7, v8, v13

    sget-object v13, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xc85d27

    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    return-object v0

    :cond_0
    const-string v8, "other_business"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v9

    aput-object v6, v12, v10

    .line 1
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v12, v11

    sget-object v13, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x11300a

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/sankuai/meituan/skyeye/library/core/f;->e(Ljava/lang/String;)Z

    move-result v8

    :goto_0
    if-nez v8, :cond_3

    .line 3
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    const-string v1, "Bussiness-Monitor:Report-Block:[module:%s],[type:%s]"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v14

    .line 6
    :cond_3
    new-instance v8, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    invoke-direct {v8, v11}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;-><init>(I)V

    .line 7
    invoke-virtual {v8, v6}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setPageName(Ljava/lang/String;)V

    .line 8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_4

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_4

    const-string v12, "businessInfo"

    .line 10
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "reportType"

    .line 11
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setProviderDataNeedReport(Z)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_1
    const-string v4, "skyeyeVersion"

    const-string v6, "1.1.53"

    .line 15
    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :catchall_0
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setNormal(Z)V

    const-string v4, "skyeye_check"

    .line 18
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setBusiness(Ljava/lang/String;)V

    const-string v4, "SkyeyeMonitorImpl"

    .line 19
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setModule(Ljava/lang/String;)V

    const-string v4, "toJsonError"

    .line 20
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setType(Ljava/lang/String;)V

    const-string v4, "AssertionError"

    .line 21
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setDescribe(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "business:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",module:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",type:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setReportJson(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v8

    .line 24
    :cond_7
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setNormal(Z)V

    .line 25
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setBusiness(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skyeye_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setModule(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v2}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setDescribe(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v14}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setReportJson(Ljava/lang/String;)V

    return-object v8
.end method

.method public static c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xf9255c

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
    return-void

    .line 180025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    .line 180034
    .line 180035
    new-instance v3, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$a;

    .line 180036
    .line 180037
    invoke-direct {v3}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$a;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Ljava/util/Map;

    .line 180049
    .line 180050
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180057
    .line 180058
    .line 180059
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 180060
    .line 180061
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setReportJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :catch_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setNormal(Z)V

    .line 180081
    .line 180082
    .line 180083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180084
    .line 180085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const-string v0, "business:"

    .line 180089
    .line 180090
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    .line 180094
    .line 180095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180096
    .line 180097
    .line 180098
    const-string v0, ",module:"

    .line 180099
    .line 180100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180101
    .line 180102
    .line 180103
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 180104
    .line 180105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180106
    .line 180107
    .line 180108
    const-string v0, ",type:"

    .line 180109
    .line 180110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setReportJson(Ljava/lang/String;)V

    .line 180123
    .line 180124
    .line 180125
    const-string p1, "skyeye_check"

    .line 180126
    .line 180127
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setBusiness(Ljava/lang/String;)V

    .line 180128
    .line 180129
    .line 180130
    const-string p1, "SkyeyeMonitorImpl"

    .line 180131
    .line 180132
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setModule(Ljava/lang/String;)V

    .line 180133
    .line 180134
    .line 180135
    const-string p1, "toJsonError"

    .line 180136
    .line 180137
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setType(Ljava/lang/String;)V

    .line 180138
    .line 180139
    .line 180140
    const-string p1, "AssertionError"

    .line 180141
    .line 180142
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setDescribe(Ljava/lang/String;)V

    .line 180143
    .line 180144
    .line 180145
    :goto_0
    return-void
.end method
