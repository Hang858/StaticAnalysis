.class public final Lcom/sankuai/meituan/mapsdk/core/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100011
    .line 100012
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/core/o;->v:J

    .line 100013
    .line 100014
    sub-long/2addr v0, v2

    .line 100015
    const-wide/16 v2, 0x32

    .line 100016
    .line 100017
    cmp-long v4, v0, v2

    .line 100018
    .line 100019
    if-ltz v4, :cond_3

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/o;->q()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-lez v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/o;->q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    iput-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100056
    .line 100057
    iput-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/o;->q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    if-eqz v0, :cond_0

    .line 100061
    .line 100062
    if-eqz v1, :cond_0

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100065
    .line 100066
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 100067
    .line 100068
    if-nez v1, :cond_0

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100071
    .line 100072
    iput-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 100073
    .line 100074
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onFinish()V

    .line 100075
    .line 100076
    .line 100077
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 100096
    .line 100097
    if-eqz v1, :cond_1

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100100
    .line 100101
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100102
    .line 100103
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    iput-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100110
    .line 100111
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100112
    .line 100113
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100118
    .line 100119
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/o;->u:Z

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$a;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100122
    .line 100123
    const/4 v1, 0x0

    .line 100124
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 100125
    .line 100126
    :cond_3
    return-void
.end method
