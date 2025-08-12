.class public Lcom/tencent/liteav/base/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->nativeGetTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetTimestamp()J
.end method
