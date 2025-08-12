.class public final Lcom/meituan/android/growth/impl/web/engine/pool/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/pool/c;->i(ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/pool/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/pool/c;ZLandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->c:Lcom/meituan/android/growth/impl/web/engine/pool/c;

    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7da907

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f293

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "WebViewPool#initWebEngine#inner+"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "to_webview_pv"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->a:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->b:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/mtwebkit/MTWebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->b:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v2

    .line 100051
    const-string v6, "GrowthWebRouterHandler"

    .line 100052
    .line 100053
    invoke-static {v6, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;->c:Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100057
    .line 100058
    iput-boolean v1, v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f:Z

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v6

    .line 100068
    sub-long/2addr v6, v4

    .line 100069
    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100070
    .line 100071
    const-string v4, "Duration_initWebViewEngine"

    .line 100072
    .line 100073
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 100074
    .line 100075
    .line 100076
    new-array v1, v1, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v2, "WebViewPool#initWebEngine#inner-"

    .line 100079
    .line 100080
    aput-object v2, v1, v0

    .line 100081
    .line 100082
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method
