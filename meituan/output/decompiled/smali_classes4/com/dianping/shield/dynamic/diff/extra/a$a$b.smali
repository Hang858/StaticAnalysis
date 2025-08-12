.class public final Lcom/dianping/shield/dynamic/diff/extra/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/extra/a$a;->b(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/extra/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->b:Lcom/dianping/shield/dynamic/model/extra/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 10
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string v0, "scope"

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 560011
    .line 560012
    if-ne p1, v0, :cond_7

    .line 560013
    .line 560014
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->b:Lcom/dianping/shield/dynamic/model/extra/e;

    .line 560015
    .line 560016
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->q()Ljava/lang/String;

    .line 560017
    .line 560018
    .line 560019
    move-result-object p1

    .line 560020
    const/4 v0, 0x1

    .line 560021
    const/4 v1, 0x0

    .line 560022
    if-eqz p1, :cond_1

    .line 560023
    .line 560024
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 560025
    .line 560026
    .line 560027
    move-result v2

    .line 560028
    if-eqz v2, :cond_0

    .line 560029
    .line 560030
    goto :goto_0

    .line 560031
    :cond_0
    const/4 v2, 0x0

    .line 560032
    goto :goto_1

    .line 560033
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 560034
    :goto_1
    if-nez v2, :cond_7

    .line 560035
    .line 560036
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560037
    .line 560038
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v2

    .line 560042
    instance-of v3, v2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560043
    .line 560044
    const/4 v4, 0x0

    .line 560045
    if-nez v3, :cond_2

    .line 560046
    .line 560047
    move-object v2, v4

    .line 560048
    :cond_2
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560049
    .line 560050
    if-eqz v2, :cond_7

    .line 560051
    .line 560052
    new-array v3, v0, [Ljava/lang/Object;

    .line 560053
    .line 560054
    instance-of v5, p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 560055
    .line 560056
    if-nez v5, :cond_3

    .line 560057
    .line 560058
    move-object p3, v4

    .line 560059
    :cond_3
    check-cast p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 560060
    .line 560061
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560062
    .line 560063
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/diff/extra/a;->d()Ljava/util/HashMap;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v5

    .line 560067
    sget-object v6, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560068
    .line 560069
    const-string v6, "_"

    .line 560070
    .line 560071
    const/4 v7, 0x4

    .line 560072
    new-array v7, v7, [Ljava/lang/Object;

    .line 560073
    .line 560074
    aput-object p3, v7, v1

    .line 560075
    .line 560076
    aput-object p4, v7, v0

    .line 560077
    .line 560078
    const/4 v0, 0x2

    .line 560079
    aput-object p2, v7, v0

    .line 560080
    .line 560081
    const/4 v0, 0x3

    .line 560082
    aput-object v5, v7, v0

    .line 560083
    .line 560084
    sget-object v0, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560085
    .line 560086
    const v8, 0xcb43cd

    .line 560087
    .line 560088
    .line 560089
    invoke-static {v7, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560090
    .line 560091
    .line 560092
    move-result v9

    .line 560093
    if-eqz v9, :cond_4

    .line 560094
    .line 560095
    invoke-static {v7, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p2

    .line 560099
    check-cast p2, Lorg/json/JSONObject;

    .line 560100
    .line 560101
    goto/16 :goto_3

    .line 560102
    .line 560103
    :cond_4
    invoke-static {p4}, Lcom/dianping/shield/dynamic/utils/q;->h(Lcom/dianping/shield/node/cellnode/l;)Lcom/dianping/shield/entity/m;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p4

    .line 560107
    new-instance v0, Lorg/json/JSONObject;

    .line 560108
    .line 560109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560110
    .line 560111
    .line 560112
    :try_start_0
    const-string v4, "index"

    .line 560113
    .line 560114
    iget v7, p4, Lcom/dianping/shield/entity/m;->c:I

    .line 560115
    .line 560116
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560117
    .line 560118
    .line 560119
    const-string v4, "row"

    .line 560120
    .line 560121
    iget v7, p4, Lcom/dianping/shield/entity/m;->b:I

    .line 560122
    .line 560123
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560124
    .line 560125
    .line 560126
    const-string v4, "section"

    .line 560127
    .line 560128
    iget v7, p4, Lcom/dianping/shield/entity/m;->a:I

    .line 560129
    .line 560130
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560131
    .line 560132
    .line 560133
    const-string v4, "data"

    .line 560134
    .line 560135
    if-eqz p3, :cond_5

    .line 560136
    .line 560137
    iget-object v7, p3, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 560138
    .line 560139
    if-eqz v7, :cond_5

    .line 560140
    .line 560141
    iget-object v7, p3, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560142
    .line 560143
    if-eqz v7, :cond_5

    .line 560144
    .line 560145
    new-instance v7, Lorg/json/JSONObject;

    .line 560146
    .line 560147
    iget-object p3, p3, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560148
    .line 560149
    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560150
    .line 560151
    .line 560152
    goto :goto_2

    .line 560153
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    .line 560154
    .line 560155
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 560156
    .line 560157
    .line 560158
    :goto_2
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560159
    .line 560160
    .line 560161
    new-instance p3, Lorg/json/JSONObject;

    .line 560162
    .line 560163
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 560164
    .line 560165
    .line 560166
    const-string v4, "type"

    .line 560167
    .line 560168
    invoke-static {p2}, Lcom/dianping/shield/dynamic/utils/q;->e(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/f;

    .line 560169
    .line 560170
    .line 560171
    move-result-object p2

    .line 560172
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 560173
    .line 560174
    .line 560175
    move-result p2

    .line 560176
    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560177
    .line 560178
    .line 560179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560180
    .line 560181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560182
    .line 560183
    .line 560184
    iget v4, p4, Lcom/dianping/shield/entity/m;->a:I

    .line 560185
    .line 560186
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560187
    .line 560188
    .line 560189
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560190
    .line 560191
    .line 560192
    iget v4, p4, Lcom/dianping/shield/entity/m;->b:I

    .line 560193
    .line 560194
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560195
    .line 560196
    .line 560197
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560198
    .line 560199
    .line 560200
    iget p4, p4, Lcom/dianping/shield/entity/m;->c:I

    .line 560201
    .line 560202
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560203
    .line 560204
    .line 560205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560206
    .line 560207
    .line 560208
    move-result-object p2

    .line 560209
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560210
    .line 560211
    .line 560212
    move-result-object p2

    .line 560213
    check-cast p2, Ljava/lang/Long;

    .line 560214
    .line 560215
    if-eqz p2, :cond_6

    .line 560216
    .line 560217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560218
    .line 560219
    .line 560220
    move-result-wide v4

    .line 560221
    const-string p4, "duration"

    .line 560222
    .line 560223
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 560224
    .line 560225
    .line 560226
    move-result-wide v6

    .line 560227
    sub-long v6, v4, v6

    .line 560228
    .line 560229
    invoke-virtual {p3, p4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560230
    .line 560231
    .line 560232
    const-string p2, "timestamp"

    .line 560233
    .line 560234
    invoke-virtual {p3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560235
    .line 560236
    .line 560237
    :cond_6
    const-string p2, "extraInfo"

    .line 560238
    .line 560239
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560240
    .line 560241
    .line 560242
    :catch_0
    move-object p2, v0

    .line 560243
    :goto_3
    aput-object p2, v3, v1

    .line 560244
    .line 560245
    invoke-interface {v2, p1, v3}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560246
    .line 560247
    .line 560248
    :cond_7
    return-void
.end method

.method public final b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string v0, "scope"

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "direction"

    .line 560006
    .line 560007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 560011
    .line 560012
    if-ne p1, v0, :cond_6

    .line 560013
    .line 560014
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->b:Lcom/dianping/shield/dynamic/model/extra/e;

    .line 560015
    .line 560016
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->z()Ljava/lang/String;

    .line 560017
    .line 560018
    .line 560019
    move-result-object p1

    .line 560020
    const/4 v0, 0x1

    .line 560021
    const/4 v1, 0x0

    .line 560022
    if-eqz p1, :cond_1

    .line 560023
    .line 560024
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 560025
    .line 560026
    .line 560027
    move-result v2

    .line 560028
    if-eqz v2, :cond_0

    .line 560029
    .line 560030
    goto :goto_0

    .line 560031
    :cond_0
    const/4 v2, 0x0

    .line 560032
    goto :goto_1

    .line 560033
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 560034
    :goto_1
    if-nez v2, :cond_6

    .line 560035
    .line 560036
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560037
    .line 560038
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/diff/extra/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560039
    .line 560040
    .line 560041
    move-result-object v2

    .line 560042
    instance-of v3, v2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560043
    .line 560044
    const/4 v4, 0x0

    .line 560045
    if-nez v3, :cond_2

    .line 560046
    .line 560047
    move-object v2, v4

    .line 560048
    :cond_2
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560049
    .line 560050
    if-eqz v2, :cond_6

    .line 560051
    .line 560052
    new-array v3, v0, [Ljava/lang/Object;

    .line 560053
    .line 560054
    instance-of v5, p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 560055
    .line 560056
    if-nez v5, :cond_3

    .line 560057
    .line 560058
    move-object p3, v4

    .line 560059
    :cond_3
    check-cast p3, Lcom/dianping/shield/dynamic/objects/d;

    .line 560060
    .line 560061
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;->a:Lcom/dianping/shield/dynamic/diff/extra/a;

    .line 560062
    .line 560063
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/diff/extra/a;->d()Ljava/util/HashMap;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v5

    .line 560067
    sget-object v6, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560068
    .line 560069
    const/4 v6, 0x4

    .line 560070
    new-array v6, v6, [Ljava/lang/Object;

    .line 560071
    .line 560072
    aput-object p3, v6, v1

    .line 560073
    .line 560074
    aput-object p4, v6, v0

    .line 560075
    .line 560076
    const/4 v0, 0x2

    .line 560077
    aput-object p2, v6, v0

    .line 560078
    .line 560079
    const/4 v0, 0x3

    .line 560080
    aput-object v5, v6, v0

    .line 560081
    .line 560082
    sget-object v0, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560083
    .line 560084
    const v7, 0x2d3d07

    .line 560085
    .line 560086
    .line 560087
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560088
    .line 560089
    .line 560090
    move-result v8

    .line 560091
    if-eqz v8, :cond_4

    .line 560092
    .line 560093
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560094
    .line 560095
    .line 560096
    move-result-object p2

    .line 560097
    check-cast p2, Lorg/json/JSONObject;

    .line 560098
    .line 560099
    goto/16 :goto_3

    .line 560100
    .line 560101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560102
    .line 560103
    .line 560104
    move-result-wide v6

    .line 560105
    invoke-static {p4}, Lcom/dianping/shield/dynamic/utils/q;->h(Lcom/dianping/shield/node/cellnode/l;)Lcom/dianping/shield/entity/m;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p4

    .line 560109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560110
    .line 560111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560112
    .line 560113
    .line 560114
    iget v4, p4, Lcom/dianping/shield/entity/m;->a:I

    .line 560115
    .line 560116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560117
    .line 560118
    .line 560119
    const-string v4, "_"

    .line 560120
    .line 560121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560122
    .line 560123
    .line 560124
    iget v8, p4, Lcom/dianping/shield/entity/m;->b:I

    .line 560125
    .line 560126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560127
    .line 560128
    .line 560129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560130
    .line 560131
    .line 560132
    iget v4, p4, Lcom/dianping/shield/entity/m;->c:I

    .line 560133
    .line 560134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560135
    .line 560136
    .line 560137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560138
    .line 560139
    .line 560140
    move-result-object v0

    .line 560141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560142
    .line 560143
    .line 560144
    move-result-object v4

    .line 560145
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560146
    .line 560147
    .line 560148
    new-instance v0, Lorg/json/JSONObject;

    .line 560149
    .line 560150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560151
    .line 560152
    .line 560153
    :try_start_0
    const-string v4, "index"

    .line 560154
    .line 560155
    iget v5, p4, Lcom/dianping/shield/entity/m;->c:I

    .line 560156
    .line 560157
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560158
    .line 560159
    .line 560160
    const-string v4, "row"

    .line 560161
    .line 560162
    iget v5, p4, Lcom/dianping/shield/entity/m;->b:I

    .line 560163
    .line 560164
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560165
    .line 560166
    .line 560167
    const-string v4, "section"

    .line 560168
    .line 560169
    iget p4, p4, Lcom/dianping/shield/entity/m;->a:I

    .line 560170
    .line 560171
    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560172
    .line 560173
    .line 560174
    const-string p4, "data"

    .line 560175
    .line 560176
    if-eqz p3, :cond_5

    .line 560177
    .line 560178
    iget-object v4, p3, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 560179
    .line 560180
    if-eqz v4, :cond_5

    .line 560181
    .line 560182
    iget-object v4, p3, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560183
    .line 560184
    if-eqz v4, :cond_5

    .line 560185
    .line 560186
    new-instance v4, Lorg/json/JSONObject;

    .line 560187
    .line 560188
    iget-object p3, p3, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 560189
    .line 560190
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560191
    .line 560192
    .line 560193
    goto :goto_2

    .line 560194
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 560195
    .line 560196
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 560197
    .line 560198
    .line 560199
    :goto_2
    invoke-virtual {v0, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560200
    .line 560201
    .line 560202
    new-instance p3, Lorg/json/JSONObject;

    .line 560203
    .line 560204
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 560205
    .line 560206
    .line 560207
    const-string p4, "type"

    .line 560208
    .line 560209
    invoke-static {p2}, Lcom/dianping/shield/dynamic/utils/q;->d(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/e;

    .line 560210
    .line 560211
    .line 560212
    move-result-object p2

    .line 560213
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 560214
    .line 560215
    .line 560216
    move-result p2

    .line 560217
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560218
    .line 560219
    .line 560220
    const-string p2, "timestamp"

    .line 560221
    .line 560222
    invoke-virtual {p3, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560223
    .line 560224
    .line 560225
    const-string p2, "extraInfo"

    .line 560226
    .line 560227
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560228
    .line 560229
    .line 560230
    :catch_0
    move-object p2, v0

    .line 560231
    :goto_3
    aput-object p2, v3, v1

    .line 560232
    .line 560233
    invoke-interface {v2, p1, v3}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560234
    .line 560235
    .line 560236
    :cond_6
    return-void
.end method
