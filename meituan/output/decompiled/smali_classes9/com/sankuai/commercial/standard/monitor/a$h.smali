.class public final Lcom/sankuai/commercial/standard/monitor/a$h;
.super Lcom/sankuai/commercial/standard/monitor/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/commercial/standard/monitor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6d52c0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/commercial/standard/monitor/a$g;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62c6e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/sankuai/commercial/standard/monitor/a$b;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_3

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/commercial/standard/monitor/a$b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->b()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v6

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->c()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v10

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->a()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v8

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->e()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v7

    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->f()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$b;->d()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    if-nez v9, :cond_2

    .line 120053
    .line 120054
    sget-object p1, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    .line 120055
    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v0, Lcom/sankuai/commercial/standard/monitor/b;

    .line 120060
    .line 120061
    move-object v4, v0

    .line 120062
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/commercial/standard/monitor/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/commercial/standard/monitor/a;->b(Ljava/lang/Runnable;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void

    .line 120069
    :cond_2
    throw v3

    .line 120070
    :cond_3
    instance-of v1, p1, Lcom/sankuai/commercial/standard/monitor/a$c;

    .line 120071
    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    check-cast p1, Lcom/sankuai/commercial/standard/monitor/a$c;

    .line 120075
    .line 120076
    sget-object v0, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    .line 120077
    .line 120078
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    new-instance v1, Lcom/sankuai/commercial/standard/monitor/d;

    .line 120082
    .line 120083
    invoke-direct {v1, p0, p1}, Lcom/sankuai/commercial/standard/monitor/d;-><init>(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/monitor/a$c;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/sankuai/commercial/standard/monitor/a;->b(Ljava/lang/Runnable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    return-void

    .line 120090
    :cond_5
    instance-of v1, p1, Lcom/sankuai/commercial/standard/monitor/a$d;

    .line 120091
    .line 120092
    if-eqz v1, :cond_b

    .line 120093
    .line 120094
    check-cast p1, Lcom/sankuai/commercial/standard/monitor/a$d;

    .line 120095
    .line 120096
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    .line 120097
    .line 120098
    if-nez v1, :cond_6

    .line 120099
    .line 120100
    goto/16 :goto_4

    .line 120101
    .line 120102
    :cond_6
    iget-object v1, v1, Lcom/sankuai/commercial/standard/monitor/a;->a:Lcom/sankuai/commercial/standard/monitor/a$f;

    .line 120103
    .line 120104
    if-nez v1, :cond_7

    .line 120105
    .line 120106
    goto :goto_4

    .line 120107
    :cond_7
    new-instance v4, Lcom/dianping/monitor/impl/r;

    .line 120108
    .line 120109
    iget v5, v1, Lcom/sankuai/commercial/standard/monitor/a$f;->a:I

    .line 120110
    .line 120111
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/commercial/standard/monitor/a$f;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-direct {v4, v5, v6, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$d;->b()Ljava/util/Map;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    if-eqz v1, :cond_8

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$d;->b()Ljava/util/Map;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-lez v1, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$d;->b()Ljava/util/Map;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-eqz v5, :cond_8

    .line 120151
    .line 120152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    check-cast v5, Ljava/util/Map$Entry;

    .line 120157
    .line 120158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    check-cast v6, Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    check-cast v5, Ljava/lang/Number;

    .line 120169
    .line 120170
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    invoke-virtual {v4, v6, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$d;->a()Ljava/util/Map;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    if-nez p1, :cond_9

    .line 120191
    .line 120192
    new-instance p1, Ljava/util/HashMap;

    .line 120193
    .line 120194
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    :cond_9
    new-array v0, v0, [Ljava/util/Map;

    .line 120198
    .line 120199
    aput-object p1, v0, v2

    .line 120200
    .line 120201
    invoke-virtual {p0, v3, v3, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-eqz v1, :cond_a

    .line 120214
    .line 120215
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    check-cast v1, Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    invoke-virtual {v4, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120226
    .line 120227
    .line 120228
    goto :goto_3

    .line 120229
    :catch_0
    goto :goto_3

    .line 120230
    :cond_a
    invoke-virtual {v4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120231
    .line 120232
    .line 120233
    :goto_4
    return-void

    .line 120234
    :cond_b
    instance-of v0, p1, Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 120235
    .line 120236
    if-eqz v0, :cond_d

    .line 120237
    .line 120238
    check-cast p1, Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 120239
    .line 120240
    sget-object v0, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    .line 120241
    .line 120242
    if-nez v0, :cond_c

    .line 120243
    .line 120244
    goto :goto_5

    .line 120245
    :cond_c
    new-instance v1, Lcom/sankuai/commercial/standard/monitor/c;

    .line 120246
    .line 120247
    invoke-direct {v1, p0, p1}, Lcom/sankuai/commercial/standard/monitor/c;-><init>(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/monitor/a$e;)V

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Lcom/sankuai/commercial/standard/monitor/a;->b(Ljava/lang/Runnable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x16d0b9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lorg/json/JSONObject;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220031
    .line 220032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    :try_start_0
    array-length v2, p3

    .line 220036
    :goto_0
    if-ge v1, v2, :cond_4

    .line 220037
    .line 220038
    aget-object v3, p3, v1

    .line 220039
    .line 220040
    if-nez v3, :cond_1

    .line 220041
    .line 220042
    goto :goto_2

    .line 220043
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v4

    .line 220047
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v5

    .line 220055
    if-eqz v5, :cond_3

    .line 220056
    .line 220057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v5

    .line 220061
    check-cast v5, Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220067
    if-eqz v6, :cond_2

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_2
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v6

    .line 220074
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220075
    .line 220076
    .line 220077
    goto :goto_1

    .line 220078
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_4
    :try_start_2
    const-string p3, "business_name"

    .line 220082
    .line 220083
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220084
    .line 220085
    .line 220086
    const-string p1, "module_name"

    .line 220087
    .line 220088
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220089
    .line 220090
    .line 220091
    sget-object p1, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    .line 220092
    .line 220093
    if-eqz p1, :cond_5

    .line 220094
    .line 220095
    iget-object p1, p1, Lcom/sankuai/commercial/standard/monitor/a;->a:Lcom/sankuai/commercial/standard/monitor/a$f;

    .line 220096
    .line 220097
    if-eqz p1, :cond_5

    .line 220098
    .line 220099
    const-string p2, "network_type"

    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$f;->b()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220106
    .line 220107
    .line 220108
    const-string p2, "device_level"

    .line 220109
    .line 220110
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/monitor/a$f;->a()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220115
    .line 220116
    .line 220117
    const-string p2, "app_id"

    .line 220118
    .line 220119
    iget p3, p1, Lcom/sankuai/commercial/standard/monitor/a$f;->a:I

    .line 220120
    .line 220121
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220122
    .line 220123
    .line 220124
    const-string p2, "app_version"

    .line 220125
    .line 220126
    iget-object p1, p1, Lcom/sankuai/commercial/standard/monitor/a$f;->c:Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220129
    .line 220130
    .line 220131
    :cond_5
    const-string p1, "adUniformIdentifier"

    .line 220132
    .line 220133
    const-string p2, "CLCAdBusiness"

    .line 220134
    .line 220135
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220136
    .line 220137
    .line 220138
    const-string p1, "platform"

    .line 220139
    .line 220140
    const-string p2, "android"

    .line 220141
    .line 220142
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220143
    .line 220144
    .line 220145
    const-string p1, "sys_version"

    .line 220146
    .line 220147
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220148
    .line 220149
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220150
    :catch_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x256cff

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h$b;

    .line 220045
    .line 220046
    invoke-direct {p1, v0, p4}, Lcom/sankuai/commercial/standard/monitor/a$h$b;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/monitor/a$a;->a(Lcom/sankuai/commercial/standard/monitor/a$g;)V

    .line 220050
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x9b3d54

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h$a;

    .line 220045
    .line 220046
    invoke-direct {p1, v0, p3}, Lcom/sankuai/commercial/standard/monitor/a$h$a;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/monitor/a$a;->a(Lcom/sankuai/commercial/standard/monitor/a$g;)V

    .line 220050
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8421a0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/monitor/a$h$c;

    .line 220028
    .line 220029
    invoke-direct {v0, p3, p1, p2}, Lcom/sankuai/commercial/standard/monitor/a$h$c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {p0, v0}, Lcom/sankuai/commercial/standard/monitor/a$a;->a(Lcom/sankuai/commercial/standard/monitor/a$g;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method
