.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPreloadEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPreloadListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPreloadListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;

    .line 100016
    .line 100017
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;->a:Z

    .line 100018
    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    new-instance v3, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    aput-object v3, v2, v4

    .line 100034
    .line 100035
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v4, 0x584854

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v2, "[MTMapPreloader] nativeEngineId="

    .line 100051
    .line 100052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v3, ", receive onPreloadEnd: result="

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->destroy()V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100088
    .line 100089
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->destroy()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->c:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->d(Ljava/lang/Runnable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    :goto_0
    return-void
.end method
