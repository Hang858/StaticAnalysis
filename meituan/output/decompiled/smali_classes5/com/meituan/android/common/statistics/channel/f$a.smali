.class public final Lcom/meituan/android/common/statistics/channel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/channel/f$c;->a:Lcom/meituan/android/common/statistics/channel/f;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/channel/f;->b()Ljava/util/Queue;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->reportCacheEventListAfterPv(Ljava/util/Queue;Lorg/json/JSONObject;Z)V

    .line 100015
    :cond_0
    return-void
.end method
