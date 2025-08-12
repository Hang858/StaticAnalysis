.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g:Z

    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120011
    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120030
    .line 120031
    const-string v2, "MY_COLLECTION_KEY"

    .line 120032
    .line 120033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIdForRole0()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120049
    .line 120050
    iget-boolean v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->x:Z

    .line 120051
    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120064
    .line 120065
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKey(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v4, "rendername"

    .line 120072
    .line 120073
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getPropertiesValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setPoiName(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setCollection(Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setServerAddCollection(Z)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-virtual {v3, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->I9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
