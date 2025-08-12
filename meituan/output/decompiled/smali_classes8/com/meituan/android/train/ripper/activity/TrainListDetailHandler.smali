.class public final Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/debug/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f38891d505e5da8L    # 5.812373109356727E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdddffc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S4(Lcom/meituan/android/trafficayers/debug/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf29526

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/train/utils/q;->a()Lcom/meituan/android/train/utils/q;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/utils/q;->c(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "param"

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "trafficId"

    .line 120042
    .line 120043
    const-string v4, "isPaperTicket"

    .line 120044
    .line 120045
    const-string v5, "train"

    .line 120046
    .line 120047
    const-string v6, "trafficsource"

    .line 120048
    .line 120049
    const-string v7, ""

    .line 120050
    .line 120051
    if-eqz v1, :cond_13

    .line 120052
    .line 120053
    new-instance v1, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    if-eqz v8, :cond_13

    .line 120067
    .line 120068
    new-instance v9, Lcom/google/gson/Gson;

    .line 120069
    .line 120070
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const/4 v10, 0x0

    .line 120074
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v11

    .line 120078
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v11

    .line 120082
    invoke-virtual {v11, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v12

    .line 120086
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v12

    .line 120090
    if-nez v12, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v11, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v11

    .line 120096
    const-class v12, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120097
    .line 120098
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v9

    .line 120102
    check-cast v9, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120103
    .line 120104
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->l:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120105
    .line 120106
    if-eqz v9, :cond_1

    .line 120107
    .line 120108
    iget-boolean v9, v9, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->fromOutSide:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    if-eqz v9, :cond_1

    .line 120111
    .line 120112
    const/4 v9, 0x1

    .line 120113
    goto :goto_0

    .line 120114
    :catch_0
    iput-object v10, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->l:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120115
    .line 120116
    :cond_1
    const/4 v9, 0x0

    .line 120117
    :goto_0
    const-string v11, "paper_entry_online"

    .line 120118
    .line 120119
    const-string v12, "paper_entry_passenger"

    .line 120120
    .line 120121
    if-eqz v9, :cond_a

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->l:Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120124
    .line 120125
    const-string v1, "initOriginParam"

    .line 120126
    .line 120127
    if-nez p1, :cond_2

    .line 120128
    .line 120129
    goto/16 :goto_f

    .line 120130
    .line 120131
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    invoke-static {v8}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    iget-object v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->trafficsource:Ljava/lang/String;

    .line 120140
    .line 120141
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->n:Ljava/lang/String;

    .line 120142
    .line 120143
    iget-boolean v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->isFromRecommand:Z

    .line 120144
    .line 120145
    iput-boolean v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->j:Z

    .line 120146
    .line 120147
    iget-boolean v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->isPaperTicket:Z

    .line 120148
    .line 120149
    if-eqz v9, :cond_3

    .line 120150
    .line 120151
    move-object v9, v11

    .line 120152
    goto :goto_1

    .line 120153
    :cond_3
    move-object v9, v7

    .line 120154
    :goto_1
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->rebookOrderId:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->k:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120161
    .line 120162
    if-eqz v9, :cond_4

    .line 120163
    .line 120164
    iget-boolean v9, v9, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->canGrabTicket:Z

    .line 120165
    .line 120166
    if-eqz v9, :cond_4

    .line 120167
    .line 120168
    const/4 v9, 0x1

    .line 120169
    goto :goto_2

    .line 120170
    :cond_4
    const/4 v9, 0x0

    .line 120171
    :goto_2
    iput-boolean v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->d:Z

    .line 120172
    .line 120173
    if-eqz v8, :cond_5

    .line 120174
    .line 120175
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v9

    .line 120179
    invoke-interface {v8, v9}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    if-eqz v8, :cond_5

    .line 120184
    .line 120185
    const/4 v8, 0x0

    .line 120186
    goto :goto_3

    .line 120187
    :cond_5
    const/4 v8, 0x1

    .line 120188
    :goto_3
    iput v8, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->i:I

    .line 120189
    .line 120190
    invoke-static {v8}, Lcom/meituan/android/train/model/k;->a(I)Lcom/meituan/android/train/model/l;

    .line 120191
    .line 120192
    .line 120193
    iget-object v8, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    iget-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v9

    .line 120205
    if-nez v8, :cond_7

    .line 120206
    .line 120207
    if-eqz v9, :cond_6

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_6
    const/4 v9, 0x0

    .line 120211
    goto :goto_5

    .line 120212
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 120213
    :goto_5
    iput-boolean v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->c:Z

    .line 120214
    .line 120215
    if-eqz v8, :cond_8

    .line 120216
    .line 120217
    sget-object v8, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    iput-object v8, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120220
    .line 120221
    goto :goto_6

    .line 120222
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->generateSubmitOrderEntryInfoJson()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    iput-object v8, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120227
    .line 120228
    sput-object v8, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120229
    .line 120230
    :goto_6
    invoke-virtual {p1}, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->generateTrain12306Switch()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v8

    .line 120234
    iput-object v8, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->h:Ljava/lang/String;

    .line 120235
    .line 120236
    new-instance v8, Lcom/google/gson/Gson;

    .line 120237
    .line 120238
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    :try_start_1
    iget-object v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120242
    .line 120243
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v9

    .line 120247
    const-class v10, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;

    .line 120248
    .line 120249
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    check-cast v9, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120254
    .line 120255
    goto :goto_7

    .line 120256
    :catch_1
    const-class v9, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120257
    .line 120258
    invoke-virtual {v8, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v10

    .line 120262
    invoke-static {v9, v5, v1, v7, v10}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    :goto_7
    iget-object v9, p1, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;->calendarInfo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120266
    .line 120267
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v9

    .line 120271
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->g:Ljava/lang/String;

    .line 120272
    .line 120273
    :try_start_2
    iget-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120274
    .line 120275
    new-instance v10, Lcom/meituan/android/train/ripper/activity/h;

    .line 120276
    .line 120277
    invoke-direct {v10}, Lcom/meituan/android/train/ripper/activity/h;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v10

    .line 120284
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v9

    .line 120288
    check-cast v9, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120289
    .line 120290
    iput-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120291
    .line 120292
    goto :goto_8

    .line 120293
    :catch_2
    const-class v9, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler$TrainDetailNewParam;

    .line 120294
    .line 120295
    invoke-virtual {v8, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    invoke-static {v9, v5, v1, v7, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120303
    .line 120304
    if-eqz p1, :cond_13

    .line 120305
    .line 120306
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    if-nez p1, :cond_9

    .line 120311
    .line 120312
    goto/16 :goto_f

    .line 120313
    .line 120314
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120317
    .line 120318
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departDate:Ljava/lang/String;

    .line 120319
    .line 120320
    goto/16 :goto_10

    .line 120321
    .line 120322
    :cond_a
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v5

    .line 120326
    iput-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->n:Ljava/lang/String;

    .line 120327
    .line 120328
    const-string v5, "KEY_FROM_RECOMMEND"

    .line 120329
    .line 120330
    invoke-virtual {v8, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v5

    .line 120334
    iput-boolean v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->j:Z

    .line 120335
    .line 120336
    const-string v5, "is_paper_online_entry"

    .line 120337
    .line 120338
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v5

    .line 120342
    iput-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120343
    .line 120344
    const-string v5, "key_order_id"

    .line 120345
    .line 120346
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v5

    .line 120350
    iput-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->k:Ljava/lang/String;

    .line 120351
    .line 120352
    const-string v5, "is_12306_grab_switch"

    .line 120353
    .line 120354
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v5

    .line 120358
    iget-boolean v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->d:Z

    .line 120359
    .line 120360
    invoke-static {v5, v9}, Lcom/meituan/android/trafficayers/utils/m0;->e(Ljava/lang/String;Z)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v5

    .line 120364
    iput-boolean v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->d:Z

    .line 120365
    .line 120366
    const-string v5, "submit_order_config_strategy"

    .line 120367
    .line 120368
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v5

    .line 120372
    iget v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->i:I

    .line 120373
    .line 120374
    invoke-static {v5, v9}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120375
    .line 120376
    .line 120377
    move-result v5

    .line 120378
    iput v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->i:I

    .line 120379
    .line 120380
    invoke-static {v5}, Lcom/meituan/android/train/model/k;->a(I)Lcom/meituan/android/train/model/l;

    .line 120381
    .line 120382
    .line 120383
    iget-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v5

    .line 120389
    iget-object v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->b:Ljava/lang/String;

    .line 120390
    .line 120391
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120392
    .line 120393
    .line 120394
    move-result v9

    .line 120395
    if-nez v5, :cond_c

    .line 120396
    .line 120397
    if-eqz v9, :cond_b

    .line 120398
    .line 120399
    goto :goto_9

    .line 120400
    :cond_b
    const/4 v9, 0x0

    .line 120401
    goto :goto_a

    .line 120402
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 120403
    :goto_a
    iput-boolean v9, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->c:Z

    .line 120404
    .line 120405
    if-eqz v5, :cond_d

    .line 120406
    .line 120407
    sget-object p1, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120408
    .line 120409
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120410
    .line 120411
    goto :goto_b

    .line 120412
    :cond_d
    invoke-virtual {v8, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120417
    .line 120418
    sput-object p1, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120419
    .line 120420
    :goto_b
    const-string p1, "KEY_SUBMIT_INIT_DATA_SWITCH"

    .line 120421
    .line 120422
    invoke-virtual {v8, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->h:Ljava/lang/String;

    .line 120427
    .line 120428
    iget-boolean p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->c:Z

    .line 120429
    .line 120430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120438
    .line 120439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result p1

    .line 120443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    const-string v5, "isInitDataNull"

    .line 120448
    .line 120449
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    new-instance p1, Lcom/google/gson/Gson;

    .line 120453
    .line 120454
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120455
    .line 120456
    .line 120457
    const-string v5, "KEY_DATA_FROM_LIST"

    .line 120458
    .line 120459
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v5

    .line 120463
    const-class v9, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;

    .line 120464
    .line 120465
    invoke-virtual {p1, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v5

    .line 120469
    check-cast v5, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;

    .line 120470
    .line 120471
    const-string v5, "KEY_CALENDAR_BEAN"

    .line 120472
    .line 120473
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v5

    .line 120477
    iput-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->g:Ljava/lang/String;

    .line 120478
    .line 120479
    iget-object v5, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->f:Ljava/lang/String;

    .line 120480
    .line 120481
    new-instance v9, Lcom/meituan/android/train/ripper/activity/i;

    .line 120482
    .line 120483
    invoke-direct {v9}, Lcom/meituan/android/train/ripper/activity/i;-><init>()V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v9

    .line 120490
    invoke-virtual {p1, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    check-cast p1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120495
    .line 120496
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120497
    .line 120498
    const-string v5, "\u8f66\u6b21\u8be6\u60c5\u9875seatInfoList\u7a7a\u6307\u9488\u9519\u8bef\u6355\u6349"

    .line 120499
    .line 120500
    const-string v9, "0102100794"

    .line 120501
    .line 120502
    const-string v11, "isSeatInfoListEmpty"

    .line 120503
    .line 120504
    const-string v12, "isTrainInfoBeanNull"

    .line 120505
    .line 120506
    const-string v13, "isEntryInfoNull"

    .line 120507
    .line 120508
    if-eqz p1, :cond_10

    .line 120509
    .line 120510
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120511
    .line 120512
    .line 120513
    move-result-object p1

    .line 120514
    if-nez p1, :cond_e

    .line 120515
    .line 120516
    goto :goto_c

    .line 120517
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120518
    .line 120519
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120520
    .line 120521
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->departDate:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120524
    .line 120525
    .line 120526
    move-result-object p1

    .line 120527
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->m:Ljava/lang/String;

    .line 120528
    .line 120529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result p1

    .line 120533
    if-eqz p1, :cond_f

    .line 120534
    .line 120535
    iput-object v7, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->m:Ljava/lang/String;

    .line 120536
    .line 120537
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120538
    .line 120539
    invoke-virtual {v1, v13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v1, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v1, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    invoke-static {v9, v10, v5, v1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120549
    .line 120550
    .line 120551
    goto :goto_10

    .line 120552
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120553
    .line 120554
    if-nez p1, :cond_11

    .line 120555
    .line 120556
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120557
    .line 120558
    invoke-virtual {v1, v13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {v1, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v1, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    goto :goto_e

    .line 120568
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120569
    .line 120570
    invoke-virtual {v1, v13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120574
    .line 120575
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120576
    .line 120577
    .line 120578
    move-result-object p1

    .line 120579
    if-nez p1, :cond_12

    .line 120580
    .line 120581
    goto :goto_d

    .line 120582
    :cond_12
    const/4 v0, 0x0

    .line 120583
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120584
    .line 120585
    .line 120586
    move-result-object p1

    .line 120587
    invoke-virtual {v1, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120591
    .line 120592
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getSeatInfoList()Ljava/util/List;

    .line 120593
    .line 120594
    .line 120595
    move-result-object p1

    .line 120596
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120597
    .line 120598
    .line 120599
    move-result p1

    .line 120600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120601
    .line 120602
    .line 120603
    move-result-object p1

    .line 120604
    invoke-virtual {v1, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120605
    .line 120606
    .line 120607
    :goto_e
    invoke-static {v9, v10, v5, v1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 120611
    :goto_10
    if-nez v0, :cond_14

    .line 120612
    .line 120613
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120614
    .line 120615
    .line 120616
    return-void

    .line 120617
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 120618
    .line 120619
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120620
    .line 120621
    .line 120622
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 120623
    .line 120624
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120625
    .line 120626
    .line 120627
    const-string v1, "isFromRecommend"

    .line 120628
    .line 120629
    iget-boolean v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->j:Z

    .line 120630
    .line 120631
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120632
    .line 120633
    .line 120634
    iget-boolean v1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->c:Z

    .line 120635
    .line 120636
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120637
    .line 120638
    .line 120639
    const-string v1, "rebookOrderId"

    .line 120640
    .line 120641
    iget-object v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->k:Ljava/lang/String;

    .line 120642
    .line 120643
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120644
    .line 120645
    .line 120646
    const-string v1, "searchFromStationTelecode"

    .line 120647
    .line 120648
    iget-object v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120649
    .line 120650
    iget-object v2, v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->searchFromStationTelecode:Ljava/lang/String;

    .line 120651
    .line 120652
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120653
    .line 120654
    .line 120655
    const-string v1, "searchToStationTelecode"

    .line 120656
    .line 120657
    iget-object v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120658
    .line 120659
    iget-object v2, v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->searchToStationTelecode:Ljava/lang/String;

    .line 120660
    .line 120661
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120662
    .line 120663
    .line 120664
    const-string v1, "trainInfo"

    .line 120665
    .line 120666
    new-instance v2, Lorg/json/JSONObject;

    .line 120667
    .line 120668
    iget-object v4, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120669
    .line 120670
    iget-object v4, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120671
    .line 120672
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v4

    .line 120676
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120677
    .line 120678
    .line 120679
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120680
    .line 120681
    .line 120682
    iget-object v1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->h:Ljava/lang/String;

    .line 120683
    .line 120684
    const-class v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120685
    .line 120686
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v1

    .line 120690
    check-cast v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120691
    .line 120692
    const-string v2, "allowSelfAgentReceiveOrder"

    .line 120693
    .line 120694
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getAllowSelfAgentReceiveOrder()Z

    .line 120695
    .line 120696
    .line 120697
    move-result v4

    .line 120698
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120699
    .line 120700
    .line 120701
    const-string v2, "book12306Time"

    .line 120702
    .line 120703
    new-instance v4, Lorg/json/JSONObject;

    .line 120704
    .line 120705
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getBook12306Time()Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v5

    .line 120709
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v5

    .line 120713
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120714
    .line 120715
    .line 120716
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120717
    .line 120718
    .line 120719
    iget-boolean v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120720
    .line 120721
    const-string v4, "calendarInfo"

    .line 120722
    .line 120723
    if-nez v2, :cond_15

    .line 120724
    .line 120725
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 120726
    .line 120727
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->getCalendar()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v5

    .line 120731
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v0

    .line 120735
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120736
    .line 120737
    .line 120738
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120739
    .line 120740
    .line 120741
    goto :goto_11

    .line 120742
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 120743
    .line 120744
    iget-object v2, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->g:Ljava/lang/String;

    .line 120745
    .line 120746
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120747
    .line 120748
    .line 120749
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120750
    .line 120751
    .line 120752
    :goto_11
    const-string v0, "orderWithoutLogin"

    .line 120753
    .line 120754
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;->isOrderWithoutLogin()Z

    .line 120755
    .line 120756
    .line 120757
    move-result v1

    .line 120758
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120759
    .line 120760
    .line 120761
    const-string v0, "itemID"

    .line 120762
    .line 120763
    iget-object v1, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->e:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120764
    .line 120765
    iget v1, v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->paperItemId:I

    .line 120766
    .line 120767
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120768
    .line 120769
    .line 120770
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->m:Ljava/lang/String;

    .line 120771
    .line 120772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v0

    .line 120776
    if-nez v0, :cond_16

    .line 120777
    .line 120778
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->m:Ljava/lang/String;

    .line 120779
    .line 120780
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120781
    .line 120782
    .line 120783
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->n:Ljava/lang/String;

    .line 120784
    .line 120785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v0

    .line 120789
    if-nez v0, :cond_17

    .line 120790
    .line 120791
    iget-object v7, p0, Lcom/meituan/android/train/ripper/activity/TrainListDetailHandler;->n:Ljava/lang/String;

    .line 120792
    .line 120793
    :cond_17
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120794
    .line 120795
    .line 120796
    :catch_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120797
    .line 120798
    .line 120799
    move-result-object p1

    .line 120800
    const-string v0, "traffic-train"

    .line 120801
    .line 120802
    const-string v1, "TrainDetail"

    .line 120803
    .line 120804
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120805
    .line 120806
    .line 120807
    move-result-object p1

    .line 120808
    const/high16 v0, 0x2000000

    .line 120809
    .line 120810
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120811
    .line 120812
    .line 120813
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120814
    .line 120815
    .line 120816
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120817
    .line 120818
    .line 120819
    return-void
.end method
