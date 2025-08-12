.class public final Lcom/meituan/mtwebkit/internal/update/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/mtwebkit/internal/update/tasks/a;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v0, v1, v2

    .line 100018
    .line 100019
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    const v4, 0x10c70c

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_check_update_time_miss_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
