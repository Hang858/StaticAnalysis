.class public Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3148f528fa3961efL    # -1.5903240996160984E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildLogMessage(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 280000
    invoke-static {p2, p3}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p2

    .line 280004
    if-eqz p1, :cond_0

    .line 280005
    .line 280006
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p1

    .line 280010
    goto :goto_0

    .line 280011
    :cond_0
    const-string p1, ""

    .line 280012
    .line 280013
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280014
    .line 280015
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280016
    .line 280017
    .line 280018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280019
    .line 280020
    .line 280021
    move-result v0

    .line 280022
    if-nez v0, :cond_1

    .line 280023
    .line 280024
    const/4 v0, 0x1

    .line 280025
    new-array v0, v0, [Ljava/lang/Object;

    .line 280026
    .line 280027
    const/4 v1, 0x0

    .line 280028
    aput-object p0, v0, v1

    .line 280029
    .line 280030
    const-string p0, "[%s]: "

    .line 280031
    .line 280032
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280037
    .line 280038
    .line 280039
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result p0

    .line 280043
    if-eqz p0, :cond_2

    .line 280044
    .line 280045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    goto :goto_1

    .line 280049
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result p0

    .line 280056
    if-nez p0, :cond_3

    .line 280057
    .line 280058
    const-string p0, "\r\n"

    .line 280059
    .line 280060
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p0

    .line 280070
    return-object p0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 170000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const-string v1, " "

    .line 170005
    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    const-string p0, ""

    .line 170011
    .line 170012
    return-object p0

    .line 170013
    :cond_0
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p0

    .line 170017
    return-object p0

    .line 170018
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170022
    return-object p0

    .line 170023
    :catch_0
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 220000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220006
    .line 220007
    .line 220008
    move-result v1

    .line 220009
    if-nez v1, :cond_0

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    new-array v1, v1, [Ljava/lang/Object;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    aput-object p0, v1, v2

    .line 220016
    .line 220017
    const-string p0, "[%s]: "

    .line 220018
    .line 220019
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p0

    .line 220023
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    .line 220026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220027
    .line 220028
    .line 220029
    move-result p0

    .line 220030
    if-eqz p0, :cond_2

    .line 220031
    .line 220032
    if-eqz p2, :cond_1

    .line 220033
    .line 220034
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    const-string p0, ""

    .line 220040
    .line 220041
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    goto :goto_1

    .line 220045
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220049
    .line 220050
    move-result-object p0

    return-object p0
.end method

.method public static varargs reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 370000
    const/4 v3, 0x0

    .line 370001
    move-object v0, p0

    .line 370002
    move-object v1, p1

    .line 370003
    move-object v2, p2

    .line 370004
    move-object v4, p3

    .line 370005
    move-object v5, p4

    .line 370006
    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370007
    .line 370008
    .line 370009
    return-void
.end method

.method public static varargs reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 410000
    :try_start_0
    invoke-static {p4, p5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p4

    .line 410004
    invoke-static {p1, p4, p3}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p4

    .line 410008
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 410009
    .line 410010
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const-string v0, "message"

    .line 410014
    .line 410015
    invoke-virtual {p5, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    const-string v0, "type"

    .line 410019
    .line 410020
    invoke-virtual {p5, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    if-eqz p3, :cond_0

    .line 410024
    .line 410025
    const-string v0, "error_stack"

    .line 410026
    .line 410027
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p3

    .line 410031
    invoke-virtual {p5, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    :cond_0
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p3

    .line 410038
    invoke-static {p0, p1, p2, p4, p3}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :catchall_0
    move-exception p0

    .line 410043
    const/4 p1, 0x0

    .line 410044
    new-array p1, p1, [Ljava/lang/Object;

    .line 410045
    .line 410046
    const-string p2, "reportError"

    .line 410047
    .line 410048
    const-string p3, "\u4e0a\u62a5\u5f02\u5e38\u65e5\u5fd7\u5f02\u5e38"

    .line 410049
    .line 410050
    invoke-static {p2, p0, p3, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 370000
    invoke-static {p3, p4}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370001
    .line 370002
    .line 370003
    move-result-object p3

    .line 370004
    const/4 p4, 0x0

    .line 370005
    invoke-static {p1, p3, p4}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370006
    .line 370007
    .line 370008
    move-result-object p3

    .line 370009
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370010
    return-void
.end method
