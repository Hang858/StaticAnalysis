.class abstract synthetic Lj$/util/stream/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x4

    .line 100001
    invoke-static {v0}, Lj$/time/format/G;->d(I)[I

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    array-length v1, v1

    .line 100006
    new-array v1, v1, [I

    .line 100007
    .line 100008
    sput-object v1, Lj$/util/stream/F2;->a:[I

    .line 100009
    .line 100010
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lj$/time/format/G;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lj$/util/stream/F2;->a:[I

    const/4 v2, 0x2

    invoke-static {v2}, Lj$/time/format/G;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lj$/util/stream/F2;->a:[I

    const/4 v2, 0x3

    invoke-static {v2}, Lj$/time/format/G;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lj$/util/stream/F2;->a:[I

    invoke-static {v0}, Lj$/time/format/G;->b(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
