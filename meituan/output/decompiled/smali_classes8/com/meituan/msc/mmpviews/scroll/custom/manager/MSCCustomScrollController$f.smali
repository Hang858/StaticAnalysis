.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;IZLcom/meituan/msc/performance/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 7

    .line 120000
    const-string v0, "scrollTop"

    .line 120001
    .line 120002
    const-string v1, "scrollLeft"

    .line 120003
    .line 120004
    const-string v2, "current"

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120007
    .line 120008
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a0:Ljava/util/HashSet;

    .line 120009
    .line 120010
    iget v4, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120011
    .line 120012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v4

    .line 120016
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-nez v3, :cond_0

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const-string v4, "onScroll"

    .line 120028
    .line 120029
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    instance-of v3, p1, Lcom/meituan/msc/mmpviews/swiper/event/c;

    .line 120036
    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    instance-of v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/a;

    .line 120040
    .line 120041
    if-eqz v3, :cond_9

    .line 120042
    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 120046
    .line 120047
    iget v5, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120048
    .line 120049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    new-instance v3, Lorg/json/JSONObject;

    .line 120062
    .line 120063
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 120069
    .line 120070
    iget v6, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120071
    .line 120072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-eqz v4, :cond_5

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120090
    .line 120091
    iget-boolean v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->L:Z

    .line 120092
    .line 120093
    if-eqz v2, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-interface {v2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v4

    .line 120103
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v1

    .line 120114
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    goto/16 :goto_2

    .line 120118
    .line 120119
    :cond_3
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c0:Ljava/util/List;

    .line 120120
    .line 120121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_9

    .line 120130
    .line 120131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    check-cast v1, Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-interface {v2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    if-eqz v2, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-interface {v2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v4

    .line 120155
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_5
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/swiper/event/c;

    .line 120160
    .line 120161
    if-eqz v0, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v0

    .line 120171
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_6
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/a;

    .line 120176
    .line 120177
    if-eqz v0, :cond_9

    .line 120178
    .line 120179
    move-object v0, p1

    .line 120180
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/a;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/a;->f:Lorg/json/JSONObject;

    .line 120183
    .line 120184
    if-eqz v0, :cond_9

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120187
    .line 120188
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 120189
    .line 120190
    iget v2, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120191
    .line 120192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    check-cast v1, Ljava/util/Set;

    .line 120201
    .line 120202
    if-nez v1, :cond_7

    .line 120203
    .line 120204
    new-instance v1, Ljava/util/HashSet;

    .line 120205
    .line 120206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120210
    .line 120211
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 120212
    .line 120213
    iget p1, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120214
    .line 120215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    :cond_7
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c0:Ljava/util/List;

    .line 120223
    .line 120224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v2

    .line 120232
    if-eqz v2, :cond_9

    .line 120233
    .line 120234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    check-cast v2, Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-eqz v4, :cond_8

    .line 120245
    .line 120246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120251
    .line 120252
    .line 120253
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120254
    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :catch_0
    :cond_9
    :goto_2
    return-void
.end method
