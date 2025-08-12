.class public Lcom/huawei/hms/framework/network/grs/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method public static a(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "e"

    if-nez p0, :cond_0

    const-string p0, "Method isTimeExpire input param expireTime is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    if-ltz p0, :cond_1

    const-string p0, "isSpExpire false."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "isSpExpire true."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "isSpExpire spValue NumberFormatException."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Long;J)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "e"

    if-nez p0, :cond_0

    const-string p0, "Method isTimeWillExpire input param expireTime is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, p1

    sub-long/2addr v4, v2

    const-wide/16 p0, 0x0

    cmp-long p2, v4, p0

    if-ltz p2, :cond_1

    const-string p0, "isSpExpire false."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string p0, "isSpExpire spValue NumberFormatException."

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
