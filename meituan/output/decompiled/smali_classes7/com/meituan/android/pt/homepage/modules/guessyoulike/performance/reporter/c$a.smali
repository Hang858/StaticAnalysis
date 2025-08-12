.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;
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
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    const-string v2, "\u6846\u67b6\u6e32\u67d3\u5b8c\u6210"

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const-string v2, "\u6846\u67b6\u672a\u6e32\u67d3\u5b8c\u6210"

    .line 100016
    .line 100017
    :goto_0
    aput-object v2, v0, v1

    .line 100018
    .line 100019
    const-string v1, "FeedLaunchMetrics"

    .line 100020
    .line 100021
    const-string v2, "netDataRenderDeadline \u6846\u67b6\u6e32\u67d3\u8d85\u65f6\u56de\u8c03=%s"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const-string v0, "frameRenderTimeout"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    return-void
.end method
