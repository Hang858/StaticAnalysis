.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :catchall_0
    move-exception v1

    .line 100006
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    new-array v2, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    const-string v1, "FeedLaunchEnvironment"

    .line 100020
    .line 100021
    const-string v3, "initFeedLaunchCount error=%s"

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->c:Z

    .line 100027
    .line 100028
    return-void
.end method
