.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPOIsStable(ILjava/lang/String;Z)V
    .locals 7
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220001
    .line 220002
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->w:Z

    .line 220003
    .line 220004
    if-eqz v1, :cond_0

    .line 220005
    .line 220006
    return-void

    .line 220007
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 220008
    .line 220009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220010
    .line 220011
    .line 220012
    move-result-wide v1

    .line 220013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;->setPuremap_didPoisStabilized(J)V

    .line 220014
    .line 220015
    .line 220016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220017
    .line 220018
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 220019
    .line 220020
    const-string v1, "malism_puremap_page_didPoisStabilized_init"

    .line 220021
    .line 220022
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220026
    .line 220027
    const/4 v1, 0x1

    .line 220028
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->w:Z

    .line 220029
    .line 220030
    new-instance v0, Lorg/json/JSONObject;

    .line 220031
    .line 220032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const-string v2, "size"

    .line 220036
    .line 220037
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220038
    .line 220039
    .line 220040
    const-string p1, "data"

    .line 220041
    .line 220042
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220043
    .line 220044
    .line 220045
    const-string p1, "fresh"

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    const-string p2, "jsonObject.toString()"

    .line 220055
    .line 220056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220060
    .line 220061
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->H()Ljava/util/List;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220066
    .line 220067
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    new-instance v0, Ljava/util/ArrayList;

    .line 220071
    .line 220072
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 220073
    .line 220074
    .line 220075
    move-result v2

    .line 220076
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220077
    .line 220078
    .line 220079
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p2

    .line 220083
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v2

    .line 220087
    const/4 v3, 0x0

    .line 220088
    if-eqz v2, :cond_1

    .line 220089
    .line 220090
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v2

    .line 220094
    check-cast v2, Ljava/util/List;

    .line 220095
    .line 220096
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v3

    .line 220100
    check-cast v3, Ljava/lang/Number;

    .line 220101
    .line 220102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 220103
    .line 220104
    .line 220105
    move-result v3

    .line 220106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v2

    .line 220110
    check-cast v2, Ljava/lang/Number;

    .line 220111
    .line 220112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220113
    .line 220114
    .line 220115
    move-result v2

    .line 220116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220119
    .line 220120
    .line 220121
    int-to-double v5, v3

    .line 220122
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v5

    .line 220126
    double-to-int v3, v5

    .line 220127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    const/16 v3, 0x2c

    .line 220131
    .line 220132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    int-to-double v2, v2

    .line 220136
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 220137
    .line 220138
    .line 220139
    move-result-wide v2

    .line 220140
    double-to-int v2, v2

    .line 220141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v2

    .line 220148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220149
    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 220153
    .line 220154
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 220155
    .line 220156
    .line 220157
    new-instance v0, Lorg/json/JSONObject;

    .line 220158
    .line 220159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220160
    .line 220161
    .line 220162
    const-string v2, "key"

    .line 220163
    .line 220164
    const-string v4, "normal_area"

    .line 220165
    .line 220166
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220167
    .line 220168
    .line 220169
    const-string v2, "area"

    .line 220170
    .line 220171
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220172
    .line 220173
    .line 220174
    iget p2, p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E:I

    .line 220175
    .line 220176
    const-string v2, "width"

    .line 220177
    .line 220178
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220179
    .line 220180
    .line 220181
    iget p2, p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->D:I

    .line 220182
    .line 220183
    const-string p3, "height"

    .line 220184
    .line 220185
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220186
    .line 220187
    .line 220188
    new-instance p2, Lorg/json/JSONObject;

    .line 220189
    .line 220190
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 220191
    .line 220192
    .line 220193
    const-string p3, "areas"

    .line 220194
    .line 220195
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220196
    .line 220197
    .line 220198
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object p2

    .line 220202
    const-string p3, "rootObject.toString()"

    .line 220203
    .line 220204
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220205
    .line 220206
    .line 220207
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220208
    .line 220209
    invoke-virtual {p3, v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p3

    .line 220213
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220214
    .line 220215
    invoke-virtual {v0, v3, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p1

    .line 220219
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220220
    .line 220221
    invoke-virtual {p2, v1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->I(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;)V

    .line 220222
    .line 220223
    .line 220224
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220225
    .line 220226
    invoke-virtual {p2, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->I(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;)V

    .line 220227
    .line 220228
    .line 220229
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 220230
    .line 220231
    iput-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->s:Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220232
    .line 220233
    return-void
.end method
