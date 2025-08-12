.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->I(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const-string v0, "errorMsg"

    .line 220001
    .line 220002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220006
    .line 220007
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220008
    .line 220009
    .line 220010
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220011
    .line 220012
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220013
    .line 220014
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220015
    .line 220016
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->b:Z

    .line 220017
    .line 220018
    if-eqz p1, :cond_0

    .line 220019
    .line 220020
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220021
    .line 220022
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->t:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220023
    .line 220024
    goto :goto_0

    .line 220025
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220026
    .line 220027
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220028
    .line 220029
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220030
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eqz v1, :cond_a

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_3

    .line 120012
    .line 120013
    :cond_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120014
    .line 120015
    if-nez v1, :cond_2

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    move-object v2, v0

    .line 120038
    :catch_0
    :cond_1
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "response.msg"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_4

    .line 120051
    .line 120052
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->b:Z

    .line 120053
    .line 120054
    if-eqz v1, :cond_8

    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->t:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120057
    .line 120058
    new-instance v0, Lcom/google/gson/Gson;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 120076
    .line 120077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    if-nez p1, :cond_3

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_3
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120084
    .line 120085
    if-eqz p1, :cond_9

    .line 120086
    .line 120087
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_9

    .line 120097
    .line 120098
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_5

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    const/4 v2, 0x0

    .line 120110
    const/4 v3, 0x3

    .line 120111
    if-le v1, v3, :cond_6

    .line 120112
    .line 120113
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    :goto_0
    if-ge v2, v1, :cond_9

    .line 120122
    .line 120123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getMarkerType()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-eqz v6, :cond_7

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_7
    const-string v6, "markerType"

    .line 120145
    .line 120146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v7, "AROUND_POI_LIST\u2014"

    .line 120155
    .line 120156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    const/16 v4, 0x2d

    .line 120163
    .line 120164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120175
    .line 120176
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 120177
    .line 120178
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120182
    .line 120183
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v5, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_8
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120194
    .line 120195
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->G()V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 120202
    const-string v0, "fragment or response error"

    .line 120203
    .line 120204
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120205
    .line 120206
    .line 120207
    :goto_4
    return-void
.end method
