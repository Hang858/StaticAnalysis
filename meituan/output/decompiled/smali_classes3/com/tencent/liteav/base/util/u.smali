.class public final Lcom/tencent/liteav/base/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lcom/tencent/liteav/base/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/a<",
            "Lcom/tencent/liteav/base/util/CpuUsageMeasurer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/base/util/a;

    invoke-static {}, Lcom/tencent/liteav/base/util/v;->b()Lcom/tencent/liteav/base/util/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/a;-><init>(Lcom/tencent/liteav/base/util/a$a;)V

    sput-object v0, Lcom/tencent/liteav/base/util/u;->b:Lcom/tencent/liteav/base/util/a;

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/tencent/liteav/base/util/u;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    sput-boolean v0, Lcom/tencent/liteav/base/util/u;->a:Z

    .line 100006
    .line 100007
    sget-object v0, Lcom/tencent/liteav/base/util/u;->b:Lcom/tencent/liteav/base/util/a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x2

    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    fill-array-data v0, :array_0

    .line 100019
    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/util/u;->b:Lcom/tencent/liteav/base/util/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    .line 100025
    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
