.class public final Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2da6bce263a437f8L    # 8.929770387791907E-89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->g:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->h:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->i:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0xf07e56

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/Boolean;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    return p0

    .line 190038
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->c()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    const-string p0, ""

    .line 190045
    .line 190046
    const-string p1, "1"

    .line 190047
    .line 190048
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    return v1

    .line 190052
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    if-nez v0, :cond_5

    .line 190057
    .line 190058
    new-array v0, v2, [Ljava/lang/Object;

    .line 190059
    .line 190060
    aput-object p1, v0, v1

    .line 190061
    .line 190062
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190063
    .line 190064
    const v5, 0x530a0a

    .line 190065
    .line 190066
    .line 190067
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v6

    .line 190071
    if-eqz v6, :cond_2

    .line 190072
    .line 190073
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    check-cast v0, Ljava/lang/Boolean;

    .line 190078
    .line 190079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190080
    .line 190081
    .line 190082
    move-result v0

    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 190085
    .line 190086
    .line 190087
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b:Ljava/util/List;

    .line 190088
    .line 190089
    if-nez v0, :cond_3

    .line 190090
    .line 190091
    new-instance v0, Ljava/util/ArrayList;

    .line 190092
    .line 190093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190094
    .line 190095
    .line 190096
    :cond_3
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v3

    .line 190100
    if-nez v3, :cond_4

    .line 190101
    .line 190102
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v0

    .line 190106
    goto :goto_0

    .line 190107
    :cond_4
    const/4 v0, 0x0

    .line 190108
    :goto_0
    if-eqz v0, :cond_5

    .line 190109
    .line 190110
    const-string p1, "4"

    .line 190111
    .line 190112
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190113
    .line 190114
    .line 190115
    return v1

    .line 190116
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v0

    .line 190120
    if-nez v0, :cond_9

    .line 190121
    .line 190122
    new-array v0, v2, [Ljava/lang/Object;

    .line 190123
    .line 190124
    aput-object p1, v0, v1

    .line 190125
    .line 190126
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190127
    .line 190128
    const v5, 0x51a05

    .line 190129
    .line 190130
    .line 190131
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190132
    .line 190133
    .line 190134
    move-result v6

    .line 190135
    if-eqz v6, :cond_6

    .line 190136
    .line 190137
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    check-cast p1, Ljava/lang/Boolean;

    .line 190142
    .line 190143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190144
    .line 190145
    .line 190146
    move-result p1

    .line 190147
    goto :goto_1

    .line 190148
    :cond_6
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 190149
    .line 190150
    .line 190151
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->a:Ljava/util/List;

    .line 190152
    .line 190153
    if-nez v0, :cond_7

    .line 190154
    .line 190155
    new-instance v0, Ljava/util/ArrayList;

    .line 190156
    .line 190157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190158
    .line 190159
    .line 190160
    :cond_7
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result v3

    .line 190164
    if-nez v3, :cond_8

    .line 190165
    .line 190166
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190167
    .line 190168
    .line 190169
    move-result p1

    .line 190170
    goto :goto_1

    .line 190171
    :cond_8
    const/4 p1, 0x0

    .line 190172
    :goto_1
    if-eqz p1, :cond_9

    .line 190173
    .line 190174
    const/4 p1, 0x1

    .line 190175
    goto :goto_2

    .line 190176
    :cond_9
    const/4 p1, 0x0

    .line 190177
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v0

    .line 190181
    if-nez v0, :cond_f

    .line 190182
    .line 190183
    new-array v0, v2, [Ljava/lang/Object;

    .line 190184
    .line 190185
    aput-object p0, v0, v1

    .line 190186
    .line 190187
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190188
    .line 190189
    const v5, 0x8df72e

    .line 190190
    .line 190191
    .line 190192
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v6

    .line 190196
    if-eqz v6, :cond_a

    .line 190197
    .line 190198
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v0

    .line 190202
    check-cast v0, Ljava/lang/Boolean;

    .line 190203
    .line 190204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190205
    .line 190206
    .line 190207
    move-result v0

    .line 190208
    goto :goto_4

    .line 190209
    :cond_a
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 190210
    .line 190211
    .line 190212
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->d:Ljava/util/Map;

    .line 190213
    .line 190214
    if-nez v0, :cond_b

    .line 190215
    .line 190216
    new-instance v0, Ljava/util/HashMap;

    .line 190217
    .line 190218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190219
    .line 190220
    .line 190221
    :cond_b
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 190222
    .line 190223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190224
    .line 190225
    .line 190226
    move-result v3

    .line 190227
    if-eqz v3, :cond_c

    .line 190228
    .line 190229
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 190230
    .line 190231
    .line 190232
    move-result-object v3

    .line 190233
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v5

    .line 190237
    invoke-virtual {v3, v5, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 190238
    .line 190239
    .line 190240
    move-result-object v3

    .line 190241
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 190242
    .line 190243
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190244
    .line 190245
    .line 190246
    move-result v3

    .line 190247
    if-nez v3, :cond_e

    .line 190248
    .line 190249
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 190250
    .line 190251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190252
    .line 190253
    .line 190254
    move-result v3

    .line 190255
    if-nez v3, :cond_e

    .line 190256
    .line 190257
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 190258
    .line 190259
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190260
    .line 190261
    .line 190262
    move-result v3

    .line 190263
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 190264
    .line 190265
    .line 190266
    move-result v3

    .line 190267
    rem-int/lit8 v3, v3, 0x64

    .line 190268
    .line 190269
    int-to-long v3, v3

    .line 190270
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190271
    .line 190272
    .line 190273
    move-result-object v0

    .line 190274
    check-cast v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;

    .line 190275
    .line 190276
    if-nez v0, :cond_d

    .line 190277
    .line 190278
    const-wide/16 v5, 0x0

    .line 190279
    .line 190280
    goto :goto_3

    .line 190281
    :cond_d
    iget v0, v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;->percent:I

    .line 190282
    .line 190283
    int-to-long v5, v0

    .line 190284
    :goto_3
    const-string v0, "\u5165\u53e3\u7070\u5ea6 Horn secondCateId \u767d\u540d\u5355\u6821\u9a8c uuid:"

    .line 190285
    .line 190286
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v0

    .line 190290
    sget-object v7, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 190291
    .line 190292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190293
    .line 190294
    .line 190295
    const-string v7, " grayId:"

    .line 190296
    .line 190297
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190298
    .line 190299
    .line 190300
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190301
    .line 190302
    .line 190303
    const-string v7, " percent:"

    .line 190304
    .line 190305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190306
    .line 190307
    .line 190308
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190309
    .line 190310
    .line 190311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190312
    .line 190313
    .line 190314
    move-result-object v0

    .line 190315
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190316
    .line 190317
    .line 190318
    cmp-long v0, v3, v5

    .line 190319
    .line 190320
    if-gez v0, :cond_e

    .line 190321
    .line 190322
    const/4 v0, 0x1

    .line 190323
    goto :goto_4

    .line 190324
    :cond_e
    const/4 v0, 0x0

    .line 190325
    :goto_4
    if-eqz v0, :cond_f

    .line 190326
    .line 190327
    const/4 v0, 0x1

    .line 190328
    goto :goto_5

    .line 190329
    :cond_f
    const/4 v0, 0x0

    .line 190330
    :goto_5
    if-nez p1, :cond_11

    .line 190331
    .line 190332
    if-eqz v0, :cond_10

    .line 190333
    .line 190334
    goto :goto_6

    .line 190335
    :cond_10
    const-string p1, "7"

    .line 190336
    .line 190337
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190338
    .line 190339
    .line 190340
    return v1

    .line 190341
    :cond_11
    :goto_6
    if-eqz p1, :cond_12

    .line 190342
    .line 190343
    const-string p1, "5"

    .line 190344
    .line 190345
    invoke-static {p0, p1, v2, p2, p3}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190346
    .line 190347
    .line 190348
    goto :goto_7

    .line 190349
    :cond_12
    const-string p1, "6"

    .line 190350
    .line 190351
    invoke-static {p0, p1, v2, p2, p3}, Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190352
    .line 190353
    .line 190354
    :goto_7
    return v2
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x677f86

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->h:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const-string v0, "ptim_entrance_config"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f(Lcom/google/gson/JsonObject;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->h:Z

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x221a7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->g:Z

    .line 100030
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcd0b12

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 120030
    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->e:Ljava/util/Map;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v3, v5, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_5

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-nez v3, :cond_5

    .line 120076
    .line 120077
    sget-object v2, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    rem-int/lit8 v2, v2, 0x64

    .line 120088
    .line 120089
    int-to-long v2, v2

    .line 120090
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    check-cast p0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;

    .line 120095
    .line 120096
    if-nez p0, :cond_3

    .line 120097
    .line 120098
    const-wide/16 v4, 0x0

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    iget p0, p0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;->percent:I

    .line 120102
    .line 120103
    int-to-long v4, p0

    .line 120104
    :goto_0
    const-string p0, "\u5927\u8c61\u901a\u9053\u7070\u5ea6 Horn secondCateIdDXWhiteList \u767d\u540d\u5355\u6821\u9a8c uuid:"

    .line 120105
    .line 120106
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v1, " grayId:"

    .line 120116
    .line 120117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " percent:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    cmp-long p0, v2, v4

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb95f93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->c:Ljava/util/List;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_2
    return v1
.end method

.method public static f(Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 120000
    const-class v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$SecondCateIdGrayItem;

    .line 120001
    .line 120002
    const-class v1, Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0x4a8e2d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v3, "enable"

    .line 120027
    .line 120028
    invoke-static {p0, v3, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sput-boolean v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->g:Z

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    const-string v3, "shopIDWhitelist"

    .line 120038
    .line 120039
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    :try_start_0
    new-instance v5, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$a;

    .line 120046
    .line 120047
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/util/List;

    .line 120059
    .line 120060
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception v3

    .line 120064
    const-string v5, "IMEntranceHornUtil parse merchantWhiteList fail "

    .line 120065
    .line 120066
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    :goto_0
    const-string v3, "shopIDBlacklist"

    .line 120085
    .line 120086
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    :try_start_1
    new-instance v5, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$b;

    .line 120093
    .line 120094
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$b;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    check-cast v3, Ljava/util/List;

    .line 120106
    .line 120107
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :catch_1
    move-exception v3

    .line 120111
    const-string v5, "IMEntranceHornUtil parse merchantBlackList fail "

    .line 120112
    .line 120113
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_1
    const-string v3, "secondCateIdAB"

    .line 120132
    .line 120133
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    if-eqz v3, :cond_4

    .line 120138
    .line 120139
    :try_start_2
    new-instance v5, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$c;

    .line 120140
    .line 120141
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil$c;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    check-cast v3, Ljava/util/List;

    .line 120153
    .line 120154
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->c:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :catch_2
    move-exception v3

    .line 120158
    const-string v5, "IMEntranceHornUtil parse secondCateIdWhiteListABJsonArray fail "

    .line 120159
    .line 120160
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    :goto_2
    const/4 v3, 0x2

    .line 120179
    :try_start_3
    const-string v5, "secondCateId"

    .line 120180
    .line 120181
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v5

    .line 120185
    const-class v6, Ljava/util/Map;

    .line 120186
    .line 120187
    new-array v7, v3, [Ljava/lang/reflect/Type;

    .line 120188
    .line 120189
    aput-object v1, v7, v4

    .line 120190
    .line 120191
    aput-object v0, v7, v2

    .line 120192
    .line 120193
    invoke-static {v6, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    check-cast v5, Ljava/util/Map;

    .line 120206
    .line 120207
    sput-object v5, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->d:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :catch_3
    move-exception v5

    .line 120211
    const-string v6, "IMEntranceHornUtil parse secondCateIdWhiteMap fail "

    .line 120212
    .line 120213
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    :goto_3
    :try_start_4
    const-string v5, "secondCateIdDX"

    .line 120232
    .line 120233
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p0

    .line 120237
    const-class v5, Ljava/util/Map;

    .line 120238
    .line 120239
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120240
    .line 120241
    aput-object v1, v3, v4

    .line 120242
    .line 120243
    aput-object v0, v3, v2

    .line 120244
    .line 120245
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    check-cast p0, Ljava/util/Map;

    .line 120258
    .line 120259
    sput-object p0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->e:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :catch_4
    move-exception p0

    .line 120263
    const-string v0, "IMEntranceHornUtil parse secondCateIdDXWhiteMap fail "

    .line 120264
    .line 120265
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p0

    .line 120273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p0

    .line 120280
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    :goto_4
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x119b48

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->i:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->d:Lcom/meituan/android/pt/homepage/delaytask/h;

    .line 100024
    .line 100025
    const-string v1, "ptim_entrance_config"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->i:Z

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method
