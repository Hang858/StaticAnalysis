.class public final Lcom/ztuni/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/ztuni/impl/x;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ztuni/impl/n;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ztuni/impl/x;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ztuni/impl/x;->c:Lcom/ztuni/impl/n;

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lcom/ztuni/impl/w;

    invoke-direct {v2}, Lcom/ztuni/impl/w;-><init>()V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/ztuni/impl/w;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p0, p1}, Lcom/ztuni/impl/l;->k([B[B)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ztuni/impl/x;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 260000
    const-string v0, "CUCC"

    .line 260001
    .line 260002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Ljava/util/HashMap;

    .line 260006
    .line 260007
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    const-string v1, "appkey"

    .line 260011
    .line 260012
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2

    .line 260016
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260017
    .line 260018
    .line 260019
    const-string v1, "appSecret"

    .line 260020
    .line 260021
    :try_start_1
    sget-object v2, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    .line 260022
    .line 260023
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260024
    .line 260025
    .line 260026
    const-string v1, "appVersion"

    .line 260027
    .line 260028
    :try_start_2
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v2

    .line 260032
    invoke-static {v2}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v2

    .line 260036
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->j()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v2

    .line 260040
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260041
    .line 260042
    .line 260043
    const-string v1, "duid"

    .line 260044
    .line 260045
    :try_start_3
    invoke-static {}, Lcom/ztuni/impl/o;->f()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v2

    .line 260049
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    const-string v1, "plat"

    .line 260053
    .line 260054
    const-string v2, "1"

    .line 260055
    .line 260056
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260057
    .line 260058
    .line 260059
    const-string v1, "sdkVersion"

    .line 260060
    .line 260061
    :try_start_4
    sget v2, Lcom/ztuni/impl/o;->c:I

    .line 260062
    .line 260063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260068
    .line 260069
    .line 260070
    const-string v1, "appPackage"

    .line 260071
    .line 260072
    :try_start_5
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v2

    .line 260076
    invoke-static {v2}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v2

    .line 260084
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    const-string v1, "operator"

    .line 260088
    .line 260089
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    const-string v0, "phone"

    .line 260093
    .line 260094
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260095
    .line 260096
    .line 260097
    const-string p1, "imsi"

    .line 260098
    .line 260099
    :try_start_6
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v0

    .line 260107
    monitor-enter v0

    .line 260108
    monitor-exit v0

    .line 260109
    const/4 v0, 0x0

    .line 260110
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260111
    .line 260112
    .line 260113
    const-string p1, "mnc"

    .line 260114
    .line 260115
    :try_start_7
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v0

    .line 260119
    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260120
    move-result-object v0

    invoke-virtual {v0}, Lcom/ztuni/impl/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p1, "subid"

    :try_start_8
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "oaid"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static e(Lcom/ztuni/impl/x;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ztuni/impl/g0;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ztuni/impl/p;->a()Lcom/ztuni/impl/p;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ztuni/impl/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/initSecCdn/1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ztuni/impl/x;->c:Lcom/ztuni/impl/n;

    invoke-virtual {v2}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ztuni/impl/x;->c:Lcom/ztuni/impl/n;

    invoke-virtual {p0, v2}, Lcom/ztuni/impl/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p0, "appkey"

    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v5, "application/json"

    const/16 v6, 0xbb8

    const/16 v7, 0x1388

    invoke-static/range {v1 .. v7}, Lcom/ztuni/impl/j;->c(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "LphSZLqaUeFdyaQq"

    invoke-static {v1, p0}, Lcom/ztuni/impl/l;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "res"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    invoke-static {p0}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    :try_start_3
    const-string p0, "status"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v4, "error"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc8

    if-ne p0, v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    const p0, 0x5d5ebd

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/ztuni/impl/g0;

    invoke-direct {v0, p0, v1}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/ztuni/impl/g0;

    invoke-direct {v0, p0, v1}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    instance-of v0, p0, Lcom/ztuni/impl/g0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ztuni/impl/g0;

    throw p0

    :cond_4
    invoke-static {p0}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/ztuni/impl/g0;

    const v1, 0x5d5ec1

    invoke-direct {v0, v1, p0}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lcom/ztuni/impl/g0;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/ztuni/impl/g0;-><init>(I)V

    throw p0
.end method

.method public static h()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/ztuni/impl/x;
    .locals 2

    sget-object v0, Lcom/ztuni/impl/x;->e:Lcom/ztuni/impl/x;

    if-nez v0, :cond_1

    const-class v0, Lcom/ztuni/impl/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/x;->e:Lcom/ztuni/impl/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ztuni/impl/x;

    invoke-direct {v1}, Lcom/ztuni/impl/x;-><init>()V

    sput-object v1, Lcom/ztuni/impl/x;->e:Lcom/ztuni/impl/x;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ztuni/impl/x;->e:Lcom/ztuni/impl/x;

    return-object v0
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ztuni/impl/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ztuni/impl/x;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v2, "init"

    invoke-static {v2}, Lcom/ztuni/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/ztuni/impl/x;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lcom/ztuni/impl/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/ztuni/impl/h0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 430000
    move-object/from16 v0, p1

    .line 430001
    .line 430002
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    invoke-static {v1}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v2

    .line 430018
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v3

    .line 430022
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v3

    .line 430026
    invoke-virtual {v3, v1}, Lcom/ztuni/impl/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430030
    const-string v4, ""

    .line 430031
    .line 430032
    const-string v5, "1"

    .line 430033
    .line 430034
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v6

    .line 430038
    invoke-static {v6}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v6

    .line 430042
    invoke-virtual {v6}, Lcom/ztuni/impl/n;->j()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v6

    .line 430046
    const-string v7, "#"

    .line 430047
    .line 430048
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    if-eqz v7, :cond_0

    .line 430053
    .line 430054
    const-string v7, "#"

    .line 430055
    .line 430056
    const-string v8, "_"

    .line 430057
    .line 430058
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v6

    .line 430062
    :cond_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v7

    .line 430066
    invoke-static {v7}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v7

    .line 430070
    monitor-enter v7

    .line 430071
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430072
    const-string v7, ""

    .line 430073
    .line 430074
    const-string v8, ""

    .line 430075
    .line 430076
    :try_start_2
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v9

    .line 430080
    invoke-static {v9}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v9

    .line 430084
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    invoke-static {}, Lcom/ztuni/impl/o;->f()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v9

    .line 430091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v10

    .line 430095
    sget v12, Lcom/ztuni/impl/o;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430096
    .line 430097
    const-string v13, ""

    .line 430098
    .line 430099
    :try_start_3
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v14

    .line 430103
    invoke-static {v14}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v14

    .line 430107
    invoke-virtual {v14}, Lcom/ztuni/impl/n;->k()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430111
    const-string v15, "false"

    .line 430112
    .line 430113
    move-object/from16 v16, v15

    .line 430114
    .line 430115
    :try_start_4
    iget-object v15, v0, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 430116
    .line 430117
    move-object/from16 v17, v15

    .line 430118
    .line 430119
    iget v15, v0, Lcom/ztuni/impl/h0;->i:I

    .line 430120
    .line 430121
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v15

    .line 430125
    move-object/from16 v18, v14

    .line 430126
    .line 430127
    move-object/from16 v19, v15

    .line 430128
    .line 430129
    iget-wide v14, v0, Lcom/ztuni/impl/h0;->e:J

    .line 430130
    .line 430131
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430135
    const-string v14, "2"

    .line 430136
    .line 430137
    :try_start_5
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    .line 430138
    .line 430139
    .line 430140
    move-result v15

    .line 430141
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v15

    .line 430145
    move-object/from16 p1, v15

    .line 430146
    .line 430147
    const/16 v15, 0x17

    .line 430148
    .line 430149
    move-object/from16 v20, v14

    .line 430150
    .line 430151
    new-array v14, v15, [Ljava/lang/Object;

    .line 430152
    .line 430153
    const/16 v21, 0x0

    .line 430154
    .line 430155
    aput-object v2, v14, v21

    .line 430156
    .line 430157
    const/4 v2, 0x1

    .line 430158
    aput-object v9, v14, v2

    .line 430159
    .line 430160
    const/4 v2, 0x2

    .line 430161
    aput-object v5, v14, v2

    .line 430162
    .line 430163
    const/4 v2, 0x3

    .line 430164
    aput-object v1, v14, v2

    .line 430165
    .line 430166
    const/4 v1, 0x4

    .line 430167
    aput-object v6, v14, v1

    .line 430168
    .line 430169
    const/4 v1, 0x5

    .line 430170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v2

    .line 430174
    aput-object v2, v14, v1

    .line 430175
    .line 430176
    const/4 v1, 0x6

    .line 430177
    aput-object v4, v14, v1

    .line 430178
    .line 430179
    const/4 v1, 0x7

    .line 430180
    aput-object v3, v14, v1

    .line 430181
    .line 430182
    const/16 v1, 0x8

    .line 430183
    .line 430184
    const/4 v2, 0x0

    .line 430185
    aput-object v2, v14, v1

    .line 430186
    .line 430187
    const/16 v1, 0x9

    .line 430188
    .line 430189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v3

    .line 430193
    aput-object v3, v14, v1

    .line 430194
    .line 430195
    const/16 v1, 0xa

    .line 430196
    .line 430197
    aput-object v2, v14, v1

    .line 430198
    .line 430199
    const/16 v1, 0xb

    .line 430200
    .line 430201
    aput-object v7, v14, v1

    .line 430202
    .line 430203
    const/16 v1, 0xc

    .line 430204
    .line 430205
    aput-object v8, v14, v1

    .line 430206
    .line 430207
    const/16 v1, 0xd

    .line 430208
    .line 430209
    aput-object v13, v14, v1

    .line 430210
    .line 430211
    const/16 v1, 0xe

    .line 430212
    .line 430213
    aput-object v18, v14, v1

    .line 430214
    .line 430215
    const/16 v1, 0xf

    .line 430216
    .line 430217
    aput-object v16, v14, v1

    .line 430218
    .line 430219
    const/16 v1, 0x10

    .line 430220
    .line 430221
    aput-object v17, v14, v1

    .line 430222
    .line 430223
    const/16 v1, 0x11

    .line 430224
    .line 430225
    aput-object v19, v14, v1

    .line 430226
    .line 430227
    const/16 v1, 0x12

    .line 430228
    .line 430229
    aput-object v0, v14, v1

    .line 430230
    .line 430231
    const/16 v0, 0x13

    .line 430232
    .line 430233
    aput-object v20, v14, v0

    .line 430234
    .line 430235
    const/16 v0, 0x14

    .line 430236
    .line 430237
    aput-object p1, v14, v0

    .line 430238
    .line 430239
    const/16 v0, 0x15

    .line 430240
    .line 430241
    aput-object p2, v14, v0

    .line 430242
    .line 430243
    const/16 v0, 0x16

    .line 430244
    .line 430245
    aput-object p3, v14, v0

    .line 430246
    .line 430247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_2

    aget-object v2, v14, v1

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ztuni/impl/x$a;

    invoke-direct {v0, p0}, Lcom/ztuni/impl/x$a;-><init>(Lcom/ztuni/impl/x;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    :try_start_0
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/lang/String;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    aget-object v1, p1, v2

    aput-object v1, v4, v2

    aget-object p1, p1, v3

    aput-object p1, v4, v0

    return-object v4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
