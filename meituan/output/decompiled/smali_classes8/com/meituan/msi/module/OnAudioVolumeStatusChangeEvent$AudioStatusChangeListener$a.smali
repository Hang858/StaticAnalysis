.class public final Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;->a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;->a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->a:Landroid/media/AudioManager;

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100010
    .line 100011
    const/16 v3, 0x1c

    .line 100012
    .line 100013
    if-lt v2, v3, :cond_0

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;->a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->a:Landroid/media/AudioManager;

    .line 100018
    .line 100019
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v2, 0x0

    .line 100025
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;->a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->a:Landroid/media/AudioManager;

    .line 100028
    .line 100029
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    sub-int/2addr v0, v2

    .line 100034
    if-gtz v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, "maxVolume - minVolume <= 0"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    new-instance v3, Lcom/meituan/msi/api/audio/AudioVolumeStatusChangeEvent;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/meituan/msi/api/audio/AudioVolumeStatusChangeEvent;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sub-int/2addr v1, v2

    .line 100048
    int-to-float v1, v1

    .line 100049
    int-to-float v0, v0

    .line 100050
    div-float/2addr v1, v0

    .line 100051
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100052
    .line 100053
    mul-float/2addr v1, v0

    .line 100054
    float-to-int v0, v1

    .line 100055
    iput v0, v3, Lcom/meituan/msi/api/audio/AudioVolumeStatusChangeEvent;->currentVolume:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener$a;->a:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/msi/dispather/d;

    .line 100076
    .line 100077
    const-string v2, "onAudioVolumeStatusChange"

    .line 100078
    .line 100079
    invoke-interface {v1, v2, v3}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    return-void

    .line 100084
    :catch_0
    move-exception v0

    .line 100085
    const-string v1, "getStreamVolume error: "

    .line 100086
    .line 100087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-void
.end method
