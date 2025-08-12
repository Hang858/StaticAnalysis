.class Lcom/kwai/player/d/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/d/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/d/a/a/b$1;->a:Lcom/kwai/player/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/kwai/player/d/a/a/b$1;->a:Lcom/kwai/player/d/a/a/b;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/kwai/player/d/a/a/b;->a(Lcom/kwai/player/d/a/a/b;)Ljava/util/ArrayList;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    monitor-enter v0

    .line 410007
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b$1;->a:Lcom/kwai/player/d/a/a/b;

    .line 410008
    .line 410009
    invoke-static {v1}, Lcom/kwai/player/d/a/a/b;->a(Lcom/kwai/player/d/a/a/b;)Ljava/util/ArrayList;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v1

    .line 410013
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v1

    .line 410017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 410028
    .line 410029
    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    monitor-exit v0

    .line 410034
    return-void

    .line 410035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/kwai/player/d/a/a/b$1;->a:Lcom/kwai/player/d/a/a/b;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/player/d/a/a/b;->a(Lcom/kwai/player/d/a/a/b;)Ljava/util/ArrayList;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    monitor-enter v0

    .line 140007
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b$1;->a:Lcom/kwai/player/d/a/a/b;

    .line 140008
    .line 140009
    invoke-static {v1}, Lcom/kwai/player/d/a/a/b;->a(Lcom/kwai/player/d/a/a/b;)Ljava/util/ArrayList;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 140028
    .line 140029
    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    monitor-exit v0

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
