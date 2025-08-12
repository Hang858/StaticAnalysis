.class public final Lcom/sankuai/meituan/search/performance/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69854616f36d2f2eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x253c14

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
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 180029
    if-ge v1, v0, :cond_7

    .line 180030
    .line 180031
    aget-object v0, p1, v1

    .line 180032
    .line 180033
    instance-of v0, v0, Ljava/lang/Number;

    .line 180034
    .line 180035
    if-nez v0, :cond_6

    .line 180036
    .line 180037
    aget-object v0, p1, v1

    .line 180038
    .line 180039
    instance-of v0, v0, Ljava/lang/String;

    .line 180040
    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_1

    .line 180044
    :cond_1
    aget-object v0, p1, v1

    .line 180045
    .line 180046
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 180047
    .line 180048
    if-eqz v0, :cond_2

    .line 180049
    .line 180050
    goto :goto_1

    .line 180051
    :cond_2
    aget-object v0, p1, v1

    .line 180052
    .line 180053
    instance-of v0, v0, Ljava/lang/Enum;

    .line 180054
    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    aget-object v0, p1, v1

    .line 180058
    .line 180059
    check-cast v0, Ljava/lang/Enum;

    .line 180060
    .line 180061
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    aput-object v0, p1, v1

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_3
    aget-object v0, p1, v1

    .line 180069
    .line 180070
    if-nez v0, :cond_4

    .line 180071
    .line 180072
    const-string v0, "<null>"

    .line 180073
    .line 180074
    aput-object v0, p1, v1

    .line 180075
    .line 180076
    goto :goto_1

    .line 180077
    :cond_4
    aget-object v0, p1, v1

    .line 180078
    .line 180079
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 180080
    .line 180081
    if-eqz v0, :cond_5

    .line 180082
    .line 180083
    aget-object v0, p1, v1

    .line 180084
    .line 180085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    aput-object v0, p1, v1

    .line 180090
    .line 180091
    goto :goto_1

    .line 180092
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    aget-object v2, p1, v1

    .line 180101
    .line 180102
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    aput-object v0, p1, v1

    .line 180107
    .line 180108
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180115
    return-object p0

    .line 180116
    :catchall_0
    const-string p1, "\u3010\u683c\u5f0f\u8f6c\u5316\u9519\u8bef\u3011"

    .line 180117
    .line 180118
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180119
    .line 180120
    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xb461b2

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230029
    .line 230030
    if-eqz v0, :cond_1

    .line 230031
    .line 230032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230033
    .line 230034
    const-string v1, "->"

    .line 230035
    .line 230036
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p0

    .line 230040
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/performance/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 10

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const-string v2, "FeedSnapshotHelper"

    .line 180005
    .line 180006
    aput-object v2, v0, v1

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p0, v0, v3

    .line 180010
    .line 180011
    const/4 v4, 0x2

    .line 180012
    const-string v5, "preBuildAndComputeLayout \u9884\u521b\u5efaLitho \u89c6\u56fe\u5f02\u5e38"

    .line 180013
    .line 180014
    aput-object v5, v0, v4

    .line 180015
    .line 180016
    const/4 v6, 0x3

    .line 180017
    aput-object p1, v0, v6

    .line 180018
    .line 180019
    sget-object v6, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v7, 0x0

    .line 180022
    const v8, 0x88a5f5

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v9

    .line 180029
    if-eqz v9, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180036
    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180040
    .line 180041
    const-string v6, "->"

    .line 180042
    .line 180043
    invoke-static {v2, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v6

    .line 180047
    invoke-static {v5, p1}, Lcom/sankuai/meituan/search/performance/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    .line 180054
    const-string p1, " "

    .line 180055
    .line 180056
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    new-array p1, v4, [Ljava/lang/Object;

    .line 180060
    .line 180061
    aput-object v2, p1, v1

    .line 180062
    .line 180063
    aput-object p0, p1, v3

    .line 180064
    .line 180065
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180066
    .line 180067
    const v2, 0x687e23

    .line 180068
    .line 180069
    .line 180070
    invoke-static {p1, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    if-eqz v3, :cond_1

    .line 180075
    .line 180076
    invoke-static {p1, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p0

    .line 180080
    check-cast p0, Ljava/lang/String;

    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_1
    new-instance p1, Ljava/io/StringWriter;

    .line 180084
    .line 180085
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    new-instance v1, Lcom/sankuai/meituan/search/performance/f;

    .line 180089
    .line 180090
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/search/performance/f;-><init>(Ljava/io/Writer;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p0

    .line 180100
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p0

    .line 180104
    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p0

    .line 180111
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180112
    .line 180113
    .line 180114
    :cond_2
    return-void
.end method
