.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/c;
.super Lcom/meituan/android/dynamiclayout/vdom/countdown/b;
.source "SourceFile"


# instance fields
.field public final g:Lcom/meituan/android/dynamiclayout/controller/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;Lcom/meituan/android/dynamiclayout/controller/k;)V
    .locals 0

    .line 840000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V

    .line 840001
    .line 840002
    .line 840003
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;->g:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 840004
    .line 840005
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

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
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;->g:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getCurrentTimeMillis(Lcom/meituan/android/dynamiclayout/controller/k;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getDeadlineMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getDeadlineMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;->g:Lcom/meituan/android/dynamiclayout/controller/k;

    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getCurrentTimeMillis(Lcom/meituan/android/dynamiclayout/controller/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/c;->g:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getCurrentTimeMillis(Lcom/meituan/android/dynamiclayout/controller/k;)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getDeadlineMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-ltz v4, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    sub-long/2addr v2, v0

    .line 100018
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->h(J)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->i()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
