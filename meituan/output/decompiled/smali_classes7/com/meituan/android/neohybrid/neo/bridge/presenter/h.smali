.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/http/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;",
        "Lcom/meituan/android/neohybrid/neo/http/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/lang/String;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25291f92143fd071L    # -3.964341858784876E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xa882a

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190034
    .line 190035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e0caa

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->w()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x429b35

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "shark"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_7

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->r()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->e()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "path"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "params"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const/4 v4, 0x0

    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    new-instance v6, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h$a;

    .line 100069
    .line 100070
    invoke-direct {v6}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h$a;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Ljava/util/Map;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    move-object v3, v4

    .line 100085
    :goto_0
    const-string v5, "headers"

    .line 100086
    .line 100087
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_2

    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    new-instance v6, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h$b;

    .line 100108
    .line 100109
    invoke-direct {v6}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h$b;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    check-cast v0, Ljava/util/Map;

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_2
    move-object v0, v4

    .line 100124
    :goto_1
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iput-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    const-string v0, "SharkBridgePresenter.onRequestSucc: mRequestPath is null; tradeno="

    .line 100137
    .line 100138
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_3
    if-eqz v3, :cond_4

    .line 100156
    .line 100157
    const-string v1, "tradeno"

    .line 100158
    .line 100159
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    :cond_4
    iput-object v4, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/http/c;->b(Lcom/meituan/android/neohybrid/neo/http/a;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    const v2, 0xaabbcc

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->f(I)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100181
    .line 100182
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->d(Lcom/meituan/android/neohybrid/neo/report/h;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->g(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/neo/http/c$a;->a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    if-eqz v0, :cond_5

    .line 100197
    .line 100198
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    if-nez v2, :cond_5

    .line 100203
    .line 100204
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/neo/http/c$a;->c(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100205
    .line 100206
    .line 100207
    :cond_5
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v0

    .line 100211
    if-eqz v0, :cond_6

    .line 100212
    .line 100213
    const-string v0, "neo-header-test"

    .line 100214
    .line 100215
    const-string v2, "neo-header-test-value"

    .line 100216
    .line 100217
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 100218
    .line 100219
    .line 100220
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/http/c$a;->e()Lcom/meituan/android/neohybrid/neo/http/c;

    .line 100221
    .line 100222
    .line 100223
    :goto_2
    const-string v0, "NeoBridge - RequestBridgePresenter\n"

    .line 100224
    .line 100225
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    const-string v1, "\n"

    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->q()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    return-object v0

    .line 100267
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31e62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onRequestFail(ILjava/lang/Exception;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3c83da

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->w()V

    .line 150030
    .line 150031
    .line 150032
    const v0, 0xaabbcc

    .line 150033
    .line 150034
    .line 150035
    const-string v1, ";tradeno="

    .line 150036
    .line 150037
    const-string v2, ";requestPath="

    .line 150038
    .line 150039
    const-string v3, ";e="

    .line 150040
    .line 150041
    if-eq p1, v0, :cond_1

    .line 150042
    .line 150043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->o:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string v5, "onRequestFail.unkonw tag.tag="

    .line 150051
    .line 150052
    invoke-static {v0, v4, v5, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    return-void

    .line 150082
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->o:Ljava/lang/String;

    .line 150088
    .line 150089
    const-string v5, "onRequestFail.req fail.tag="

    .line 150090
    .line 150091
    invoke-static {v0, v4, v5, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150131
    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :catch_0
    move-exception p1

    .line 150135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150138
    .line 150139
    .line 150140
    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->o:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    const-string v0, "onRequestFail.e1:"

    .line 150146
    .line 150147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v1, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p2, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x836f20

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_0

    .line 150031
    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->w()V

    .line 150033
    .line 150034
    .line 150035
    const v0, 0xaabbcc

    .line 150036
    .line 150037
    .line 150038
    const-string v1, ";tradeno="

    .line 150039
    .line 150040
    const-string v2, ";requestPath="

    .line 150041
    .line 150042
    const-string v3, ";json="

    .line 150043
    .line 150044
    if-eq p1, v0, :cond_1

    .line 150045
    .line 150046
    const-string v0, "SharkBridgePresenter.onRequestSucc: unkonw tag, tag="

    .line 150047
    .line 150048
    invoke-static {v0, p1, v3, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 150073
    .line 150074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    const-string v1, "unkonw tag; tag="

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :catch_0
    move-exception p1

    .line 150100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-eqz v0, :cond_2

    .line 150113
    .line 150114
    const-string v0, "SharkBridgePresenter.onRequestSucc: json is null, tag="

    .line 150115
    .line 150116
    invoke-static {v0, p1, v3, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->m:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->n:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150138
    .line 150139
    .line 150140
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 150141
    .line 150142
    const-string p2, "result json is empty"

    .line 150143
    .line 150144
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p2

    .line 150148
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150149
    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :catch_1
    move-exception p1

    .line 150153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->p(Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 150162
    .line 150163
    new-instance v0, Lorg/json/JSONObject;

    .line 150164
    .line 150165
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150169
    .line 150170
    .line 150171
    :catch_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e5528

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "status"

    .line 120030
    .line 120031
    const-string v2, "fail"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "response"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    return-object v0
.end method
