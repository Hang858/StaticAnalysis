.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 220000
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220006
    .line 220007
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220008
    .line 220009
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220010
    .line 220011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220012
    .line 220013
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->v:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220014
    .line 220015
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H()V

    .line 220016
    .line 220017
    .line 220018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220019
    .line 220020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220021
    .line 220022
    if-eqz v0, :cond_0

    .line 220023
    .line 220024
    const/4 v1, 0x1

    .line 220025
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->R0:Z

    .line 220026
    .line 220027
    :cond_0
    if-eqz p3, :cond_1

    .line 220028
    .line 220029
    new-instance v0, Lcom/google/gson/Gson;

    .line 220030
    .line 220031
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220032
    .line 220033
    .line 220034
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 220035
    .line 220036
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 220041
    .line 220042
    if-eqz p3, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220051
    .line 220052
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;->mainTitle:Ljava/lang/String;

    .line 220057
    .line 220058
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->x:Ljava/lang/String;

    .line 220059
    .line 220060
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    const-string v0, "request failed, code: "

    .line 220066
    .line 220067
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string p1, ", msg:"

    .line 220074
    .line 220075
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    const-string p2, "UnitySimpleMultiFragment"

    .line 220086
    .line 220087
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220091
    .line 220092
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 220093
    .line 220094
    if-eqz p1, :cond_2

    .line 220095
    .line 220096
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220097
    .line 220098
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ra()V

    .line 220099
    .line 220100
    .line 220101
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220102
    .line 220103
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220104
    .line 220105
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Va()V

    .line 220106
    .line 220107
    .line 220108
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    if-eqz v2, :cond_0

    .line 120012
    .line 120013
    iput-boolean v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->R0:Z

    .line 120014
    .line 120015
    :cond_0
    const/4 v4, -0x1

    .line 120016
    const/4 v5, 0x0

    .line 120017
    if-eqz v2, :cond_4e

    .line 120018
    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    goto/16 :goto_21

    .line 120022
    .line 120023
    :cond_1
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-nez v2, :cond_3

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-class v4, Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v5, v2

    .line 120048
    :catch_0
    :cond_2
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120056
    .line 120057
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    const-string v3, "multi_card_data_empty"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n(Ljava/lang/String;F)V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_22

    .line 120065
    .line 120066
    :cond_3
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120073
    .line 120074
    new-instance v7, Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    const-class v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120084
    .line 120085
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120090
    .line 120091
    iput-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120092
    .line 120093
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120094
    .line 120095
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120096
    .line 120097
    if-eqz v6, :cond_5

    .line 120098
    .line 120099
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->deals:Ljava/util/List;

    .line 120100
    .line 120101
    if-eqz v7, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-eqz v7, :cond_4

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120116
    .line 120117
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->deals:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120120
    .line 120121
    .line 120122
    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120123
    .line 120124
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120125
    .line 120126
    if-nez v7, :cond_6

    .line 120127
    .line 120128
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120129
    .line 120130
    const-string v2, "poi data is empty"

    .line 120131
    .line 120132
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    const-string v1, "data is empty"

    .line 120136
    .line 120137
    invoke-virtual {v0, v4, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120138
    .line 120139
    .line 120140
    goto/16 :goto_22

    .line 120141
    .line 120142
    :cond_6
    iget-object v4, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->n(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    const-string v4, "UnitySimpleMultiFragment"

    .line 120148
    .line 120149
    const-string v5, "request map_area_search success"

    .line 120150
    .line 120151
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120155
    .line 120156
    iput-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->v:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120157
    .line 120158
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120162
    .line 120163
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120164
    .line 120165
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120170
    .line 120171
    if-nez v7, :cond_7

    .line 120172
    .line 120173
    goto/16 :goto_20

    .line 120174
    .line 120175
    :cond_7
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 120176
    .line 120177
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120178
    .line 120179
    const/4 v8, 0x0

    .line 120180
    if-eqz v7, :cond_9

    .line 120181
    .line 120182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v7

    .line 120186
    if-gtz v7, :cond_8

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_8
    const/4 v7, 0x0

    .line 120190
    goto :goto_2

    .line 120191
    :cond_9
    :goto_1
    const/4 v7, 0x1

    .line 120192
    :goto_2
    const/4 v9, 0x2

    .line 120193
    if-nez v7, :cond_e

    .line 120194
    .line 120195
    if-nez v6, :cond_a

    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_a
    iget-object v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicFlags:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;

    .line 120199
    .line 120200
    if-nez v10, :cond_b

    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_b
    iget v10, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse$DynamicFlags;->pageType:I

    .line 120204
    .line 120205
    if-ne v10, v9, :cond_c

    .line 120206
    .line 120207
    const/4 v10, 0x1

    .line 120208
    goto :goto_4

    .line 120209
    :cond_c
    :goto_3
    const/4 v10, 0x0

    .line 120210
    :goto_4
    if-eqz v10, :cond_e

    .line 120211
    .line 120212
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120213
    .line 120214
    const-string v7, "dynamicFlags pageType=2, jump singleCard"

    .line 120215
    .line 120216
    invoke-virtual {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120220
    .line 120221
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 120228
    .line 120229
    if-eqz v5, :cond_4d

    .line 120230
    .line 120231
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120232
    .line 120233
    const/4 v7, 0x3

    .line 120234
    new-array v7, v7, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object v2, v7, v8

    .line 120237
    .line 120238
    aput-object v6, v7, v3

    .line 120239
    .line 120240
    aput-object v1, v7, v9

    .line 120241
    .line 120242
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v2, 0x6a369f

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v7, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v8

    .line 120251
    if-eqz v8, :cond_d

    .line 120252
    .line 120253
    invoke-static {v7, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_20

    .line 120257
    .line 120258
    :cond_d
    iput-boolean v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->S0:Z

    .line 120259
    .line 120260
    const-string v1, "UnitySimpleMultiFragment - onSwitchToSinglecard native ready"

    .line 120261
    .line 120262
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 120266
    .line 120267
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 120268
    .line 120269
    const-string v4, "native"

    .line 120270
    .line 120271
    invoke-direct {v2, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120278
    .line 120279
    iput-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->V0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120280
    .line 120281
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120282
    .line 120283
    iget-object v14, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120284
    .line 120285
    const/4 v15, 0x0

    .line 120286
    const/16 v16, 0x1

    .line 120287
    .line 120288
    move-object v10, v1

    .line 120289
    move-object v11, v5

    .line 120290
    move-object v12, v5

    .line 120291
    move-object v13, v5

    .line 120292
    invoke-direct/range {v10 .. v16}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;ZZ)V

    .line 120293
    .line 120294
    .line 120295
    iput-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120296
    .line 120297
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v2

    .line 120301
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->M(Landroid/os/Bundle;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120305
    .line 120306
    invoke-virtual {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->y(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V

    .line 120307
    .line 120308
    .line 120309
    goto/16 :goto_20

    .line 120310
    .line 120311
    :cond_e
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 120312
    .line 120313
    if-eqz v9, :cond_f

    .line 120314
    .line 120315
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120316
    .line 120317
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120318
    .line 120319
    invoke-virtual {v9, v2, v10, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Sa(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;Ljava/util/Map;)V

    .line 120320
    .line 120321
    .line 120322
    :cond_f
    iget-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120323
    .line 120324
    const-string v2, "0"

    .line 120325
    .line 120326
    if-eqz v1, :cond_19

    .line 120327
    .line 120328
    if-nez v6, :cond_10

    .line 120329
    .line 120330
    goto/16 :goto_7

    .line 120331
    .line 120332
    :cond_10
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E()I

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120337
    .line 120338
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->isFilterValid()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v1

    .line 120342
    if-eqz v1, :cond_11

    .line 120343
    .line 120344
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->SIMPLE_LIST_TOP_FILTER_HEIGHT:Ljava/lang/Integer;

    .line 120345
    .line 120346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120351
    .line 120352
    .line 120353
    move-result v1

    .line 120354
    iget v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120355
    .line 120356
    add-int/2addr v9, v1

    .line 120357
    iput v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120358
    .line 120359
    :cond_11
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->d()I

    .line 120360
    .line 120361
    .line 120362
    move-result v1

    .line 120363
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120364
    .line 120365
    iget-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v1

    .line 120371
    if-nez v1, :cond_14

    .line 120372
    .line 120373
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->style:Lcom/google/gson/JsonObject;

    .line 120374
    .line 120375
    if-nez v1, :cond_13

    .line 120376
    .line 120377
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->promotionBanner:Lcom/google/gson/JsonObject;

    .line 120378
    .line 120379
    if-eqz v1, :cond_12

    .line 120380
    .line 120381
    goto :goto_5

    .line 120382
    :cond_12
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->isTipValid()Z

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    if-eqz v1, :cond_18

    .line 120387
    .line 120388
    const/16 v1, 0x250

    .line 120389
    .line 120390
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120391
    .line 120392
    .line 120393
    move-result v1

    .line 120394
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120395
    .line 120396
    goto :goto_6

    .line 120397
    :cond_13
    :goto_5
    const/16 v1, 0x21a

    .line 120398
    .line 120399
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120400
    .line 120401
    .line 120402
    move-result v1

    .line 120403
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120404
    .line 120405
    goto :goto_6

    .line 120406
    :cond_14
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->style:Lcom/google/gson/JsonObject;

    .line 120407
    .line 120408
    if-nez v1, :cond_15

    .line 120409
    .line 120410
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->promotionBanner:Lcom/google/gson/JsonObject;

    .line 120411
    .line 120412
    if-eqz v1, :cond_16

    .line 120413
    .line 120414
    :cond_15
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120415
    .line 120416
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120417
    .line 120418
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v9

    .line 120422
    const/16 v10, 0x22

    .line 120423
    .line 120424
    invoke-static {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 120425
    .line 120426
    .line 120427
    move-result v9

    .line 120428
    add-int/2addr v9, v1

    .line 120429
    iput v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120430
    .line 120431
    :cond_16
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->isWordValid()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v1

    .line 120435
    if-eqz v1, :cond_18

    .line 120436
    .line 120437
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->isCityLinkValid()Z

    .line 120438
    .line 120439
    .line 120440
    move-result v1

    .line 120441
    if-eqz v1, :cond_17

    .line 120442
    .line 120443
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120444
    .line 120445
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120446
    .line 120447
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v9

    .line 120451
    const/16 v10, 0x3b

    .line 120452
    .line 120453
    invoke-static {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 120454
    .line 120455
    .line 120456
    move-result v9

    .line 120457
    add-int/2addr v9, v1

    .line 120458
    iput v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120459
    .line 120460
    goto :goto_6

    .line 120461
    :cond_17
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120462
    .line 120463
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120464
    .line 120465
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v9

    .line 120469
    const/16 v10, 0x28

    .line 120470
    .line 120471
    invoke-static {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 120472
    .line 120473
    .line 120474
    move-result v9

    .line 120475
    add-int/2addr v9, v1

    .line 120476
    iput v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120477
    .line 120478
    :cond_18
    :goto_6
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->isCrossDataValid()Z

    .line 120479
    .line 120480
    .line 120481
    move-result v1

    .line 120482
    if-eqz v1, :cond_19

    .line 120483
    .line 120484
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120485
    .line 120486
    const/16 v9, 0x42

    .line 120487
    .line 120488
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120489
    .line 120490
    .line 120491
    move-result v9

    .line 120492
    add-int/2addr v9, v1

    .line 120493
    iput v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120494
    .line 120495
    :cond_19
    :goto_7
    iget v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->searchMode:I

    .line 120496
    .line 120497
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->ROAD:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120498
    .line 120499
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->getValue()I

    .line 120500
    .line 120501
    .line 120502
    move-result v9

    .line 120503
    if-eq v1, v9, :cond_1b

    .line 120504
    .line 120505
    iget v1, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->searchMode:I

    .line 120506
    .line 120507
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->BUS_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120508
    .line 120509
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->getValue()I

    .line 120510
    .line 120511
    .line 120512
    move-result v9

    .line 120513
    if-ne v1, v9, :cond_1a

    .line 120514
    .line 120515
    goto :goto_8

    .line 120516
    :cond_1a
    const/4 v1, 0x0

    .line 120517
    goto :goto_9

    .line 120518
    :cond_1b
    :goto_8
    const/4 v1, 0x1

    .line 120519
    :goto_9
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120520
    .line 120521
    if-nez v9, :cond_1c

    .line 120522
    .line 120523
    goto/16 :goto_a

    .line 120524
    .line 120525
    :cond_1c
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 120526
    .line 120527
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120528
    .line 120529
    .line 120530
    move-result v9

    .line 120531
    if-nez v9, :cond_20

    .line 120532
    .line 120533
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 120534
    .line 120535
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120536
    .line 120537
    .line 120538
    move-result v2

    .line 120539
    if-nez v2, :cond_1d

    .line 120540
    .line 120541
    iget-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 120542
    .line 120543
    const-string v9, "2"

    .line 120544
    .line 120545
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120546
    .line 120547
    .line 120548
    move-result v2

    .line 120549
    if-eqz v2, :cond_20

    .line 120550
    .line 120551
    :cond_1d
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120552
    .line 120553
    if-eqz v2, :cond_1f

    .line 120554
    .line 120555
    iget-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120556
    .line 120557
    if-eqz v8, :cond_1f

    .line 120558
    .line 120559
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFirstExposeGeoJsonInfo()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v2

    .line 120563
    if-eqz v2, :cond_1e

    .line 120564
    .line 120565
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->isValid()Z

    .line 120566
    .line 120567
    .line 120568
    move-result v8

    .line 120569
    if-eqz v8, :cond_1e

    .line 120570
    .line 120571
    iget-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120572
    .line 120573
    iget-object v9, v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->id:Ljava/lang/String;

    .line 120574
    .line 120575
    invoke-virtual {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getSimplifyGeoJsonObjectById(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v8

    .line 120579
    if-eqz v8, :cond_22

    .line 120580
    .line 120581
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120582
    .line 120583
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->index:I

    .line 120584
    .line 120585
    invoke-virtual {v9, v8, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setGeoJson(Lcom/google/gson/JsonObject;I)V

    .line 120586
    .line 120587
    .line 120588
    goto :goto_a

    .line 120589
    :cond_1e
    const-string v2, "firstExposeInfo is not valid"

    .line 120590
    .line 120591
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120592
    .line 120593
    .line 120594
    goto :goto_a

    .line 120595
    :cond_1f
    const-string v2, "dynamicMap or dynamicMapSimplify is not valid"

    .line 120596
    .line 120597
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    goto :goto_a

    .line 120601
    :cond_20
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120602
    .line 120603
    if-eqz v2, :cond_21

    .line 120604
    .line 120605
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapExpose:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120606
    .line 120607
    if-eqz v9, :cond_21

    .line 120608
    .line 120609
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFirstElement()Lcom/google/gson/JsonObject;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v2

    .line 120613
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapExpose:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120614
    .line 120615
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFirstElement()Lcom/google/gson/JsonObject;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v9

    .line 120619
    iget-object v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120620
    .line 120621
    invoke-virtual {v10, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getElementId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v2

    .line 120625
    iget-object v10, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120626
    .line 120627
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getElementId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v10

    .line 120631
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120632
    .line 120633
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120634
    .line 120635
    .line 120636
    const-string v12, "updateDynamicMapSimplifyFeature,simplifyElementId is : "

    .line 120637
    .line 120638
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120642
    .line 120643
    .line 120644
    const-string v12, " exposeElementId: "

    .line 120645
    .line 120646
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120647
    .line 120648
    .line 120649
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120650
    .line 120651
    .line 120652
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v11

    .line 120656
    invoke-static {v4, v11}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120657
    .line 120658
    .line 120659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v11

    .line 120663
    if-nez v11, :cond_22

    .line 120664
    .line 120665
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v11

    .line 120669
    if-nez v11, :cond_22

    .line 120670
    .line 120671
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120672
    .line 120673
    .line 120674
    move-result v2

    .line 120675
    if-eqz v2, :cond_22

    .line 120676
    .line 120677
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120678
    .line 120679
    invoke-virtual {v2, v9, v8}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setGeoJson(Lcom/google/gson/JsonObject;I)V

    .line 120680
    .line 120681
    .line 120682
    goto :goto_a

    .line 120683
    :cond_21
    const-string v2, "dynamicMapSimplify or dynamicMapExpose is not valid"

    .line 120684
    .line 120685
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120686
    .line 120687
    .line 120688
    :cond_22
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 120689
    .line 120690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120691
    .line 120692
    .line 120693
    iget-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120694
    .line 120695
    if-eqz v8, :cond_23

    .line 120696
    .line 120697
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getAllCoors()Ljava/util/List;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v2

    .line 120701
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 120702
    .line 120703
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120704
    .line 120705
    .line 120706
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120707
    .line 120708
    if-eqz v9, :cond_24

    .line 120709
    .line 120710
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v8

    .line 120714
    :cond_24
    if-nez v7, :cond_2b

    .line 120715
    .line 120716
    iget v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->hasHeighten:I

    .line 120717
    .line 120718
    if-ne v7, v3, :cond_2b

    .line 120719
    .line 120720
    new-instance v3, Ljava/util/ArrayList;

    .line 120721
    .line 120722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120723
    .line 120724
    .line 120725
    new-instance v7, Ljava/util/ArrayList;

    .line 120726
    .line 120727
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120728
    .line 120729
    .line 120730
    new-instance v9, Ljava/util/ArrayList;

    .line 120731
    .line 120732
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120733
    .line 120734
    .line 120735
    const/4 v10, 0x0

    .line 120736
    :goto_b
    iget-object v11, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120737
    .line 120738
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120739
    .line 120740
    .line 120741
    move-result v11

    .line 120742
    if-ge v10, v11, :cond_2a

    .line 120743
    .line 120744
    iget-object v11, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120745
    .line 120746
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v11

    .line 120750
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120751
    .line 120752
    new-instance v12, Ljava/util/ArrayList;

    .line 120753
    .line 120754
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120755
    .line 120756
    .line 120757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v13

    .line 120761
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120762
    .line 120763
    .line 120764
    move-result v14

    .line 120765
    if-eqz v14, :cond_26

    .line 120766
    .line 120767
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120768
    .line 120769
    .line 120770
    move-result-object v14

    .line 120771
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 120772
    .line 120773
    iget-object v15, v14, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->id:Ljava/lang/String;

    .line 120774
    .line 120775
    move-object/from16 p1, v2

    .line 120776
    .line 120777
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v2

    .line 120781
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120782
    .line 120783
    .line 120784
    move-result v2

    .line 120785
    if-eqz v2, :cond_25

    .line 120786
    .line 120787
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120788
    .line 120789
    .line 120790
    :cond_25
    move-object/from16 v2, p1

    .line 120791
    .line 120792
    goto :goto_c

    .line 120793
    :cond_26
    move-object/from16 p1, v2

    .line 120794
    .line 120795
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getIsHeighten()I

    .line 120796
    .line 120797
    .line 120798
    move-result v2

    .line 120799
    const/4 v11, 0x1

    .line 120800
    if-ne v2, v11, :cond_29

    .line 120801
    .line 120802
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120803
    .line 120804
    .line 120805
    move-result v2

    .line 120806
    if-ge v10, v2, :cond_27

    .line 120807
    .line 120808
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v2

    .line 120812
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120813
    .line 120814
    .line 120815
    :cond_27
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120816
    .line 120817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120818
    .line 120819
    .line 120820
    move-result v2

    .line 120821
    if-ge v10, v2, :cond_28

    .line 120822
    .line 120823
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120824
    .line 120825
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v2

    .line 120829
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120830
    .line 120831
    .line 120832
    :cond_28
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120833
    .line 120834
    .line 120835
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 120836
    .line 120837
    move-object/from16 v2, p1

    .line 120838
    .line 120839
    goto :goto_b

    .line 120840
    :cond_2a
    move-object v8, v3

    .line 120841
    move-object v2, v9

    .line 120842
    goto :goto_d

    .line 120843
    :cond_2b
    move-object/from16 p1, v2

    .line 120844
    .line 120845
    new-instance v7, Ljava/util/ArrayList;

    .line 120846
    .line 120847
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 120848
    .line 120849
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120850
    .line 120851
    .line 120852
    move-object/from16 v2, p1

    .line 120853
    .line 120854
    :goto_d
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->displayBox:Ljava/util/List;

    .line 120855
    .line 120856
    if-eqz v3, :cond_2d

    .line 120857
    .line 120858
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120859
    .line 120860
    .line 120861
    move-result v3

    .line 120862
    if-nez v3, :cond_2c

    .line 120863
    .line 120864
    goto :goto_e

    .line 120865
    :cond_2c
    const/4 v3, 0x0

    .line 120866
    goto :goto_f

    .line 120867
    :cond_2d
    :goto_e
    invoke-static {v6, v7, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;Ljava/util/List;Ljava/util/List;Z)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120868
    .line 120869
    .line 120870
    move-result-object v3

    .line 120871
    :goto_f
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->displayBox:Ljava/util/List;

    .line 120872
    .line 120873
    if-eqz v9, :cond_2f

    .line 120874
    .line 120875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120876
    .line 120877
    .line 120878
    move-result v9

    .line 120879
    const/4 v10, 0x1

    .line 120880
    if-ne v9, v10, :cond_2f

    .line 120881
    .line 120882
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->displayBox:Ljava/util/List;

    .line 120883
    .line 120884
    const/4 v10, 0x0

    .line 120885
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v9

    .line 120889
    check-cast v9, Ljava/lang/String;

    .line 120890
    .line 120891
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120892
    .line 120893
    .line 120894
    move-result-object v9

    .line 120895
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120896
    .line 120897
    .line 120898
    move-result v10

    .line 120899
    if-eqz v10, :cond_2e

    .line 120900
    .line 120901
    goto :goto_10

    .line 120902
    :cond_2e
    const-string v3, "onGeoDataSuccess,displayBox is invalid, size = 1"

    .line 120903
    .line 120904
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120905
    .line 120906
    .line 120907
    invoke-static {v6, v7, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;Ljava/util/List;Ljava/util/List;Z)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120908
    .line 120909
    .line 120910
    move-result-object v3

    .line 120911
    :cond_2f
    const/4 v9, 0x0

    .line 120912
    :goto_10
    move-object v15, v9

    .line 120913
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->displayBox:Ljava/util/List;

    .line 120914
    .line 120915
    if-eqz v9, :cond_31

    .line 120916
    .line 120917
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120918
    .line 120919
    .line 120920
    move-result v9

    .line 120921
    const/4 v10, 0x1

    .line 120922
    if-le v9, v10, :cond_31

    .line 120923
    .line 120924
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->displayBox:Ljava/util/List;

    .line 120925
    .line 120926
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->g(Ljava/util/List;)Ljava/util/List;

    .line 120927
    .line 120928
    .line 120929
    move-result-object v3

    .line 120930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120931
    .line 120932
    .line 120933
    move-result v9

    .line 120934
    const/4 v10, 0x2

    .line 120935
    if-ge v9, v10, :cond_30

    .line 120936
    .line 120937
    const-string v3, "onGeoDataSuccess,displayBox is invalid,size > 1"

    .line 120938
    .line 120939
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120940
    .line 120941
    .line 120942
    invoke-static {v6, v7, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;Ljava/util/List;Ljava/util/List;Z)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v3

    .line 120946
    goto :goto_11

    .line 120947
    :cond_30
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120948
    .line 120949
    .line 120950
    move-result-object v3

    .line 120951
    :cond_31
    :goto_11
    iget-boolean v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->r:Z

    .line 120952
    .line 120953
    if-eqz v1, :cond_34

    .line 120954
    .line 120955
    invoke-static {v15}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120956
    .line 120957
    .line 120958
    move-result v1

    .line 120959
    const-string v2, ", bottom = "

    .line 120960
    .line 120961
    const-string v14, ", top = "

    .line 120962
    .line 120963
    const-string v13, ", right = "

    .line 120964
    .line 120965
    const-string v12, ", left = "

    .line 120966
    .line 120967
    if-eqz v1, :cond_32

    .line 120968
    .line 120969
    const/4 v9, 0x1

    .line 120970
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120971
    .line 120972
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120973
    .line 120974
    iget v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120975
    .line 120976
    move-object/from16 p1, v14

    .line 120977
    .line 120978
    iget v14, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120979
    .line 120980
    iget v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120981
    .line 120982
    move/from16 v16, v11

    .line 120983
    .line 120984
    move-object v11, v15

    .line 120985
    move-object/from16 v23, v12

    .line 120986
    .line 120987
    move v12, v1

    .line 120988
    move-object v1, v13

    .line 120989
    move/from16 v13, v16

    .line 120990
    .line 120991
    move-object/from16 v24, p1

    .line 120992
    .line 120993
    move-object/from16 p1, v6

    .line 120994
    .line 120995
    move-object v6, v15

    .line 120996
    move v15, v0

    .line 120997
    invoke-static/range {v9 .. v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->b(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIII)V

    .line 120998
    .line 120999
    .line 121000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121001
    .line 121002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121003
    .line 121004
    .line 121005
    const-string v9, "onGeoDataSuccess latLng = "

    .line 121006
    .line 121007
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121008
    .line 121009
    .line 121010
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121011
    .line 121012
    .line 121013
    move-object/from16 v6, v23

    .line 121014
    .line 121015
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121016
    .line 121017
    .line 121018
    iget v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121019
    .line 121020
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121021
    .line 121022
    .line 121023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121024
    .line 121025
    .line 121026
    iget v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121027
    .line 121028
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121029
    .line 121030
    .line 121031
    move-object/from16 v9, v24

    .line 121032
    .line 121033
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121034
    .line 121035
    .line 121036
    iget v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121037
    .line 121038
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121039
    .line 121040
    .line 121041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121042
    .line 121043
    .line 121044
    iget v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121045
    .line 121046
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121047
    .line 121048
    .line 121049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v0

    .line 121053
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121054
    .line 121055
    .line 121056
    goto :goto_12

    .line 121057
    :cond_32
    move-object/from16 p1, v6

    .line 121058
    .line 121059
    move-object v6, v12

    .line 121060
    move-object v1, v13

    .line 121061
    move-object v9, v14

    .line 121062
    :goto_12
    if-eqz v3, :cond_35

    .line 121063
    .line 121064
    const-string v0, "onGeoDataSuccess bounds.northeast = "

    .line 121065
    .line 121066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v0

    .line 121070
    iget-object v10, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121071
    .line 121072
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121073
    .line 121074
    .line 121075
    const-string v10, ", bounds.southwest = "

    .line 121076
    .line 121077
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121078
    .line 121079
    .line 121080
    iget-object v10, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121081
    .line 121082
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121083
    .line 121084
    .line 121085
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121086
    .line 121087
    .line 121088
    iget v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121089
    .line 121090
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121091
    .line 121092
    .line 121093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121094
    .line 121095
    .line 121096
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121097
    .line 121098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121099
    .line 121100
    .line 121101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121102
    .line 121103
    .line 121104
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121105
    .line 121106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121107
    .line 121108
    .line 121109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121110
    .line 121111
    .line 121112
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121113
    .line 121114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121115
    .line 121116
    .line 121117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121118
    .line 121119
    .line 121120
    move-result-object v0

    .line 121121
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121122
    .line 121123
    .line 121124
    iget-object v0, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121125
    .line 121126
    if-eqz v0, :cond_33

    .line 121127
    .line 121128
    iget-object v1, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121129
    .line 121130
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 121131
    .line 121132
    .line 121133
    move-result v0

    .line 121134
    if-eqz v0, :cond_33

    .line 121135
    .line 121136
    const/4 v9, 0x1

    .line 121137
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121138
    .line 121139
    iget-object v11, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121140
    .line 121141
    iget v12, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121142
    .line 121143
    iget v13, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121144
    .line 121145
    iget v14, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121146
    .line 121147
    iget v15, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121148
    .line 121149
    invoke-static/range {v9 .. v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->b(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIII)V

    .line 121150
    .line 121151
    .line 121152
    goto :goto_13

    .line 121153
    :cond_33
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121154
    .line 121155
    .line 121156
    move-result-object v16

    .line 121157
    iget v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121158
    .line 121159
    iget v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121160
    .line 121161
    iget v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121162
    .line 121163
    iget v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121164
    .line 121165
    const/16 v22, 0x1

    .line 121166
    .line 121167
    move-object/from16 v17, v3

    .line 121168
    .line 121169
    move/from16 v18, v0

    .line 121170
    .line 121171
    move/from16 v19, v1

    .line 121172
    .line 121173
    move/from16 v20, v2

    .line 121174
    .line 121175
    move/from16 v21, v4

    .line 121176
    .line 121177
    invoke-static/range {v16 .. v22}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 121178
    .line 121179
    .line 121180
    goto :goto_13

    .line 121181
    :cond_34
    move-object/from16 p1, v6

    .line 121182
    .line 121183
    :cond_35
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 121184
    .line 121185
    .line 121186
    move-result v0

    .line 121187
    const-string v1, "POI_LIST_KEY\u2014"

    .line 121188
    .line 121189
    const-string v2, "collect"

    .line 121190
    .line 121191
    if-nez v0, :cond_3e

    .line 121192
    .line 121193
    if-eqz v8, :cond_3e

    .line 121194
    .line 121195
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 121196
    .line 121197
    .line 121198
    move-result v0

    .line 121199
    if-nez v0, :cond_3e

    .line 121200
    .line 121201
    iget-object v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121202
    .line 121203
    if-nez v0, :cond_36

    .line 121204
    .line 121205
    goto/16 :goto_18

    .line 121206
    .line 121207
    :cond_36
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 121208
    .line 121209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121210
    .line 121211
    .line 121212
    new-instance v0, Ljava/util/HashMap;

    .line 121213
    .line 121214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121215
    .line 121216
    .line 121217
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121218
    .line 121219
    .line 121220
    move-result-object v3

    .line 121221
    :cond_37
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121222
    .line 121223
    .line 121224
    move-result v4

    .line 121225
    if-eqz v4, :cond_38

    .line 121226
    .line 121227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121228
    .line 121229
    .line 121230
    move-result-object v4

    .line 121231
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121232
    .line 121233
    if-eqz v4, :cond_37

    .line 121234
    .line 121235
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 121236
    .line 121237
    .line 121238
    move-result v6

    .line 121239
    if-eqz v6, :cond_37

    .line 121240
    .line 121241
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v6

    .line 121245
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMtId()Ljava/lang/String;

    .line 121246
    .line 121247
    .line 121248
    move-result-object v4

    .line 121249
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121250
    .line 121251
    .line 121252
    goto :goto_14

    .line 121253
    :cond_38
    new-instance v3, Ljava/util/HashMap;

    .line 121254
    .line 121255
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121256
    .line 121257
    .line 121258
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121259
    .line 121260
    .line 121261
    move-result-object v4

    .line 121262
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121263
    .line 121264
    .line 121265
    move-result v6

    .line 121266
    if-eqz v6, :cond_39

    .line 121267
    .line 121268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v6

    .line 121272
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121273
    .line 121274
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 121275
    .line 121276
    .line 121277
    move-result-object v7

    .line 121278
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 121279
    .line 121280
    .line 121281
    move-result-object v6

    .line 121282
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121283
    .line 121284
    .line 121285
    goto :goto_15

    .line 121286
    :cond_39
    const/4 v4, 0x0

    .line 121287
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121288
    .line 121289
    .line 121290
    move-result v6

    .line 121291
    if-ge v4, v6, :cond_3d

    .line 121292
    .line 121293
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121294
    .line 121295
    .line 121296
    move-result-object v6

    .line 121297
    if-nez v6, :cond_3a

    .line 121298
    .line 121299
    goto/16 :goto_17

    .line 121300
    .line 121301
    :cond_3a
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121302
    .line 121303
    .line 121304
    move-result-object v6

    .line 121305
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121306
    .line 121307
    .line 121308
    move-result-object v7

    .line 121309
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121310
    .line 121311
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v7

    .line 121315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121316
    .line 121317
    .line 121318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v6

    .line 121322
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 121323
    .line 121324
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;-><init>()V

    .line 121325
    .line 121326
    .line 121327
    invoke-virtual {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKey(Ljava/lang/String;)V

    .line 121328
    .line 121329
    .line 121330
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121331
    .line 121332
    .line 121333
    move-result-object v9

    .line 121334
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121335
    .line 121336
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getKind()Ljava/lang/String;

    .line 121337
    .line 121338
    .line 121339
    move-result-object v9

    .line 121340
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKind(Ljava/lang/String;)V

    .line 121341
    .line 121342
    .line 121343
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121344
    .line 121345
    .line 121346
    move-result-object v9

    .line 121347
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121348
    .line 121349
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIconName()Ljava/lang/String;

    .line 121350
    .line 121351
    .line 121352
    move-result-object v9

    .line 121353
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setIconType(Ljava/lang/String;)V

    .line 121354
    .line 121355
    .line 121356
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121357
    .line 121358
    .line 121359
    move-result-object v9

    .line 121360
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121361
    .line 121362
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 121363
    .line 121364
    .line 121365
    move-result-object v9

    .line 121366
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121367
    .line 121368
    .line 121369
    move-result-object v9

    .line 121370
    check-cast v9, Ljava/lang/String;

    .line 121371
    .line 121372
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121373
    .line 121374
    .line 121375
    move-result v10

    .line 121376
    if-nez v10, :cond_3b

    .line 121377
    .line 121378
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setPoiName(Ljava/lang/String;)V

    .line 121379
    .line 121380
    .line 121381
    :cond_3b
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121382
    .line 121383
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 121384
    .line 121385
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121386
    .line 121387
    .line 121388
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121389
    .line 121390
    .line 121391
    move-result-object v9

    .line 121392
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121393
    .line 121394
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 121395
    .line 121396
    .line 121397
    move-result-object v9

    .line 121398
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121399
    .line 121400
    .line 121401
    move-result v9

    .line 121402
    if-eqz v9, :cond_3c

    .line 121403
    .line 121404
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 121405
    .line 121406
    const-string v10, "MY_COLLECTION_KEY"

    .line 121407
    .line 121408
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121409
    .line 121410
    .line 121411
    move-result-object v10

    .line 121412
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121413
    .line 121414
    .line 121415
    move-result-object v11

    .line 121416
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121417
    .line 121418
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 121419
    .line 121420
    .line 121421
    move-result-object v11

    .line 121422
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121423
    .line 121424
    .line 121425
    move-result-object v11

    .line 121426
    check-cast v11, Ljava/lang/String;

    .line 121427
    .line 121428
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121429
    .line 121430
    .line 121431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121432
    .line 121433
    .line 121434
    move-result-object v10

    .line 121435
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121436
    .line 121437
    .line 121438
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121439
    .line 121440
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121441
    .line 121442
    .line 121443
    move-result-object v10

    .line 121444
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121445
    .line 121446
    invoke-virtual {v10, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121447
    .line 121448
    .line 121449
    move-result-object v10

    .line 121450
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121451
    .line 121452
    .line 121453
    move-result-object v7

    .line 121454
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 121455
    .line 121456
    .line 121457
    move-result-object v7

    .line 121458
    invoke-virtual {v9, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 121459
    .line 121460
    .line 121461
    goto :goto_17

    .line 121462
    :cond_3c
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121463
    .line 121464
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121465
    .line 121466
    .line 121467
    move-result-object v10

    .line 121468
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121469
    .line 121470
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121471
    .line 121472
    .line 121473
    move-result-object v7

    .line 121474
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 121475
    .line 121476
    .line 121477
    move-result-object v7

    .line 121478
    invoke-virtual {v9, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 121479
    .line 121480
    .line 121481
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 121482
    .line 121483
    goto/16 :goto_16

    .line 121484
    .line 121485
    :cond_3d
    iget-boolean v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g:Z

    .line 121486
    .line 121487
    if-eqz v0, :cond_3e

    .line 121488
    .line 121489
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i()V

    .line 121490
    .line 121491
    .line 121492
    :cond_3e
    :goto_18
    move-object/from16 v0, p1

    .line 121493
    .line 121494
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->box:Ljava/util/List;

    .line 121495
    .line 121496
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 121497
    .line 121498
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121499
    .line 121500
    const/4 v6, 0x2

    .line 121501
    new-array v6, v6, [Ljava/lang/Object;

    .line 121502
    .line 121503
    const/4 v7, 0x0

    .line 121504
    aput-object v3, v6, v7

    .line 121505
    .line 121506
    const/4 v7, 0x1

    .line 121507
    aput-object v4, v6, v7

    .line 121508
    .line 121509
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121510
    .line 121511
    const v8, 0xad9a00

    .line 121512
    .line 121513
    .line 121514
    const/4 v9, 0x0

    .line 121515
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121516
    .line 121517
    .line 121518
    move-result v10

    .line 121519
    if-eqz v10, :cond_3f

    .line 121520
    .line 121521
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121522
    .line 121523
    .line 121524
    move-result-object v3

    .line 121525
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;

    .line 121526
    .line 121527
    goto :goto_1b

    .line 121528
    :cond_3f
    if-nez v4, :cond_40

    .line 121529
    .line 121530
    goto :goto_1a

    .line 121531
    :cond_40
    const/4 v6, 0x0

    .line 121532
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121533
    .line 121534
    .line 121535
    move-result v7

    .line 121536
    if-ge v6, v7, :cond_43

    .line 121537
    .line 121538
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121539
    .line 121540
    .line 121541
    move-result-object v7

    .line 121542
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121543
    .line 121544
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCentralized()Ljava/lang/String;

    .line 121545
    .line 121546
    .line 121547
    move-result-object v8

    .line 121548
    const-string v9, "1"

    .line 121549
    .line 121550
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121551
    .line 121552
    .line 121553
    move-result v8

    .line 121554
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getStrongIntent()Ljava/lang/String;

    .line 121555
    .line 121556
    .line 121557
    move-result-object v10

    .line 121558
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121559
    .line 121560
    .line 121561
    move-result v10

    .line 121562
    if-nez v8, :cond_41

    .line 121563
    .line 121564
    if-eqz v10, :cond_42

    .line 121565
    .line 121566
    :cond_41
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getStrongIntent()Ljava/lang/String;

    .line 121567
    .line 121568
    .line 121569
    move-result-object v8

    .line 121570
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121571
    .line 121572
    .line 121573
    move-result v8

    .line 121574
    if-eqz v8, :cond_42

    .line 121575
    .line 121576
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;

    .line 121577
    .line 121578
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;-><init>()V

    .line 121579
    .line 121580
    .line 121581
    iput-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->poi:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121582
    .line 121583
    iput v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->index:I

    .line 121584
    .line 121585
    iput-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->box:Ljava/util/List;

    .line 121586
    .line 121587
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 121588
    .line 121589
    .line 121590
    move-result v3

    .line 121591
    iput-boolean v3, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->isCollect:Z

    .line 121592
    .line 121593
    move-object v3, v4

    .line 121594
    goto :goto_1b

    .line 121595
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 121596
    .line 121597
    goto :goto_19

    .line 121598
    :cond_43
    :goto_1a
    const/4 v3, 0x0

    .line 121599
    :goto_1b
    if-eqz v3, :cond_44

    .line 121600
    .line 121601
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->poi:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121602
    .line 121603
    if-eqz v4, :cond_44

    .line 121604
    .line 121605
    iget-boolean v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/g;->isCollect:Z

    .line 121606
    .line 121607
    if-eqz v3, :cond_44

    .line 121608
    .line 121609
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121610
    .line 121611
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121612
    .line 121613
    .line 121614
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121615
    .line 121616
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 121617
    .line 121618
    const-string v4, "PRIMARY_POI_KEY"

    .line 121619
    .line 121620
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121621
    .line 121622
    .line 121623
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121624
    .line 121625
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121626
    .line 121627
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 121628
    .line 121629
    .line 121630
    move-result-object v6

    .line 121631
    invoke-virtual {v3, v4, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 121632
    .line 121633
    .line 121634
    :cond_44
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121635
    .line 121636
    if-eqz v3, :cond_4c

    .line 121637
    .line 121638
    iget-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121639
    .line 121640
    if-nez v4, :cond_45

    .line 121641
    .line 121642
    goto :goto_1f

    .line 121643
    :cond_45
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 121644
    .line 121645
    .line 121646
    move-result-object v3

    .line 121647
    if-eqz v3, :cond_4c

    .line 121648
    .line 121649
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121650
    .line 121651
    .line 121652
    move-result v4

    .line 121653
    if-gtz v4, :cond_46

    .line 121654
    .line 121655
    goto :goto_1f

    .line 121656
    :cond_46
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 121657
    .line 121658
    if-eqz v4, :cond_4c

    .line 121659
    .line 121660
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121661
    .line 121662
    .line 121663
    move-result v4

    .line 121664
    if-eqz v4, :cond_47

    .line 121665
    .line 121666
    goto :goto_1f

    .line 121667
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    .line 121668
    .line 121669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121670
    .line 121671
    .line 121672
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 121673
    .line 121674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121675
    .line 121676
    .line 121677
    move-result-object v0

    .line 121678
    :cond_48
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121679
    .line 121680
    .line 121681
    move-result v6

    .line 121682
    if-eqz v6, :cond_49

    .line 121683
    .line 121684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121685
    .line 121686
    .line 121687
    move-result-object v6

    .line 121688
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 121689
    .line 121690
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 121691
    .line 121692
    .line 121693
    move-result v7

    .line 121694
    if-eqz v7, :cond_48

    .line 121695
    .line 121696
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 121697
    .line 121698
    .line 121699
    move-result-object v6

    .line 121700
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121701
    .line 121702
    .line 121703
    goto :goto_1c

    .line 121704
    :cond_49
    const/4 v0, 0x0

    .line 121705
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121706
    .line 121707
    .line 121708
    move-result v6

    .line 121709
    if-ge v0, v6, :cond_4c

    .line 121710
    .line 121711
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121712
    .line 121713
    .line 121714
    move-result-object v6

    .line 121715
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121716
    .line 121717
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 121718
    .line 121719
    .line 121720
    move-result-object v7

    .line 121721
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121722
    .line 121723
    .line 121724
    move-result v8

    .line 121725
    if-eqz v8, :cond_4a

    .line 121726
    .line 121727
    goto :goto_1e

    .line 121728
    :cond_4a
    invoke-static {v1, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121729
    .line 121730
    .line 121731
    move-result-object v8

    .line 121732
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121733
    .line 121734
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 121735
    .line 121736
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121737
    .line 121738
    .line 121739
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121740
    .line 121741
    .line 121742
    move-result v7

    .line 121743
    if-eqz v7, :cond_4b

    .line 121744
    .line 121745
    invoke-virtual {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 121746
    .line 121747
    .line 121748
    :cond_4b
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121749
    .line 121750
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 121751
    .line 121752
    .line 121753
    move-result-object v6

    .line 121754
    invoke-virtual {v7, v8, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 121755
    .line 121756
    .line 121757
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 121758
    .line 121759
    goto :goto_1d

    .line 121760
    :cond_4c
    :goto_1f
    iget-object v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 121761
    .line 121762
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->q(Ljava/lang/String;)V

    .line 121763
    .line 121764
    .line 121765
    move-object/from16 v0, p0

    .line 121766
    .line 121767
    :cond_4d
    :goto_20
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 121768
    .line 121769
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121770
    .line 121771
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Va()V

    .line 121772
    .line 121773
    .line 121774
    goto :goto_22

    .line 121775
    :cond_4e
    :goto_21
    const-string v1, "fragment or response error"

    .line 121776
    .line 121777
    const/4 v2, 0x0

    .line 121778
    invoke-virtual {v0, v4, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 121779
    .line 121780
    .line 121781
    :goto_22
    return-void
.end method
