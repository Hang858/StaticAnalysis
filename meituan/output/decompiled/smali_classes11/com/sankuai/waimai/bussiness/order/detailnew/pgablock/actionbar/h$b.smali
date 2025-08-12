.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    if-nez p2, :cond_0

    .line 190001
    .line 190002
    return-void

    .line 190003
    :cond_0
    const-string v0, "orderId"

    .line 190004
    .line 190005
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190006
    .line 190007
    .line 190008
    move-result-object v0

    .line 190009
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190010
    .line 190011
    .line 190012
    move-result-object v2

    .line 190013
    const-string v0, "use_privacy"

    .line 190014
    .line 190015
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190016
    .line 190017
    .line 190018
    move-result-object v0

    .line 190019
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190020
    .line 190021
    .line 190022
    move-result-object v0

    .line 190023
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v0

    .line 190027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190028
    .line 190029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190030
    .line 190031
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190032
    .line 190033
    const/4 v3, 0x0

    .line 190034
    if-eqz v1, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v1

    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    const/4 v1, 0x0

    .line 190042
    :goto_0
    const-string v4, "user_phone"

    .line 190043
    .line 190044
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v4

    .line 190048
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v4

    .line 190052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    const/4 v5, -0x1

    .line 190056
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190057
    .line 190058
    .line 190059
    move-result v6

    .line 190060
    const v7, -0x1fa5fbd8

    .line 190061
    .line 190062
    .line 190063
    const/4 v8, 0x2

    .line 190064
    const/4 v9, 0x1

    .line 190065
    if-eq v6, v7, :cond_6

    .line 190066
    .line 190067
    const v7, 0x289f4ef

    .line 190068
    .line 190069
    .line 190070
    if-eq v6, v7, :cond_4

    .line 190071
    .line 190072
    const v7, 0x5a9d88b0

    .line 190073
    .line 190074
    .line 190075
    if-eq v6, v7, :cond_2

    .line 190076
    .line 190077
    goto :goto_1

    .line 190078
    :cond_2
    const-string v6, "jump_im_event"

    .line 190079
    .line 190080
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result p1

    .line 190084
    if-nez p1, :cond_3

    .line 190085
    .line 190086
    goto :goto_1

    .line 190087
    :cond_3
    const/4 v5, 0x2

    .line 190088
    goto :goto_1

    .line 190089
    :cond_4
    const-string v6, "on_line_event"

    .line 190090
    .line 190091
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-nez p1, :cond_5

    .line 190096
    .line 190097
    goto :goto_1

    .line 190098
    :cond_5
    const/4 v5, 0x1

    .line 190099
    goto :goto_1

    .line 190100
    :cond_6
    const-string v6, "call_phone_event"

    .line 190101
    .line 190102
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    if-nez p1, :cond_7

    .line 190107
    .line 190108
    goto :goto_1

    .line 190109
    :cond_7
    const/4 v5, 0x0

    .line 190110
    :goto_1
    const-string p1, "type"

    .line 190111
    .line 190112
    if-eqz v5, :cond_b

    .line 190113
    .line 190114
    if-eq v5, v9, :cond_a

    .line 190115
    .line 190116
    if-eq v5, v8, :cond_8

    .line 190117
    .line 190118
    goto/16 :goto_4

    .line 190119
    .line 190120
    :cond_8
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190121
    .line 190122
    .line 190123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p1

    .line 190127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190132
    .line 190133
    .line 190134
    move-result p1

    .line 190135
    const-wide/16 p2, 0x0

    .line 190136
    .line 190137
    if-ne p1, v9, :cond_9

    .line 190138
    .line 190139
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190140
    .line 190141
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190142
    .line 190143
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190144
    .line 190145
    check-cast v0, Landroid/app/Activity;

    .line 190146
    .line 190147
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190148
    .line 190149
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 190150
    .line 190151
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190152
    .line 190153
    .line 190154
    move-result-wide p1

    .line 190155
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190156
    .line 190157
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190158
    .line 190159
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190160
    .line 190161
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190162
    .line 190163
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 190164
    .line 190165
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p3

    .line 190169
    check-cast p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 190170
    .line 190171
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b()Ljava/lang/String;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v1

    .line 190175
    invoke-static {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->g(Landroid/app/Activity;JLcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;Ljava/lang/String;)V

    .line 190176
    .line 190177
    .line 190178
    goto/16 :goto_4

    .line 190179
    .line 190180
    :cond_9
    if-nez p1, :cond_16

    .line 190181
    .line 190182
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190183
    .line 190184
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190185
    .line 190186
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190187
    .line 190188
    move-object v1, v0

    .line 190189
    check-cast v1, Landroid/app/Activity;

    .line 190190
    .line 190191
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190192
    .line 190193
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 190194
    .line 190195
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190196
    .line 190197
    .line 190198
    move-result-wide v2

    .line 190199
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190200
    .line 190201
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190202
    .line 190203
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190204
    .line 190205
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 190206
    .line 190207
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 190208
    .line 190209
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b()Ljava/lang/String;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v7

    .line 190213
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 190214
    .line 190215
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190216
    .line 190217
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190218
    .line 190219
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190220
    .line 190221
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 190222
    .line 190223
    .line 190224
    goto/16 :goto_4

    .line 190225
    .line 190226
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190227
    .line 190228
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190229
    .line 190230
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g()V

    .line 190231
    .line 190232
    .line 190233
    goto/16 :goto_4

    .line 190234
    .line 190235
    :cond_b
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190236
    .line 190237
    .line 190238
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p1

    .line 190242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p1

    .line 190246
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190247
    .line 190248
    .line 190249
    move-result p1

    .line 190250
    const/4 p3, 0x0

    .line 190251
    if-nez p1, :cond_f

    .line 190252
    .line 190253
    if-eqz v0, :cond_d

    .line 190254
    .line 190255
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190256
    .line 190257
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190258
    .line 190259
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190260
    .line 190261
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 190262
    .line 190263
    if-eqz v0, :cond_c

    .line 190264
    .line 190265
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 190266
    .line 190267
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190268
    .line 190269
    new-array p2, v9, [[Ljava/lang/String;

    .line 190270
    .line 190271
    aput-object p3, p2, v3

    .line 190272
    .line 190273
    invoke-static {p1, v2, v4, v9, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 190274
    .line 190275
    .line 190276
    goto :goto_4

    .line 190277
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190278
    .line 190279
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190280
    .line 190281
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190282
    .line 190283
    if-eqz p2, :cond_e

    .line 190284
    .line 190285
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    .line 190286
    .line 190287
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190288
    .line 190289
    check-cast p1, Landroid/app/Activity;

    .line 190290
    .line 190291
    new-array p2, v9, [[Ljava/lang/String;

    .line 190292
    .line 190293
    aput-object p3, p2, v3

    .line 190294
    .line 190295
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    .line 190296
    .line 190297
    .line 190298
    goto :goto_4

    .line 190299
    :cond_f
    if-ne p1, v9, :cond_14

    .line 190300
    .line 190301
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190302
    .line 190303
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190304
    .line 190305
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190306
    .line 190307
    if-eqz p2, :cond_10

    .line 190308
    .line 190309
    iget-object v5, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    .line 190310
    .line 190311
    goto :goto_2

    .line 190312
    :cond_10
    move-object v5, p3

    .line 190313
    :goto_2
    if-eqz p2, :cond_11

    .line 190314
    .line 190315
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->x:[Ljava/lang/String;

    .line 190316
    .line 190317
    :cond_11
    if-eqz v1, :cond_12

    .line 190318
    .line 190319
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190320
    .line 190321
    const/4 p1, 0x0

    .line 190322
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b$a;

    .line 190323
    .line 190324
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;)V

    .line 190325
    .line 190326
    .line 190327
    new-array v6, v9, [[Ljava/lang/String;

    .line 190328
    .line 190329
    aput-object v5, v6, v3

    .line 190330
    .line 190331
    move-object v3, v4

    .line 190332
    move v4, p1

    .line 190333
    move-object v5, p2

    .line 190334
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;[[Ljava/lang/String;)V

    .line 190335
    .line 190336
    .line 190337
    goto :goto_4

    .line 190338
    :cond_12
    if-eqz v0, :cond_13

    .line 190339
    .line 190340
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190341
    .line 190342
    new-array p2, v9, [[Ljava/lang/String;

    .line 190343
    .line 190344
    aput-object v5, p2, v3

    .line 190345
    .line 190346
    invoke-static {p1, v2, v4, v3, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 190347
    .line 190348
    .line 190349
    goto :goto_4

    .line 190350
    :cond_13
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190351
    .line 190352
    check-cast p1, Landroid/app/Activity;

    .line 190353
    .line 190354
    new-array p2, v9, [[Ljava/lang/String;

    .line 190355
    .line 190356
    aput-object p3, p2, v3

    .line 190357
    .line 190358
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    .line 190359
    .line 190360
    .line 190361
    goto :goto_4

    .line 190362
    :cond_14
    const/4 p3, 0x3

    .line 190363
    if-ne p1, p3, :cond_16

    .line 190364
    .line 190365
    const-string p1, "delivery_carrier_phone"

    .line 190366
    .line 190367
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190368
    .line 190369
    .line 190370
    move-result p3

    .line 190371
    if-eqz p3, :cond_15

    .line 190372
    .line 190373
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190374
    .line 190375
    .line 190376
    move-result-object p1

    .line 190377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190378
    .line 190379
    .line 190380
    move-result-object p1

    .line 190381
    goto :goto_3

    .line 190382
    :cond_15
    const-string p1, ""

    .line 190383
    .line 190384
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190385
    .line 190386
    .line 190387
    move-result p2

    .line 190388
    if-nez p2, :cond_16

    .line 190389
    .line 190390
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 190391
    .line 190392
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 190393
    .line 190394
    iget-object p2, p2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190395
    .line 190396
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 190397
    .line 190398
    .line 190399
    :cond_16
    :goto_4
    return-void
.end method
