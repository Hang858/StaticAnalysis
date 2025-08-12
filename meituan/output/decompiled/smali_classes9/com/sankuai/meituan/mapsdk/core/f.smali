.class public final Lcom/sankuai/meituan/mapsdk/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/i;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120003
    .line 120004
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x1

    .line 120008
    if-eqz v2, :cond_1

    .line 120009
    .line 120010
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 120011
    .line 120012
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120013
    .line 120014
    if-ne v0, v4, :cond_0

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 v0, 0x0

    .line 120019
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;->onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120029
    .line 120030
    if-eqz v0, :cond_4

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120057
    .line 120058
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 120059
    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120066
    .line 120067
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120068
    .line 120069
    if-ne v2, v4, :cond_3

    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    goto :goto_2

    .line 120073
    :cond_3
    const/4 v2, 0x0

    .line 120074
    :goto_2
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120075
    .line 120076
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1, v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;->onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120079
    .line 120080
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x1

    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120009
    .line 120010
    if-eqz v4, :cond_1

    .line 120011
    .line 120012
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120013
    .line 120014
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120015
    .line 120016
    if-ne v0, v3, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 v0, 0x0

    .line 120021
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_2

    .line 120025
    :cond_1
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120026
    .line 120027
    if-eqz v4, :cond_3

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120030
    .line 120031
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120032
    .line 120033
    if-ne v0, v3, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x1

    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    const/4 v0, 0x0

    .line 120038
    :goto_1
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_3
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120052
    .line 120053
    if-eqz v0, :cond_a

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_a

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_a

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120080
    .line 120081
    if-nez v1, :cond_5

    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :cond_5
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120085
    .line 120086
    if-eqz v4, :cond_7

    .line 120087
    .line 120088
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120091
    .line 120092
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120093
    .line 120094
    if-ne v4, v3, :cond_6

    .line 120095
    .line 120096
    const/4 v4, 0x1

    .line 120097
    goto :goto_4

    .line 120098
    :cond_6
    const/4 v4, 0x0

    .line 120099
    :goto_4
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_7
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120104
    .line 120105
    if-eqz v4, :cond_9

    .line 120106
    .line 120107
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120110
    .line 120111
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120112
    .line 120113
    if-ne v4, v3, :cond_8

    .line 120114
    .line 120115
    const/4 v4, 0x1

    .line 120116
    goto :goto_5

    .line 120117
    :cond_8
    const/4 v4, 0x0

    .line 120118
    :goto_5
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120119
    .line 120120
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120121
    .line 120122
    invoke-virtual {v1, p1, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_9
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 120133
    .line 120134
    if-eqz v0, :cond_b

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_b
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x1

    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120009
    .line 120010
    if-eqz v4, :cond_1

    .line 120011
    .line 120012
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120013
    .line 120014
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120015
    .line 120016
    if-ne v0, v3, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 v0, 0x0

    .line 120021
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_2

    .line 120025
    :cond_1
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120026
    .line 120027
    if-eqz v4, :cond_3

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120030
    .line 120031
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120032
    .line 120033
    if-ne v0, v3, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x1

    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    const/4 v0, 0x0

    .line 120038
    :goto_1
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_3
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120052
    .line 120053
    if-eqz v0, :cond_a

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_a

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_a

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120080
    .line 120081
    if-nez v1, :cond_5

    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :cond_5
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120085
    .line 120086
    if-eqz v4, :cond_7

    .line 120087
    .line 120088
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120091
    .line 120092
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120093
    .line 120094
    if-ne v4, v3, :cond_6

    .line 120095
    .line 120096
    const/4 v4, 0x1

    .line 120097
    goto :goto_4

    .line 120098
    :cond_6
    const/4 v4, 0x0

    .line 120099
    :goto_4
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_7
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120104
    .line 120105
    if-eqz v4, :cond_9

    .line 120106
    .line 120107
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120110
    .line 120111
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120112
    .line 120113
    if-ne v4, v3, :cond_8

    .line 120114
    .line 120115
    const/4 v4, 0x1

    .line 120116
    goto :goto_5

    .line 120117
    :cond_8
    const/4 v4, 0x0

    .line 120118
    :goto_5
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120119
    .line 120120
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraMapGestureType:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 120121
    .line 120122
    invoke-virtual {v1, p1, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_9
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120131
    .line 120132
    iget-boolean v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c:Z

    .line 120133
    .line 120134
    if-nez v0, :cond_b

    .line 120135
    .line 120136
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120137
    .line 120138
    const/16 v1, 0x3c

    .line 120139
    .line 120140
    if-ge v0, v1, :cond_b

    .line 120141
    .line 120142
    iget-boolean v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 120143
    .line 120144
    if-eqz v0, :cond_b

    .line 120145
    .line 120146
    iput-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->F()V

    .line 120149
    .line 120150
    .line 120151
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->resetCameraGestureType()V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method
