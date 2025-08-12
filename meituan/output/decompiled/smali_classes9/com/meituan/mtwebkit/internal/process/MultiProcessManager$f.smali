.class public final Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static volatile a:Z = true

.field public static volatile b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x389d9c

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->a:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Z()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    sput v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->b:I

    .line 100039
    .line 100040
    sget v2, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->b:I

    .line 100041
    .line 100042
    add-int/lit8 v2, v2, 0x7

    .line 100043
    .line 100044
    rem-int/lit8 v2, v2, 0x28

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->I0(I)V

    .line 100047
    .line 100048
    .line 100049
    sput-boolean v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->a:Z

    .line 100050
    .line 100051
    :cond_1
    sget v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return v1

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0

    .line 100057
    throw v1
.end method
