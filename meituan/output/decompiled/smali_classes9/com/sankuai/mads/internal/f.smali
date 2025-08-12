.class public final Lcom/sankuai/mads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mads/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sankuai/mads/internal/f$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/mads/d;

.field public final b:Lcom/sankuai/mads/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x43c883593f69e29cL    # 3.5327072155072737E18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/mads/internal/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/mads/internal/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/mads/internal/f;->c:Lcom/sankuai/mads/internal/f$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mads/d;Lcom/sankuai/mads/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/mads/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/mads/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/mads/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67407c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/mads/internal/f;->a:Lcom/sankuai/mads/d;

    iput-object p2, p0, Lcom/sankuai/mads/internal/f;->b:Lcom/sankuai/mads/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/mads/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc0f349

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    :try_start_0
    const-string v1, "chargeInfo"

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    const-string v3, "unknown"

    .line 170039
    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    move-object p1, v3

    .line 170043
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string p1, "event_id"

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    move-object p2, v3

    .line 170055
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170056
    .line 170057
    .line 170058
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p1

    const-string p2, "log.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final commit()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mads/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50da89

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/mads/internal/f;->b:Lcom/sankuai/mads/b;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/mads/b;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v3, v1, Lcom/sankuai/mads/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v4, "illegal_argument"

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v5, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 100030
    .line 100031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v7, "eventId="

    .line 100037
    .line 100038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v7, " and chargeInfo is empty"

    .line 100045
    .line 100046
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    invoke-virtual {v5, v6}, Lcom/sankuai/mads/internal/utils/b;->b(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    sget-object v5, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 100057
    .line 100058
    if-eqz v5, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v5, v6}, Lcom/sankuai/mads/internal/utils/b$b;->e(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    new-instance v5, Lcom/sankuai/mads/internal/tracker/a;

    .line 100064
    .line 100065
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/mads/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    const-string v7, "report_error_chargeInfo_empty"

    .line 100070
    .line 100071
    const-string v8, "chargeInfo_empty"

    .line 100072
    .line 100073
    invoke-direct {v5, v4, v7, v8, v6}, Lcom/sankuai/mads/internal/tracker/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5}, Lcom/sankuai/mads/internal/tracker/b;->a(Lcom/sankuai/mads/internal/tracker/a;)V

    .line 100077
    .line 100078
    .line 100079
    sget-object v5, Lkotlin/r;->a:Lkotlin/r;

    .line 100080
    .line 100081
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    const/4 v6, 0x0

    .line 100086
    const/4 v7, 0x1

    .line 100087
    if-eqz v5, :cond_3

    .line 100088
    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    const-string v5, "&event_id="

    .line 100092
    .line 100093
    invoke-static {v2, v5}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    xor-int/2addr v5, v7

    .line 100098
    :cond_3
    if-eqz v5, :cond_5

    .line 100099
    .line 100100
    sget-object v5, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 100101
    .line 100102
    const-string v8, "eventId is empty"

    .line 100103
    .line 100104
    invoke-virtual {v5, v8}, Lcom/sankuai/mads/internal/utils/b;->b(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sget-object v5, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 100108
    .line 100109
    if-eqz v5, :cond_4

    .line 100110
    .line 100111
    invoke-interface {v5, v8}, Lcom/sankuai/mads/internal/utils/b$b;->e(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    new-instance v5, Lcom/sankuai/mads/internal/tracker/a;

    .line 100115
    .line 100116
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/mads/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const-string v3, "report_error_event_id_empty"

    .line 100121
    .line 100122
    const-string v8, "event_id_empty"

    .line 100123
    .line 100124
    invoke-direct {v5, v4, v3, v8, v2}, Lcom/sankuai/mads/internal/tracker/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v5}, Lcom/sankuai/mads/internal/tracker/b;->a(Lcom/sankuai/mads/internal/tracker/a;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    iget-object v2, v1, Lcom/sankuai/mads/b;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    if-eqz v2, :cond_f

    .line 100133
    .line 100134
    iget-object v3, v1, Lcom/sankuai/mads/b;->d:Ljava/lang/Integer;

    .line 100135
    .line 100136
    if-eqz v3, :cond_f

    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    new-instance v4, Lcom/sankuai/mads/g;

    .line 100143
    .line 100144
    iget-object v5, v1, Lcom/sankuai/mads/b;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v8, v1, Lcom/sankuai/mads/b;->c:Ljava/lang/String;

    .line 100147
    .line 100148
    sget-object v9, Lcom/sankuai/mads/internal/f;->c:Lcom/sankuai/mads/internal/f$a;

    .line 100149
    .line 100150
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    sget-object v9, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 100154
    .line 100155
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    sget-object v9, Lcom/sankuai/mads/internal/e;->g:Lcom/sankuai/mads/internal/cache/b;

    .line 100159
    .line 100160
    if-eqz v9, :cond_6

    .line 100161
    .line 100162
    invoke-virtual {v9}, Lcom/sankuai/mads/internal/cache/b;->a()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    check-cast v6, Ljava/lang/String;

    .line 100167
    .line 100168
    :cond_6
    if-nez v6, :cond_7

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 100172
    .line 100173
    .line 100174
    move-result v9

    .line 100175
    const/16 v10, 0x655

    .line 100176
    .line 100177
    if-eq v9, v10, :cond_c

    .line 100178
    .line 100179
    const/16 v10, 0x674

    .line 100180
    .line 100181
    if-eq v9, v10, :cond_b

    .line 100182
    .line 100183
    const/16 v10, 0x693

    .line 100184
    .line 100185
    if-eq v9, v10, :cond_a

    .line 100186
    .line 100187
    const/16 v10, 0x6b2

    .line 100188
    .line 100189
    if-eq v9, v10, :cond_9

    .line 100190
    .line 100191
    const v10, 0x291f55

    .line 100192
    .line 100193
    .line 100194
    if-eq v9, v10, :cond_8

    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_8
    const-string v9, "WiFi"

    .line 100198
    .line 100199
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v6

    .line 100203
    if-eqz v6, :cond_d

    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :cond_9
    const-string v0, "5G"

    .line 100207
    .line 100208
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    if-eqz v0, :cond_d

    .line 100213
    .line 100214
    const/4 v0, 0x4

    .line 100215
    goto :goto_2

    .line 100216
    :cond_a
    const-string v0, "4G"

    .line 100217
    .line 100218
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v0

    .line 100222
    if-eqz v0, :cond_d

    .line 100223
    .line 100224
    const/4 v0, 0x3

    .line 100225
    goto :goto_2

    .line 100226
    :cond_b
    const-string v0, "3G"

    .line 100227
    .line 100228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v0

    .line 100232
    if-eqz v0, :cond_d

    .line 100233
    .line 100234
    const/4 v0, 0x2

    .line 100235
    goto :goto_2

    .line 100236
    :cond_c
    const-string v0, "2G"

    .line 100237
    .line 100238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    if-eqz v0, :cond_d

    .line 100243
    .line 100244
    const/4 v0, 0x1

    .line 100245
    goto :goto_2

    .line 100246
    :cond_d
    :goto_1
    const/4 v0, -0x1

    .line 100247
    :goto_2
    invoke-static {v2, v3, v5, v8, v0}, Lcom/sankuai/mads/internal/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-direct {v4, v1, v0}, Lcom/sankuai/mads/g;-><init>(Lcom/sankuai/mads/b;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    new-instance v0, Lcom/sankuai/mads/internal/f$b;

    .line 100255
    .line 100256
    invoke-direct {v0, p0, v4}, Lcom/sankuai/mads/internal/f$b;-><init>(Lcom/sankuai/mads/internal/f;Lcom/sankuai/mads/g;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-static {p0, v0}, Lcom/sankuai/mads/internal/utils/a;->b(Ljava/lang/Object;Lkotlin/jvm/functions/a;)V

    .line 100260
    .line 100261
    .line 100262
    iget v0, v1, Lcom/sankuai/mads/b;->e:I

    .line 100263
    .line 100264
    if-ne v0, v7, :cond_e

    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/sankuai/mads/internal/f;->a:Lcom/sankuai/mads/d;

    .line 100267
    .line 100268
    iget-object v0, v0, Lcom/sankuai/mads/d;->c:Lcom/sankuai/mads/internal/b;

    .line 100269
    .line 100270
    invoke-virtual {v0, v4}, Lcom/sankuai/mads/internal/b;->a(Lcom/sankuai/mads/g;)V

    .line 100271
    .line 100272
    .line 100273
    goto :goto_3

    .line 100274
    :cond_e
    iget-object v0, p0, Lcom/sankuai/mads/internal/f;->a:Lcom/sankuai/mads/d;

    .line 100275
    .line 100276
    iget-object v0, v0, Lcom/sankuai/mads/d;->c:Lcom/sankuai/mads/internal/b;

    .line 100277
    .line 100278
    invoke-virtual {v0, v4}, Lcom/sankuai/mads/internal/b;->b(Lcom/sankuai/mads/g;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_f
    :goto_3
    return-void
.end method
