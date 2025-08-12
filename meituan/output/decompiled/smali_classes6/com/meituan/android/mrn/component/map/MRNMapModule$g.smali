.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->removeDynamicMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 130000
    const-string v0, "removeType"

    .line 130001
    .line 130002
    const-string v1, "geoJSONKey"

    .line 130003
    .line 130004
    const-string v2, "4"

    .line 130005
    .line 130006
    const-string v3, "tag"

    .line 130007
    .line 130008
    const-string v4, "args"

    .line 130009
    .line 130010
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130011
    .line 130012
    invoke-static {v5, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-nez v5, :cond_0

    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 130019
    .line 130020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130021
    .line 130022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130023
    .line 130024
    .line 130025
    const-string v1, "params is error "

    .line 130026
    .line 130027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_0
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130048
    .line 130049
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130054
    .line 130055
    invoke-virtual {v5, p1, v3}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    if-nez p1, :cond_1

    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 130062
    .line 130063
    const-string v0, "-1"

    .line 130064
    .line 130065
    const-string v1, "[removeDynamicMap]:MRNMapViewDelegate is null"

    .line 130066
    .line 130067
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    return-void

    .line 130071
    :cond_1
    const-string v3, "mrnmap_geojson"

    .line 130072
    .line 130073
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130074
    .line 130075
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    if-eqz v5, :cond_2

    .line 130084
    .line 130085
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130086
    .line 130087
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130096
    .line 130097
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v1

    .line 130105
    const/4 v5, 0x0

    .line 130106
    if-eqz v1, :cond_3

    .line 130107
    .line 130108
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130109
    .line 130110
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    goto :goto_0

    .line 130119
    :cond_3
    const/4 v0, 0x0

    .line 130120
    :goto_0
    const/4 v1, 0x1

    .line 130121
    if-ne v1, v0, :cond_6

    .line 130122
    .line 130123
    new-array v0, v1, [Ljava/lang/Object;

    .line 130124
    .line 130125
    aput-object v3, v0, v5

    .line 130126
    .line 130127
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130128
    .line 130129
    const v4, 0xdd9e8a

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v6

    .line 130136
    if-eqz v6, :cond_4

    .line 130137
    .line 130138
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 130143
    .line 130144
    if-nez p1, :cond_5

    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :cond_5
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_6
    if-nez v0, :cond_7

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->w()V

    .line 130154
    .line 130155
    .line 130156
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 130157
    .line 130158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130163
    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :catch_0
    move-exception p1

    .line 130167
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 130168
    .line 130169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    const-string v0, "param"

    .line 130177
    .line 130178
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130179
    .line 130180
    :goto_2
    return-void
.end method
