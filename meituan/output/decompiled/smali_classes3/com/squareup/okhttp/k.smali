.class public final Lcom/squareup/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70c85220d989bab8L    # 1.933235372160471E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260006
    .line 260007
    .line 260008
    const-string p0, ":"

    .line 260009
    .line 260010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    const-string p1, "ISO-8859-1"

    .line 260021
    .line 260022
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    invoke-static {p0}, Lokio/e;->n([B)Lokio/e;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    invoke-virtual {p0}, Lokio/e;->b()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    const-string v0, "Basic "

    .line 260040
    .line 260041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260051
    return-object p0

    .line 260052
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 260053
    .line 260054
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 260055
    .line 260056
    .line 260057
    throw p0
.end method
