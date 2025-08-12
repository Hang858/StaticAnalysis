.class public Lcom/xiaomi/push/cc;
.super Lcom/xiaomi/push/ce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ce;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/cc;
    .locals 3

    .line 430000
    const-string v0, "delete  messages when db size is too bigger"

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-static {p0}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;)Lcom/xiaomi/push/ci;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p0

    .line 430009
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p0

    .line 430013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    if-eqz v0, :cond_0

    .line 430018
    .line 430019
    const/4 p0, 0x0

    .line 430020
    return-object p0

    .line 430021
    :cond_0
    const-string v0, "rowDataId in (select "

    .line 430022
    .line 430023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430030
    const-string v2, "rowDataId from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " order by createTimeStamp asc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " limit ?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    new-instance p2, Lcom/xiaomi/push/cc;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a job build to delete history message"

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/xiaomi/push/cc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ci$d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 260000
    instance-of v0, p2, Ljava/lang/Long;

    .line 260001
    .line 260002
    if-eqz v0, :cond_1

    .line 260003
    .line 260004
    move-object v0, p2

    .line 260005
    check-cast v0, Ljava/lang/Long;

    .line 260006
    .line 260007
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v0

    .line 260011
    invoke-virtual {p0}, Lcom/xiaomi/push/ci$a;->a()Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v2

    .line 260015
    invoke-static {v2}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)J

    .line 260016
    .line 260017
    .line 260018
    move-result-wide v2

    .line 260019
    sget-wide v4, Lcom/xiaomi/push/ca;->a:J

    .line 260020
    .line 260021
    cmp-long v6, v2, v4

    .line 260022
    .line 260023
    if-lez v6, :cond_0

    .line 260024
    .line 260025
    sub-long v6, v2, v4

    .line 260026
    .line 260027
    long-to-double v6, v6

    .line 260028
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 260029
    .line 260030
    .line 260031
    .line 260032
    .line 260033
    mul-double/2addr v6, v8

    .line 260034
    long-to-double v4, v4

    .line 260035
    div-double/2addr v6, v4

    .line 260036
    long-to-double v0, v0

    .line 260037
    mul-double/2addr v6, v0

    .line 260038
    double-to-long v0, v6

    .line 260039
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/cc;->a(J)V

    .line 260040
    .line 260041
    .line 260042
    invoke-static {p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Lcom/xiaomi/push/bw;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v4

    .line 260046
    const-string v5, "begin delete "

    .line 260047
    .line 260048
    const-string v6, "noUpload messages , because db size is "

    .line 260049
    .line 260050
    invoke-static {v5, v0, v1, v6}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    const-string v1, "B"

    .line 260058
    .line 260059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/bw;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/ci$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "db size is suitable"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
