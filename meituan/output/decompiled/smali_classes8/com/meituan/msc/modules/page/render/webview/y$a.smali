.class public final Lcom/meituan/msc/modules/page/render/webview/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/y;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100005
    .line 100006
    iget-wide v1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->b:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/webview/r0;->t(J)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100012
    .line 100013
    iget-wide v0, v0, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    const-wide/16 v3, 0x0

    .line 100017
    .line 100018
    cmp-long v5, v0, v3

    .line 100019
    .line 100020
    if-nez v5, :cond_0

    .line 100021
    .line 100022
    return v2

    .line 100023
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v3, "isBackgroundInited"

    .line 100032
    .line 100033
    aput-object v3, v0, v1

    .line 100034
    .line 100035
    sget-boolean v3, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 100036
    .line 100037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    aput-object v3, v0, v2

    .line 100042
    .line 100043
    const-string v2, "PreloadWebViewManager"

    .line 100044
    .line 100045
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    return v1

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100050
    .line 100051
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/webview/y;->g:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    return v2

    .line 100056
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v3

    .line 100060
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100061
    .line 100062
    iget-wide v5, v0, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 100063
    .line 100064
    sub-long/2addr v3, v5

    .line 100065
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->F()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v5

    .line 100069
    cmp-long v0, v3, v5

    .line 100070
    .line 100071
    if-gez v0, :cond_3

    .line 100072
    .line 100073
    return v2

    .line 100074
    :cond_3
    invoke-static {}, Lcom/meituan/msc/common/utils/d;->b()V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/y$a$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/y$a;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "msc-background-init-webview"

    .line 100083
    .line 100084
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100089
    .line 100090
    return v1
.end method
