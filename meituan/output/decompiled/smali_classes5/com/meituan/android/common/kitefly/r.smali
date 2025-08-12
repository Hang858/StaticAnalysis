.class public final Lcom/meituan/android/common/kitefly/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/kitefly/q;

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/kitefly/q;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/common/kitefly/r;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/common/kitefly/q;

    .line 100012
    .line 100013
    const-string v2, "FLY_DEBUG"

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/q;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100019
    .line 100020
    :cond_0
    monitor-exit v0

    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    throw v1

    .line 100025
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/meituan/android/common/kitefly/r;->b:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    iput v1, v0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    sget-object v0, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    .line 100036
    .line 100037
    const/4 v1, 0x7

    .line 100038
    iput v1, v0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 100039
    .line 100040
    :goto_1
    sget-object v0, Lcom/meituan/android/common/kitefly/r;->a:Lcom/meituan/android/common/kitefly/q;

    return-object v0
.end method
