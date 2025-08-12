.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "[MTMapPreloader] nativeEngineId="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, ", timeout, destroy nativeEngine"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100032
    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->destroy()V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->destroy()V

    return-void
.end method
