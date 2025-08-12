.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68c7ad2a5deed67cL    # 5.530741529636563E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x265edc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->c:Ljava/lang/String;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x8f85e9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v1

    .line 190031
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/monitor/JSEventMonitor;->b()Lcom/sankuai/waimai/store/manager/marketing/monitor/JSEventMonitor;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v5

    .line 190035
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190036
    .line 190037
    .line 190038
    const-string v5, "event_key"

    .line 190039
    .line 190040
    invoke-virtual {v1, v5, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    iget-object v5, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->b:Ljava/lang/String;

    .line 190045
    .line 190046
    const-string v6, "bundle_id"

    .line 190047
    .line 190048
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v5

    .line 190056
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v6

    .line 190060
    if-nez v6, :cond_10

    .line 190061
    .line 190062
    iget-object v6, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190063
    .line 190064
    if-eqz v6, :cond_10

    .line 190065
    .line 190066
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v6

    .line 190070
    if-nez v6, :cond_10

    .line 190071
    .line 190072
    iget-object v6, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->b:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v6

    .line 190078
    if-eqz v6, :cond_1

    .line 190079
    .line 190080
    goto/16 :goto_4

    .line 190081
    .line 190082
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 190086
    .line 190087
    .line 190088
    move-result v6

    .line 190089
    const/4 v7, 0x4

    .line 190090
    sparse-switch v6, :sswitch_data_0

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :sswitch_0
    const-string v6, "close"

    .line 190095
    .line 190096
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v6

    .line 190100
    if-nez v6, :cond_2

    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_2
    const/4 v6, 0x4

    .line 190104
    goto :goto_1

    .line 190105
    :sswitch_1
    const-string v6, "alert"

    .line 190106
    .line 190107
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v6

    .line 190111
    if-nez v6, :cond_3

    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_3
    const/4 v6, 0x3

    .line 190115
    goto :goto_1

    .line 190116
    :sswitch_2
    const-string v6, "jump"

    .line 190117
    .line 190118
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v6

    .line 190122
    if-nez v6, :cond_4

    .line 190123
    .line 190124
    goto :goto_0

    .line 190125
    :cond_4
    const/4 v6, 0x2

    .line 190126
    goto :goto_1

    .line 190127
    :sswitch_3
    const-string v6, "exit"

    .line 190128
    .line 190129
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result v6

    .line 190133
    if-nez v6, :cond_5

    .line 190134
    .line 190135
    goto :goto_0

    .line 190136
    :cond_5
    const/4 v6, 0x1

    .line 190137
    goto :goto_1

    .line 190138
    :sswitch_4
    const-string v6, "ReceiveCouponSuccess"

    .line 190139
    .line 190140
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v6

    .line 190144
    if-nez v6, :cond_6

    .line 190145
    .line 190146
    goto :goto_0

    .line 190147
    :cond_6
    const/4 v6, 0x0

    .line 190148
    goto :goto_1

    .line 190149
    :goto_0
    const/4 v6, -0x1

    .line 190150
    :goto_1
    const-string v8, ""

    .line 190151
    .line 190152
    if-eqz v6, :cond_f

    .line 190153
    .line 190154
    if-eq v6, v3, :cond_e

    .line 190155
    .line 190156
    if-eq v6, v4, :cond_b

    .line 190157
    .line 190158
    if-eq v6, v0, :cond_8

    .line 190159
    .line 190160
    if-eq v6, v7, :cond_7

    .line 190161
    .line 190162
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190163
    .line 190164
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190171
    .line 190172
    .line 190173
    goto/16 :goto_3

    .line 190174
    .line 190175
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190176
    .line 190177
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;->onClose()V

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190181
    .line 190182
    .line 190183
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190184
    .line 190185
    .line 190186
    goto/16 :goto_3

    .line 190187
    .line 190188
    :cond_8
    if-eqz p3, :cond_a

    .line 190189
    .line 190190
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190191
    .line 190192
    .line 190193
    move-result p2

    .line 190194
    if-eqz p2, :cond_9

    .line 190195
    .line 190196
    goto :goto_2

    .line 190197
    :cond_9
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;

    .line 190198
    .line 190199
    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/k;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;)V

    .line 190200
    .line 190201
    .line 190202
    invoke-static {p2, v8}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190203
    .line 190204
    .line 190205
    const/4 v2, 0x1

    .line 190206
    :cond_a
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190207
    .line 190208
    .line 190209
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190210
    .line 190211
    .line 190212
    goto :goto_3

    .line 190213
    :cond_b
    if-eqz p3, :cond_c

    .line 190214
    .line 190215
    const-string p2, "scheme"

    .line 190216
    .line 190217
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v8

    .line 190221
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p2

    .line 190225
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190226
    .line 190227
    .line 190228
    move-result p3

    .line 190229
    if-eqz p3, :cond_d

    .line 190230
    .line 190231
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;

    .line 190232
    .line 190233
    const-string p2, "templateID = "

    .line 190234
    .line 190235
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p2

    .line 190239
    iget-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->b:Ljava/lang/String;

    .line 190240
    .line 190241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190242
    .line 190243
    .line 190244
    const-string p3, ", templateData = "

    .line 190245
    .line 190246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190247
    .line 190248
    .line 190249
    iget-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->c:Ljava/lang/String;

    .line 190250
    .line 190251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190252
    .line 190253
    .line 190254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p2

    .line 190258
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/p0;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;Ljava/lang/String;)V

    .line 190259
    .line 190260
    .line 190261
    return-void

    .line 190262
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 190263
    .line 190264
    .line 190265
    move-result-object p3

    .line 190266
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;

    .line 190267
    .line 190268
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j$a;-><init>(Lcom/sankuai/waimai/store/util/monitor/b$a;)V

    .line 190269
    .line 190270
    .line 190271
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/router/e$a;->d(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/store/router/e$a;

    .line 190272
    .line 190273
    .line 190274
    move-result-object p3

    .line 190275
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190276
    .line 190277
    .line 190278
    move-result-object p1

    .line 190279
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190280
    .line 190281
    .line 190282
    goto :goto_3

    .line 190283
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190284
    .line 190285
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;->b()V

    .line 190286
    .line 190287
    .line 190288
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 190289
    .line 190290
    .line 190291
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190292
    .line 190293
    .line 190294
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190295
    .line 190296
    .line 190297
    goto :goto_3

    .line 190298
    :cond_f
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190299
    .line 190300
    .line 190301
    move-result-object v0

    .line 190302
    new-instance v2, Lcom/sankuai/waimai/store/event/k;

    .line 190303
    .line 190304
    invoke-direct {v2, p2, p3}, Lcom/sankuai/waimai/store/event/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190305
    .line 190306
    .line 190307
    invoke-virtual {v0, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190308
    .line 190309
    .line 190310
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;

    .line 190311
    .line 190312
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190313
    .line 190314
    .line 190315
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190316
    .line 190317
    .line 190318
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190319
    .line 190320
    .line 190321
    :goto_3
    return-void

    .line 190322
    :cond_10
    :goto_4
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190323
    .line 190324
    .line 190325
    const-string p1, "error_code"

    .line 190326
    .line 190327
    const-string p2, "status_error"

    .line 190328
    .line 190329
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190330
    .line 190331
    .line 190332
    move-result-object p1

    .line 190333
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190334
    .line 190335
    .line 190336
    return-void

    .line 190337
    nop

    .line 190338
    :sswitch_data_0
    .sparse-switch
        -0x36b65d06 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x31f42e -> :sswitch_2
        0x589895c -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch
.end method
