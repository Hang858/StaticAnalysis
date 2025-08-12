.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iput-boolean p3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onCancel()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->access$202(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 100018
    .line 100019
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100042
    .line 100043
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100058
    .line 100059
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-eqz v0, :cond_5

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_9

    .line 100096
    .line 100097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 100102
    .line 100103
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 100104
    .line 100105
    if-eqz v2, :cond_6

    .line 100106
    .line 100107
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100110
    .line 100111
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_6
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 100120
    .line 100121
    if-eqz v2, :cond_7

    .line 100122
    .line 100123
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100126
    .line 100127
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_7
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 100134
    .line 100135
    if-eqz v2, :cond_8

    .line 100136
    .line 100137
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100140
    .line 100141
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->b:Z

    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 100144
    .line 100145
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100150
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    goto :goto_1

    :cond_9
    return-void
.end method
