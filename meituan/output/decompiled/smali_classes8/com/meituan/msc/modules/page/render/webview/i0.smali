.class public final Lcom/meituan/msc/modules/page/render/webview/i0;
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
    .locals 8

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-static {v2}, Lcom/meituan/mtwebkit/MTWebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    sub-long/2addr v2, v0

    .line 100016
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v4, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v5, Ljava/lang/Long;

    .line 100027
    .line 100028
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    aput-object v5, v4, v6

    .line 100033
    .line 100034
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0x43ab04

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_0

    .line 100044
    .line 100045
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    new-instance v4, Lcom/meituan/msc/modules/page/render/webview/q0;

    .line 100050
    .line 100051
    invoke-direct {v4, v0, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/q0;-><init>(Lcom/meituan/msc/modules/page/render/webview/r0;J)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v4}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    sput-boolean v1, Lcom/meituan/msc/modules/page/render/webview/h0;->c:Z

    .line 100058
    .line 100059
    return-void
.end method
