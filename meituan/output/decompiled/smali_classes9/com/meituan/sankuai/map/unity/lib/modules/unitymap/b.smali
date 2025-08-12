.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    goto/16 :goto_2

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K:Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/util/Map$Entry;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120053
    .line 120054
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->n9(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120080
    .line 120081
    const-string v1, "rendername"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "MY_COLLECTION_KEY"

    .line 120092
    .line 120093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120109
    .line 120110
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKey(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setPoiName(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    const/4 v1, 0x1

    .line 120120
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setCollection(Z)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setServerAddCollection(Z)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const-string v1, ""

    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setPoiName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120141
    .line 120142
    invoke-virtual {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->I9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->sa()V

    .line 120149
    .line 120150
    :cond_4
    :goto_2
    return-void
.end method
