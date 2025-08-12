.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/g;
.super Lcom/meituan/android/dynamiclayout/vdom/countdown/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 9

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->b()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getStep()J

    .line 100015
    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getEnd()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v8, :cond_1

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_1
    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getEnd()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    .line 100007
    .line 100008
    .line 100009
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d()V

    .line 100010
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->b()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getStep()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    sub-long/2addr v0, v2

    .line 100019
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    .line 100020
    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getStart()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    .line 100007
    .line 100008
    .line 100009
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->i()V

    .line 100010
    return-void
.end method
