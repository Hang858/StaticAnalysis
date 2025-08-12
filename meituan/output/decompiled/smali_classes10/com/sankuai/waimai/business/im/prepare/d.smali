.class public abstract Lcom/sankuai/waimai/business/im/prepare/d;
.super Lcom/sankuai/waimai/business/im/prepare/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IJJLjava/lang/String;JLjava/util/HashSet;IZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p12}, Lcom/sankuai/waimai/business/im/prepare/b;-><init>(Landroid/app/Activity;Z)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x6

    aput-object p10, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p12}, Ljava/lang/Byte;-><init>(B)V

    const/16 p12, 0x8

    aput-object p1, v0, p12

    const/16 p1, 0x9

    aput-object p13, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p12, 0xd54ae8

    invoke-static {v0, p0, p1, p12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->j:Ljava/util/HashSet;

    .line 3
    iput p2, p0, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    .line 4
    iput-wide p3, p0, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    .line 5
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/prepare/d;->e:J

    .line 6
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lcom/sankuai/waimai/business/im/prepare/d;->g:J

    .line 8
    iput p11, p0, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    .line 9
    iput-object p13, p0, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    if-eqz p10, :cond_1

    .line 10
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x646a9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v3, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/app/Activity;

    .line 100030
    .line 100031
    :cond_1
    if-eqz v2, :cond_d

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    goto/16 :goto_3

    .line 100040
    .line 100041
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-interface {v3}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_3

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-interface {v3, v2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    .line 100059
    .line 100060
    if-eqz v3, :cond_4

    .line 100061
    .line 100062
    const-string v4, "ref"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    .line 100069
    .line 100070
    const-string v5, "sg_cancel_loading"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    move v14, v3

    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    const/4 v14, 0x0

    .line 100079
    :goto_0
    const/16 v3, 0x64

    .line 100080
    .line 100081
    if-ne v14, v3, :cond_5

    .line 100082
    .line 100083
    const/16 v3, 0x8

    .line 100084
    .line 100085
    iput v3, v0, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    .line 100086
    .line 100087
    :cond_5
    if-nez v1, :cond_6

    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/d;->k:Landroid/app/Dialog;

    .line 100094
    .line 100095
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d;->i:Landroid/os/Bundle;

    .line 100101
    .line 100102
    if-eqz v3, :cond_7

    .line 100103
    .line 100104
    :try_start_0
    const-string v4, "sg_request_extra_params"

    .line 100105
    .line 100106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    instance-of v4, v3, Ljava/util/Map;

    .line 100111
    .line 100112
    if-eqz v4, :cond_7

    .line 100113
    .line 100114
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    move-object v1, v3

    .line 100117
    :catch_0
    :cond_7
    move-object/from16 v19, v1

    .line 100118
    .line 100119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/d;->j:Ljava/util/HashSet;

    .line 100125
    .line 100126
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    if-eqz v4, :cond_8

    .line 100135
    .line 100136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-eqz v4, :cond_8

    .line 100148
    .line 100149
    const-string v4, ","

    .line 100150
    .line 100151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const-wide/16 v4, 0x0

    .line 100160
    .line 100161
    if-eqz v3, :cond_b

    .line 100162
    .line 100163
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v6

    .line 100167
    if-nez v6, :cond_b

    .line 100168
    .line 100169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100173
    move-wide v6, v4

    .line 100174
    :cond_9
    :goto_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v8

    .line 100178
    if-eqz v8, :cond_c

    .line 100179
    .line 100180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v8

    .line 100184
    check-cast v8, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100185
    .line 100186
    iget v9, v8, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100187
    .line 100188
    const/4 v10, 0x2

    .line 100189
    if-ne v9, v10, :cond_a

    .line 100190
    .line 100191
    iget-object v8, v8, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100194
    .line 100195
    .line 100196
    move-result-wide v4

    .line 100197
    goto :goto_2

    .line 100198
    :cond_a
    const/4 v10, 0x3

    .line 100199
    if-ne v9, v10, :cond_9

    .line 100200
    .line 100201
    iget-object v8, v8, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100207
    goto :goto_2

    .line 100208
    :catch_1
    :cond_b
    move-wide v6, v4

    .line 100209
    :catch_2
    :cond_c
    move-wide v15, v4

    .line 100210
    move-wide/from16 v17, v6

    .line 100211
    .line 100212
    const-class v3, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100213
    .line 100214
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    move-object v4, v3

    .line 100219
    check-cast v4, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100220
    .line 100221
    iget v5, v0, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    .line 100222
    .line 100223
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    .line 100224
    .line 100225
    iget-wide v8, v0, Lcom/sankuai/waimai/business/im/prepare/d;->e:J

    .line 100226
    .line 100227
    iget-object v10, v0, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    .line 100228
    .line 100229
    iget-wide v11, v0, Lcom/sankuai/waimai/business/im/prepare/d;->g:J

    .line 100230
    .line 100231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v13

    .line 100235
    invoke-interface/range {v4 .. v19}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getPoiImInfo(IJJLjava/lang/String;JLjava/lang/String;IJJLjava/util/Map;)Lrx/Observable;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    new-instance v3, Lcom/sankuai/waimai/business/im/prepare/d$a;

    .line 100240
    .line 100241
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/d$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/d;Landroid/app/Activity;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/im/prepare/d;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100249
    .line 100250
    .line 100251
    return-void

    .line 100252
    :cond_d
    :goto_3
    const-string v1, "Activity is finishing before request"

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/prepare/d;->c(Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb75185

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "source"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->d:J

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "orderId"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->e:J

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "poiId"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v2, "poi_id_str"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->g:J

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "spuId"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->h:I

    .line 120078
    .line 120079
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, "from"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/d;->c:I

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poi_enter"

    invoke-static {v2, v1, p1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract g(Landroid/app/Activity;)Ljava/lang/String;
.end method
