.class public final Lcom/tencent/liteav/videobase/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/liteav/base/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/videobase/utils/j;->a:Lcom/tencent/liteav/base/b/a;

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 150000
    const-class v0, Lcom/tencent/liteav/videobase/utils/j;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/j;->a:Lcom/tencent/liteav/base/b/a;

    .line 150004
    .line 150005
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    const-string v1, "MemoryAllocator"

    .line 150012
    .line 150013
    const-string v2, "allocate buffer failed with oom error, msg:"

    .line 150014
    .line 150015
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    new-instance v1, Landroid/content/Intent;

    .line 150031
    .line 150032
    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 150033
    .line 150034
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 160000
    :try_start_0
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 160001
    .line 160002
    goto :goto_0

    .line 160003
    :catch_0
    move-exception p0

    .line 160004
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;)V

    .line 160009
    .line 160010
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    goto :goto_0

    .line 150005
    :catch_0
    move-exception p0

    .line 150006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
