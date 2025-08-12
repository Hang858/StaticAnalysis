.class public final Lcom/vivo/push/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Z
    .locals 2

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "report message: "

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    const-string v1, ", reportType: "

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "ClientReportUtil"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260025
    .line 260026
    .line 260027
    new-instance v0, Lcom/vivo/push/b/x;

    .line 260028
    .line 260029
    invoke-direct {v0, p2, p3}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 260030
    .line 260031
    .line 260032
    new-instance p2, Ljava/util/HashMap;

    .line 260033
    .line 260034
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    const-string p1, "messageID"

    .line 260042
    .line 260043
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p0

    .line 260054
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p0

    .line 260058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result p1

    .line 260062
    if-nez p1, :cond_0

    .line 260063
    .line 260064
    const-string p1, "remoteAppId"

    .line 260065
    .line 260066
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 260070
    .line 260071
    .line 260072
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p0

    .line 260076
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 260077
    .line 260078
    .line 260079
    const/4 p0, 0x1

    .line 260080
    return p0
.end method

.method public static a(JLjava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 270000
    if-nez p2, :cond_0

    .line 270001
    .line 270002
    const-string p0, "ClientReportUtil"

    .line 270003
    .line 270004
    const-string p1, "reportParams is null"

    .line 270005
    .line 270006
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 270007
    .line 270008
    .line 270009
    const/4 p0, 0x0

    .line 270010
    return p0

    .line 270011
    :cond_0
    new-instance v0, Lcom/vivo/push/b/x;

    .line 270012
    .line 270013
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 270014
    .line 270015
    .line 270016
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 270017
    .line 270018
    .line 270019
    invoke-virtual {v0}, Lcom/vivo/push/b/x;->d()V

    .line 270020
    .line 270021
    .line 270022
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 270023
    .line 270024
    .line 270025
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    const/4 p0, 0x1

    return p0
.end method
