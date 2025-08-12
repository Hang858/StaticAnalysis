.class final synthetic Lcom/tencent/liteav/audio/route/s$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/audio/route/s$b$a;->a()[I

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget v2, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    .line 100011
    .line 100012
    sub-int/2addr v2, v1

    .line 100013
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    :catch_0
    const/4 v0, 0x2

    .line 100016
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 100017
    .line 100018
    sget v3, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    .line 100019
    .line 100020
    sub-int/2addr v3, v1

    .line 100021
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100022
    .line 100023
    :catch_1
    const/4 v2, 0x3

    .line 100024
    :try_start_2
    sget-object v3, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 100025
    .line 100026
    sget v4, Lcom/tencent/liteav/audio/route/s$b$a;->d:I

    .line 100027
    .line 100028
    sub-int/2addr v4, v1

    .line 100029
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100030
    .line 100031
    :catch_2
    const/4 v3, 0x4

    .line 100032
    :try_start_3
    sget-object v4, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 100033
    .line 100034
    sget v5, Lcom/tencent/liteav/audio/route/s$b$a;->c:I

    .line 100035
    .line 100036
    sub-int/2addr v5, v1

    .line 100037
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100038
    .line 100039
    :catch_3
    invoke-static {}, Lcom/tencent/liteav/audio/route/b$a;->values()[Lcom/tencent/liteav/audio/route/b$a;

    .line 100040
    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    :try_start_4
    sget-object v5, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
