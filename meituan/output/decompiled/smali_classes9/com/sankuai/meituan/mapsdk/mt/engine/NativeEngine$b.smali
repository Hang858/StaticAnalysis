.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->reportSnapshotErrorLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$b;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$b;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100001
    .line 100002
    const-string v1, "reportSnapshotErrorLog"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->isDestroyed(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$b;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->nativeGetLastError()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v7

    .line 100017
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$b;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100020
    .line 100021
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->mapKey:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x6

    .line 100024
    const/16 v3, 0x17

    .line 100025
    .line 100026
    const/16 v6, 0x29a

    .line 100027
    .line 100028
    const-string v5, "NativeEngine#reportSnapshotErrorLog"

    .line 100029
    .line 100030
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
