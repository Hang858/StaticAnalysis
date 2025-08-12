.class public final Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687a689b28b273a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x149cda

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_d

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190030
    .line 190031
    .line 190032
    move-result p2

    .line 190033
    if-nez p2, :cond_1

    .line 190034
    .line 190035
    goto/16 :goto_3

    .line 190036
    .line 190037
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;

    .line 190038
    .line 190039
    invoke-direct {p2}, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    const-string v0, "type"

    .line 190043
    .line 190044
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    if-eqz v1, :cond_3

    .line 190049
    .line 190050
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    const-class v2, Ljava/lang/Long;

    .line 190059
    .line 190060
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    if-eqz v1, :cond_2

    .line 190065
    .line 190066
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    check-cast v0, Ljava/lang/Long;

    .line 190071
    .line 190072
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 190073
    .line 190074
    .line 190075
    move-result v0

    .line 190076
    iput v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->type:I

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v1

    .line 190083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v1

    .line 190087
    const-class v2, Ljava/lang/String;

    .line 190088
    .line 190089
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v1

    .line 190093
    if-eqz v1, :cond_3

    .line 190094
    .line 190095
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    check-cast v0, Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v0

    .line 190105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190106
    .line 190107
    .line 190108
    move-result v0

    .line 190109
    iput v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190110
    .line 190111
    goto :goto_0

    .line 190112
    :catch_0
    move-exception v0

    .line 190113
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190114
    .line 190115
    .line 190116
    :cond_3
    :goto_0
    const-string v0, "scheme"

    .line 190117
    .line 190118
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v1

    .line 190122
    instance-of v1, v1, Ljava/lang/String;

    .line 190123
    .line 190124
    if-eqz v1, :cond_4

    .line 190125
    .line 190126
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v0

    .line 190130
    check-cast v0, Ljava/lang/String;

    .line 190131
    .line 190132
    iput-object v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 190133
    .line 190134
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 190135
    .line 190136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    const-string v1, "append_params"

    .line 190140
    .line 190141
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v2

    .line 190145
    instance-of v2, v2, Ljava/util/Map;

    .line 190146
    .line 190147
    if-eqz v2, :cond_7

    .line 190148
    .line 190149
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p3

    .line 190153
    check-cast p3, Ljava/util/Map;

    .line 190154
    .line 190155
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p3

    .line 190159
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p3

    .line 190163
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190164
    .line 190165
    .line 190166
    move-result v1

    .line 190167
    if-eqz v1, :cond_7

    .line 190168
    .line 190169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v1

    .line 190173
    check-cast v1, Ljava/util/Map$Entry;

    .line 190174
    .line 190175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v2

    .line 190179
    if-eqz v2, :cond_5

    .line 190180
    .line 190181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v2

    .line 190185
    if-eqz v2, :cond_5

    .line 190186
    .line 190187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v2

    .line 190191
    instance-of v2, v2, Ljava/lang/String;

    .line 190192
    .line 190193
    if-eqz v2, :cond_6

    .line 190194
    .line 190195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v2

    .line 190199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v1

    .line 190203
    check-cast v1, Ljava/lang/String;

    .line 190204
    .line 190205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190206
    .line 190207
    .line 190208
    goto :goto_1

    .line 190209
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v2

    .line 190213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190214
    .line 190215
    .line 190216
    move-result-object v1

    .line 190217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v1

    .line 190221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    goto :goto_1

    .line 190225
    :cond_7
    iput-object v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 190226
    .line 190227
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190228
    .line 190229
    .line 190230
    move-result-object p1

    .line 190231
    iget-object p3, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 190232
    .line 190233
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190234
    .line 190235
    .line 190236
    move-result v0

    .line 190237
    if-nez v0, :cond_d

    .line 190238
    .line 190239
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190240
    .line 190241
    .line 190242
    move-result v0

    .line 190243
    if-eqz v0, :cond_8

    .line 190244
    .line 190245
    goto :goto_3

    .line 190246
    :cond_8
    iget v0, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->type:I

    .line 190247
    .line 190248
    if-nez v0, :cond_9

    .line 190249
    .line 190250
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190251
    .line 190252
    .line 190253
    goto :goto_3

    .line 190254
    :cond_9
    const/16 v1, 0x3e7

    .line 190255
    .line 190256
    if-ne v0, v1, :cond_c

    .line 190257
    .line 190258
    new-instance v0, Landroid/os/Bundle;

    .line 190259
    .line 190260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190261
    .line 190262
    .line 190263
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 190264
    .line 190265
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p2

    .line 190269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190270
    .line 190271
    .line 190272
    move-result-object p2

    .line 190273
    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190274
    .line 190275
    .line 190276
    move-result v1

    .line 190277
    if-eqz v1, :cond_b

    .line 190278
    .line 190279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190280
    .line 190281
    .line 190282
    move-result-object v1

    .line 190283
    check-cast v1, Ljava/util/Map$Entry;

    .line 190284
    .line 190285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190286
    .line 190287
    .line 190288
    move-result-object v2

    .line 190289
    check-cast v2, Ljava/lang/String;

    .line 190290
    .line 190291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v1

    .line 190295
    check-cast v1, Ljava/lang/String;

    .line 190296
    .line 190297
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190298
    .line 190299
    .line 190300
    move-result v3

    .line 190301
    if-nez v3, :cond_a

    .line 190302
    .line 190303
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190304
    .line 190305
    .line 190306
    move-result v3

    .line 190307
    if-nez v3, :cond_a

    .line 190308
    .line 190309
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190310
    .line 190311
    .line 190312
    goto :goto_2

    .line 190313
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 190314
    .line 190315
    .line 190316
    move-result-object p2

    .line 190317
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 190318
    .line 190319
    .line 190320
    move-result-object p2

    .line 190321
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190322
    .line 190323
    .line 190324
    goto :goto_3

    .line 190325
    :cond_c
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 190326
    .line 190327
    const-string v0, "title"

    .line 190328
    .line 190329
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190330
    .line 190331
    .line 190332
    move-result-object v0

    .line 190333
    check-cast v0, Ljava/lang/String;

    .line 190334
    .line 190335
    invoke-static {p1, p3, p2, v0}, Lcom/sankuai/waimai/store/router/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190336
    .line 190337
    .line 190338
    :cond_d
    :goto_3
    return-void
.end method
