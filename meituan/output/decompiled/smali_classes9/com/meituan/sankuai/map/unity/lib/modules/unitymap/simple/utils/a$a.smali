.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 220000
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220001
    .line 220002
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput p1, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220006
    .line 220007
    iput-object p3, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220008
    .line 220009
    iput-object p2, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220010
    .line 220011
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;

    .line 220012
    .line 220013
    if-eqz p1, :cond_0

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220016
    .line 220017
    const-string p2, "SimpleCityWalk-realRequestCityWalk() map error"

    .line 220018
    .line 220019
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220020
    .line 220021
    .line 220022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220023
    .line 220024
    .line 220025
    move-result-wide v4

    .line 220026
    sget-wide p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->C:J

    .line 220027
    .line 220028
    sub-long p1, v4, p1

    .line 220029
    .line 220030
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 220031
    .line 220032
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p3

    .line 220036
    if-nez p3, :cond_1

    .line 220037
    .line 220038
    sget-wide p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E:J

    .line 220039
    .line 220040
    sub-long p1, v4, p1

    .line 220041
    .line 220042
    const-string p3, "mapchannel/city_walk_detail_page/"

    .line 220043
    .line 220044
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p3

    .line 220048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p3

    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 220059
    .line 220060
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    if-nez p3, :cond_3

    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 220069
    .line 220070
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 220071
    .line 220072
    const-string v0, "1"

    .line 220073
    .line 220074
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p3

    .line 220078
    if-eqz p3, :cond_2

    .line 220079
    .line 220080
    sget-wide p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->D:J

    .line 220081
    .line 220082
    sub-long p1, v4, p1

    .line 220083
    .line 220084
    const-string p3, "mapchannel/city_walk_detail_map/b"

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_2
    const-string p3, "mapchannel/city_walk_detail_map/a"

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_3
    const-string p3, ""

    .line 220091
    .line 220092
    :goto_0
    long-to-float p1, p1

    .line 220093
    iget-object p2, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 220094
    .line 220095
    const-string v0, "mmc.preRequest.to.afterRequest.duration"

    .line 220096
    .line 220097
    const-string v1, "http"

    .line 220098
    .line 220099
    invoke-static {v0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->d:Landroid/app/Activity;

    .line 220103
    .line 220104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 220105
    .line 220106
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 220107
    .line 220108
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->e:Ljava/lang/String;

    .line 220109
    .line 220110
    invoke-static/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;JLjava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    move-object v2, p1

    .line 120001
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120002
    .line 120003
    if-nez v2, :cond_0

    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    const-string v1, "realRequestCityWalk() fragment or response error"

    .line 120008
    .line 120009
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120010
    .line 120011
    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;

    .line 120015
    .line 120016
    if-eqz p1, :cond_8

    .line 120017
    .line 120018
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120023
    .line 120024
    if-eqz v0, :cond_7

    .line 120025
    .line 120026
    new-instance v0, Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkResponseData;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkResponseData;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkResponseData;->displayBox:Ljava/util/List;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    const/4 v1, 0x1

    .line 120062
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkResponseData;->displayBox:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->H(ZLjava/util/List;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120068
    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkResponseData;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120073
    .line 120074
    if-nez v0, :cond_4

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getGeoJsons()Ljava/util/ArrayList;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_8

    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_8

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_6

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_6
    const-string v4, "CITYWALK_LIST_KEY_"

    .line 120118
    .line 120119
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120124
    .line 120125
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v4, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_7
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120141
    .line 120142
    const-string v0, "SimpleCityWalk-realRequestCityWalk() map error"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v4

    .line 120151
    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->C:J

    .line 120152
    .line 120153
    sub-long v0, v4, v0

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    if-nez p1, :cond_9

    .line 120162
    .line 120163
    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E:J

    .line 120164
    .line 120165
    sub-long v0, v4, v0

    .line 120166
    .line 120167
    const-string p1, "mapchannel/city_walk_detail_page/"

    .line 120168
    .line 120169
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    goto :goto_2

    .line 120183
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-nez p1, :cond_b

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v3, "1"

    .line 120198
    .line 120199
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-eqz p1, :cond_a

    .line 120204
    .line 120205
    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->D:J

    .line 120206
    .line 120207
    sub-long v0, v4, v0

    .line 120208
    .line 120209
    const-string p1, "mapchannel/city_walk_detail_map/b"

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_a
    const-string p1, "mapchannel/city_walk_detail_map/a"

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_b
    const-string p1, ""

    .line 120216
    .line 120217
    :goto_2
    long-to-float v0, v0

    .line 120218
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 120219
    .line 120220
    const-string v3, "mmc.preRequest.to.afterRequest.duration"

    .line 120221
    .line 120222
    const-string v6, "http"

    .line 120223
    .line 120224
    invoke-static {v3, v0, v1, p1, v6}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->d:Landroid/app/Activity;

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->b:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 120232
    .line 120233
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;->e:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;JLjava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_3
    return-void
.end method
