.class public final Lcom/meituan/msc/views/imagehelper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x467caf7ecb2d2c6bL    # -1.1903462106913604E-31

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "p0.meituan.net"

    .line 100011
    .line 100012
    const-string v2, "p1.meituan.net"

    .line 100013
    .line 100014
    const-string v3, "img.meituan.net"

    .line 100015
    .line 100016
    const-string v4, "osp.meituan.net"

    .line 100017
    .line 100018
    const-string v5, "vfile.meituan.net"

    .line 100019
    .line 100020
    const-string v6, "p0.meituan.com"

    .line 100021
    .line 100022
    const-string v7, "p1.meituan.com"

    .line 100023
    .line 100024
    const-string v8, "vfile.meituan.com"

    .line 100025
    .line 100026
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/msc/views/imagehelper/e;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    new-array v1, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/msc/views/imagehelper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    const v4, 0x471791

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_0

    .line 100053
    .line 100054
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "Nokia_X"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const/4 v0, 0x1

    .line 100077
    :goto_0
    sput-boolean v0, Lcom/meituan/msc/views/imagehelper/e;->b:Z

    .line 100078
    .line 100079
    const/4 v0, 0x2

    .line 100080
    const-string v1, "/\\d+\\.\\d+/"

    .line 100081
    .line 100082
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    sput-object v0, Lcom/meituan/msc/views/imagehelper/e;->c:Ljava/util/regex/Pattern;

    .line 100087
    .line 100088
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZZ)Landroid/net/Uri;
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v4, 0x3

    .line 330028
    aput-object v2, v0, v4

    .line 330029
    .line 330030
    new-instance v2, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v4, 0x4

    .line 330036
    aput-object v2, v0, v4

    .line 330037
    .line 330038
    sget-object v2, Lcom/meituan/msc/views/imagehelper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const/4 v4, 0x0

    .line 330041
    const v5, 0x46d760

    .line 330042
    .line 330043
    .line 330044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v6

    .line 330048
    if-eqz v6, :cond_0

    .line 330049
    .line 330050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p0

    .line 330054
    check-cast p0, Landroid/net/Uri;

    .line 330055
    .line 330056
    return-object p0

    .line 330057
    :cond_0
    if-eqz p0, :cond_f

    .line 330058
    .line 330059
    if-ltz p1, :cond_f

    .line 330060
    .line 330061
    if-ltz p2, :cond_f

    .line 330062
    .line 330063
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330064
    .line 330065
    .line 330066
    move-result-object v0

    .line 330067
    if-nez v0, :cond_1

    .line 330068
    .line 330069
    goto/16 :goto_2

    .line 330070
    .line 330071
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 330072
    .line 330073
    aput-object p0, v0, v1

    .line 330074
    .line 330075
    sget-object v2, Lcom/meituan/msc/views/imagehelper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330076
    .line 330077
    const v5, 0x737d3f

    .line 330078
    .line 330079
    .line 330080
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330081
    .line 330082
    .line 330083
    move-result v6

    .line 330084
    if-eqz v6, :cond_2

    .line 330085
    .line 330086
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v0

    .line 330090
    check-cast v0, Ljava/lang/Boolean;

    .line 330091
    .line 330092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330093
    .line 330094
    .line 330095
    move-result v0

    .line 330096
    goto :goto_1

    .line 330097
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v0

    .line 330101
    if-eqz v0, :cond_6

    .line 330102
    .line 330103
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v0

    .line 330107
    if-nez v0, :cond_3

    .line 330108
    .line 330109
    goto :goto_0

    .line 330110
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330111
    .line 330112
    .line 330113
    move-result-object v0

    .line 330114
    sget-object v2, Lcom/meituan/msc/views/imagehelper/e;->a:Ljava/util/HashSet;

    .line 330115
    .line 330116
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v0

    .line 330120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330121
    .line 330122
    .line 330123
    move-result v0

    .line 330124
    if-nez v0, :cond_4

    .line 330125
    .line 330126
    goto :goto_0

    .line 330127
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330128
    .line 330129
    .line 330130
    move-result-object v0

    .line 330131
    const/16 v2, 0x40

    .line 330132
    .line 330133
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 330134
    .line 330135
    .line 330136
    move-result v2

    .line 330137
    if-gez v2, :cond_5

    .line 330138
    .line 330139
    invoke-static {p0}, Lcom/meituan/msc/views/imagehelper/e;->b(Landroid/net/Uri;)Z

    .line 330140
    .line 330141
    .line 330142
    move-result v2

    .line 330143
    if-eqz v2, :cond_6

    .line 330144
    .line 330145
    sget-object v2, Lcom/meituan/msc/views/imagehelper/e;->c:Ljava/util/regex/Pattern;

    .line 330146
    .line 330147
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330148
    .line 330149
    .line 330150
    move-result-object v0

    .line 330151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 330152
    .line 330153
    .line 330154
    move-result v0

    .line 330155
    if-eqz v0, :cond_6

    .line 330156
    .line 330157
    :cond_5
    const/4 v0, 0x1

    .line 330158
    goto :goto_1

    .line 330159
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 330160
    :goto_1
    if-eqz v0, :cond_7

    .line 330161
    .line 330162
    return-object p0

    .line 330163
    :cond_7
    invoke-static {p0}, Lcom/meituan/msc/views/imagehelper/e;->b(Landroid/net/Uri;)Z

    .line 330164
    .line 330165
    .line 330166
    move-result v0

    .line 330167
    if-eqz v0, :cond_8

    .line 330168
    .line 330169
    if-nez p3, :cond_8

    .line 330170
    .line 330171
    return-object p0

    .line 330172
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330173
    .line 330174
    .line 330175
    move-result-object p3

    .line 330176
    sget-object v0, Lcom/meituan/msc/views/imagehelper/e;->a:Ljava/util/HashSet;

    .line 330177
    .line 330178
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 330179
    .line 330180
    .line 330181
    move-result-object p3

    .line 330182
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330183
    .line 330184
    .line 330185
    move-result p3

    .line 330186
    if-nez p3, :cond_9

    .line 330187
    .line 330188
    return-object p0

    .line 330189
    :cond_9
    if-gtz p1, :cond_a

    .line 330190
    .line 330191
    if-lez p2, :cond_b

    .line 330192
    .line 330193
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 330194
    .line 330195
    .line 330196
    move-result-object p3

    .line 330197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330198
    .line 330199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330200
    .line 330201
    .line 330202
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330203
    .line 330204
    .line 330205
    move-result-object p0

    .line 330206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330207
    .line 330208
    .line 330209
    const-string p0, "@"

    .line 330210
    .line 330211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330212
    .line 330213
    .line 330214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330215
    .line 330216
    .line 330217
    const-string p0, "w_"

    .line 330218
    .line 330219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330220
    .line 330221
    .line 330222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330223
    .line 330224
    .line 330225
    const-string p0, "h_1e_1l"

    .line 330226
    .line 330227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330228
    .line 330229
    .line 330230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330231
    .line 330232
    .line 330233
    move-result-object p0

    .line 330234
    invoke-virtual {p3, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330235
    .line 330236
    .line 330237
    move-result-object p0

    .line 330238
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330239
    .line 330240
    .line 330241
    move-result-object p0

    .line 330242
    :cond_b
    sget-boolean p1, Lcom/meituan/msc/views/imagehelper/e;->b:Z

    .line 330243
    .line 330244
    if-eqz p1, :cond_f

    .line 330245
    .line 330246
    if-eqz p4, :cond_f

    .line 330247
    .line 330248
    new-array p1, v3, [Ljava/lang/Object;

    .line 330249
    .line 330250
    aput-object p0, p1, v1

    .line 330251
    .line 330252
    sget-object p2, Lcom/meituan/msc/views/imagehelper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330253
    .line 330254
    const p3, 0x28bbca

    .line 330255
    .line 330256
    .line 330257
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330258
    .line 330259
    .line 330260
    move-result p4

    .line 330261
    if-eqz p4, :cond_c

    .line 330262
    .line 330263
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330264
    .line 330265
    .line 330266
    move-result-object p0

    .line 330267
    check-cast p0, Landroid/net/Uri;

    .line 330268
    .line 330269
    goto :goto_2

    .line 330270
    :cond_c
    if-eqz p0, :cond_f

    .line 330271
    .line 330272
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330273
    .line 330274
    .line 330275
    move-result-object p1

    .line 330276
    if-nez p1, :cond_d

    .line 330277
    .line 330278
    goto :goto_2

    .line 330279
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 330280
    .line 330281
    .line 330282
    move-result-object p1

    .line 330283
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 330284
    .line 330285
    .line 330286
    move-result-object p1

    .line 330287
    const-string p2, "webp"

    .line 330288
    .line 330289
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330290
    .line 330291
    .line 330292
    move-result p1

    .line 330293
    if-eqz p1, :cond_e

    .line 330294
    .line 330295
    goto :goto_2

    .line 330296
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 330297
    .line 330298
    .line 330299
    move-result-object p1

    .line 330300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_f
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/views/imagehelper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7631f3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
