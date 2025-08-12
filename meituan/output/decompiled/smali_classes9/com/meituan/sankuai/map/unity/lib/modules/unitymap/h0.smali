.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cea07cebe98487dL    # 2.155435015204582E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc9e7a3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->b:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe2ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->f:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->g:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    return v2

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->h:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    return v2

    .line 100059
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->i:Ljava/util/ArrayList;

    .line 100060
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc36f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c(Ljava/util/List;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->g:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c(Ljava/util/List;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->h:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c(Ljava/util/List;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->i:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ac098

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    check-cast p1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "dynamic_map"

    .line 120001
    .line 120002
    const-string v1, "polygon"

    .line 120003
    .line 120004
    const-string v2, "polyline"

    .line 120005
    .line 120006
    const-string v3, "marker"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0xdf6744

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    :try_start_0
    const-string v4, "map_layer"

    .line 120044
    .line 120045
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    new-instance v3, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const/4 v6, 0x0

    .line 120077
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-ge v6, v7, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    add-int/lit8 v6, v6, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->f:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    :cond_5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_7

    .line 120100
    .line 120101
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    new-instance v2, Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    const/4 v3, 0x0

    .line 120111
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-ge v3, v6, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    add-int/lit8 v3, v3, 0x1

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->g:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    :cond_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-eqz p1, :cond_9

    .line 120134
    .line 120135
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    new-instance v1, Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    const/4 v2, 0x0

    .line 120145
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-ge v2, v3, :cond_8

    .line 120150
    .line 120151
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    add-int/lit8 v2, v2, 0x1

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->h:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    :cond_9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_b

    .line 120168
    .line 120169
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    new-instance v0, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-ge v5, v1, :cond_a

    .line 120183
    .line 120184
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    add-int/lit8 v5, v5, 0x1

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_a
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->i:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :catch_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120198
    .line 120199
    const-string v0, "get linkExtParams error: ${e.message}"

    .line 120200
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
