.class public final Lcom/sankuai/waimai/guidepop/hign/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/hign/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

.field public final d:Lcom/sankuai/waimai/guidepop/hign/g$c;

.field public final e:Landroid/app/Activity;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cbf41c699dfb31fL    # 5.0227960668886897E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;ILcom/sankuai/waimai/guidepop/hign/g$c;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            ">;",
            "Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;",
            "I",
            "Lcom/sankuai/waimai/guidepop/hign/g$c;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v3, 0x3

    .line 270021
    aput-object v2, v0, v3

    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object p5, v0, v2

    .line 270025
    .line 270026
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v3, 0x74a9cb

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->e:Landroid/app/Activity;

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->b:Ljava/util/List;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/guidepop/hign/g;->d:Lcom/sankuai/waimai/guidepop/hign/g$c;

    .line 270048
    .line 270049
    iput p4, p0, Lcom/sankuai/waimai/guidepop/hign/g;->i:I

    .line 270050
    .line 270051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    const-string p2, "wm_guide_pop_high"

    .line 270056
    .line 270057
    invoke-static {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda6a7c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->b:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_12

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100039
    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const-string v4, "guide_pop_high_WMGuidePopHighTask"

    .line 100044
    .line 100045
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v6, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->extraData:Ljava/util/Map;

    .line 100051
    .line 100052
    const-string v7, "pointList"

    .line 100053
    .line 100054
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    check-cast v7, Ljava/util/List;

    .line 100059
    .line 100060
    invoke-static {v7}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-nez v8, :cond_3

    .line 100065
    .line 100066
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    if-eqz v8, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    check-cast v8, Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/guidepop/hign/g;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    const-string v7, "point"

    .line 100091
    .line 100092
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    check-cast v6, Ljava/util/Map;

    .line 100097
    .line 100098
    if-eqz v6, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/guidepop/hign/g;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :catch_0
    move-exception v5

    .line 100109
    const-string v6, "[getTargetViewKeyList]"

    .line 100110
    .line 100111
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-static {v4, v5}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    move-object v5, v3

    .line 100130
    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v7, "[isTargetViewShow] targetViewKey\uff1a"

    .line 100136
    .line 100137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    invoke-static {v4, v6}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v5}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    const/4 v6, 0x1

    .line 100155
    if-eqz v4, :cond_5

    .line 100156
    .line 100157
    goto/16 :goto_5

    .line 100158
    .line 100159
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v5

    .line 100167
    if-eqz v5, :cond_a

    .line 100168
    .line 100169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    check-cast v5, Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v7

    .line 100179
    if-eqz v7, :cond_7

    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_7
    sget-object v7, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    sget-object v7, Lcom/sankuai/waimai/guidepop/manager/b$b;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 100185
    .line 100186
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    new-array v8, v6, [Ljava/lang/Object;

    .line 100190
    .line 100191
    aput-object v5, v8, v0

    .line 100192
    .line 100193
    sget-object v9, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    const v10, 0x6adef1

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v11

    .line 100202
    if-eqz v11, :cond_8

    .line 100203
    .line 100204
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v7

    .line 100208
    check-cast v7, Landroid/view/View;

    .line 100209
    .line 100210
    goto :goto_4

    .line 100211
    :cond_8
    iget-object v7, v7, Lcom/sankuai/waimai/guidepop/manager/b;->a:Ljava/util/HashMap;

    .line 100212
    .line 100213
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v7

    .line 100217
    check-cast v7, Lcom/sankuai/waimai/guidepop/manager/b$c;

    .line 100218
    .line 100219
    const-string v8, "guide_pop_high_GManager"

    .line 100220
    .line 100221
    if-nez v7, :cond_9

    .line 100222
    .line 100223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v9, "getTargetView  return id  == null"

    .line 100229
    .line 100230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v7

    .line 100240
    invoke-static {v8, v7}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    move-object v7, v3

    .line 100244
    goto :goto_4

    .line 100245
    :cond_9
    iget-object v7, v7, Lcom/sankuai/waimai/guidepop/manager/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 100246
    .line 100247
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v7

    .line 100251
    check-cast v7, Landroid/view/View;

    .line 100252
    .line 100253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    const-string v10, "getTargetView  \u83b7\u53d6 id: "

    .line 100259
    .line 100260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    const-string v10, " view: "

    .line 100267
    .line 100268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v9

    .line 100278
    invoke-static {v8, v9}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    :goto_4
    if-eqz v7, :cond_6

    .line 100282
    .line 100283
    iput-object v5, p0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 100284
    .line 100285
    goto :goto_6

    .line 100286
    :cond_a
    :goto_5
    move-object v7, v3

    .line 100287
    :goto_6
    iput-object v7, p0, Lcom/sankuai/waimai/guidepop/hign/g;->f:Landroid/view/View;

    .line 100288
    .line 100289
    sget-object v4, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    new-array v4, v6, [Ljava/lang/Object;

    .line 100292
    .line 100293
    aput-object v7, v4, v0

    .line 100294
    .line 100295
    sget-object v5, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    const v8, 0x1da4a2

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v9

    .line 100304
    if-eqz v9, :cond_b

    .line 100305
    .line 100306
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v3

    .line 100310
    check-cast v3, Ljava/lang/Boolean;

    .line 100311
    .line 100312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100313
    .line 100314
    .line 100315
    move-result v6

    .line 100316
    goto :goto_9

    .line 100317
    :cond_b
    const-string v3, "guide_pop_high_GuideViewHelper"

    .line 100318
    .line 100319
    if-eqz v7, :cond_f

    .line 100320
    .line 100321
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100322
    .line 100323
    .line 100324
    move-result v4

    .line 100325
    if-gtz v4, :cond_c

    .line 100326
    .line 100327
    goto :goto_7

    .line 100328
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v4

    .line 100332
    if-nez v4, :cond_d

    .line 100333
    .line 100334
    const-string v4, "[isInScreen] view isAttachedToWindow = false"

    .line 100335
    .line 100336
    invoke-static {v3, v4}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    goto :goto_8

    .line 100340
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v4

    .line 100344
    if-nez v4, :cond_e

    .line 100345
    .line 100346
    const-string v4, "[isInScreen] view isShown = false"

    .line 100347
    .line 100348
    invoke-static {v3, v4}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    goto :goto_8

    .line 100352
    :cond_e
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v4

    .line 100356
    if-nez v4, :cond_10

    .line 100357
    .line 100358
    const-string v4, "[isInScreen] view ViewUtils.inScreen = false"

    .line 100359
    .line 100360
    invoke-static {v3, v4}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    goto :goto_8

    .line 100364
    :cond_f
    :goto_7
    const-string v4, "[isInScreen] view == null || view.getHeight() <= 0"

    .line 100365
    .line 100366
    invoke-static {v3, v4}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    :goto_8
    const/4 v6, 0x0

    .line 100370
    :cond_10
    :goto_9
    if-nez v6, :cond_11

    .line 100371
    .line 100372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100373
    .line 100374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v3

    .line 100378
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/g;->b()Ljava/util/HashMap;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v4

    .line 100382
    const-string v5, "GuidePopAnchorNoFind"

    .line 100383
    .line 100384
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/guidepop/utils/f;->c(Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V

    .line 100385
    .line 100386
    .line 100387
    :cond_11
    if-eqz v6, :cond_1

    .line 100388
    .line 100389
    return-object v2

    .line 100390
    :cond_12
    return-object v3
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3712bf

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "type"

    .line 100022
    .line 100023
    const-string v1, "1"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 100030
    const-string v2, "location_flag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const-string v0, "text"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x24e918

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_0
    const-string v1, "path"

    .line 120027
    .line 120028
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Ljava/util/Map;

    .line 120033
    .line 120034
    const-string v2, "match"

    .line 120035
    .line 120036
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/util/Map;

    .line 120041
    .line 120042
    const-string v2, "view_id"

    .line 120043
    .line 120044
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "mode"

    .line 120051
    .line 120052
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "info"

    .line 120059
    .line 120060
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Ljava/util/Map;

    .line 120065
    .line 120066
    const-string v3, "dsp_resource"

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    const-string v4, "@"

    .line 120073
    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    :try_start_1
    const-string v0, "resource_id"

    .line 120077
    .line 120078
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Ljava/lang/Number;

    .line 120083
    .line 120084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    return-object p1

    .line 120107
    :cond_1
    const-string v3, "activity"

    .line 120108
    .line 120109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_2

    .line 120114
    .line 120115
    const-string v0, "id"

    .line 120116
    .line 120117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Ljava/lang/String;

    .line 120122
    .line 120123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    return-object p1

    .line 120142
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_3

    .line 120147
    .line 120148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    check-cast p1, Ljava/lang/String;

    .line 120153
    .line 120154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120172
    return-object p1

    .line 120173
    :catch_0
    move-exception p1

    .line 120174
    const-string v0, "[getTargetViewKey]"

    .line 120175
    .line 120176
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "guide_pop_high_WMGuidePopHighTask"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fa341

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
    iput v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->g:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100021
    .line 100022
    const-string v1, "guide_pop_high_WMGuidePopHighTask"

    .line 100023
    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_5

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100035
    .line 100036
    iget v2, v0, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->count:I

    .line 100037
    .line 100038
    if-lez v2, :cond_5

    .line 100039
    .line 100040
    iget-wide v2, v0, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->time:J

    .line 100041
    .line 100042
    const-wide/16 v4, 0x0

    .line 100043
    .line 100044
    cmp-long v6, v2, v4

    .line 100045
    .line 100046
    if-gtz v6, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_1

    .line 100049
    .line 100050
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "_timeout"

    .line 100053
    .line 100054
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "_cache_time"

    .line 100059
    .line 100060
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const-string v6, "_can_show_count"

    .line 100065
    .line 100066
    invoke-static {v0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    iget-object v7, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100071
    .line 100072
    invoke-virtual {v7, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v7

    .line 100076
    iget-object v9, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100077
    .line 100078
    invoke-virtual {v9, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v9

    .line 100082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v11

    .line 100086
    const-wide/16 v13, 0x3e8

    .line 100087
    .line 100088
    div-long/2addr v11, v13

    .line 100089
    const-string v13, "[isWithinFrequency] lastCacheTimeout:"

    .line 100090
    .line 100091
    const-string v14, ",lastCacheTime:"

    .line 100092
    .line 100093
    invoke-static {v13, v7, v8, v14}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v13

    .line 100097
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v14, ",currentTime:"

    .line 100101
    .line 100102
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v13

    .line 100112
    invoke-static {v1, v13}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v13, "_use_count"

    .line 100116
    .line 100117
    cmp-long v14, v7, v4

    .line 100118
    .line 100119
    if-eqz v14, :cond_4

    .line 100120
    .line 100121
    cmp-long v14, v9, v4

    .line 100122
    .line 100123
    if-eqz v14, :cond_4

    .line 100124
    .line 100125
    add-long/2addr v9, v7

    .line 100126
    cmp-long v4, v9, v11

    .line 100127
    .line 100128
    if-gez v4, :cond_2

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100132
    .line 100133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const/4 v3, 0x0

    .line 100149
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100154
    .line 100155
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v2

    .line 100159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v4, "[isWithinFrequency] \u53d6\u7f13\u5b58\uff0ccount:"

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v4, ",useCount:"

    .line 100173
    .line 100174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-static {v1, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    if-le v2, v0, :cond_3

    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_3
    const/4 v0, 0x0

    .line 100191
    goto :goto_3

    .line 100192
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100193
    .line 100194
    iget-object v5, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100195
    .line 100196
    iget-wide v7, v5, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->time:J

    .line 100197
    .line 100198
    invoke-virtual {v4, v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100199
    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100202
    .line 100203
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100204
    .line 100205
    iget v4, v4, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->count:I

    .line 100206
    .line 100207
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100208
    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100211
    .line 100212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    const/4 v4, 0x0

    .line 100228
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100232
    .line 100233
    invoke-virtual {v0, v3, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100234
    .line 100235
    .line 100236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    const-string v2, "[isWithinFrequency] \u5b58\u50a8API time:"

    .line 100242
    .line 100243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100247
    .line 100248
    iget-wide v2, v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->time:J

    .line 100249
    .line 100250
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    const-string v2, ", frequency.count:"

    .line 100254
    .line 100255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100259
    .line 100260
    iget v2, v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->count:I

    .line 100261
    .line 100262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_2

    .line 100273
    :cond_5
    :goto_1
    const-string v0, "[isWithinFrequency] frequency:"

    .line 100274
    .line 100275
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100280
    .line 100281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    :goto_2
    const/4 v0, 0x1

    .line 100292
    :goto_3
    if-nez v0, :cond_7

    .line 100293
    .line 100294
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->d:Lcom/sankuai/waimai/guidepop/hign/g$c;

    .line 100295
    .line 100296
    if-eqz v0, :cond_6

    .line 100297
    .line 100298
    check-cast v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;

    .line 100299
    .line 100300
    const/4 v2, 0x0

    .line 100301
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a(Z)V

    .line 100302
    .line 100303
    .line 100304
    :cond_6
    const-string v0, "[showPopDialog] \u65e0\u9891\u6b21\u4e86"

    .line 100305
    .line 100306
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100310
    .line 100311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v0

    .line 100315
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/g;->b()Ljava/util/HashMap;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    const-string v2, "GuidePopOverFrequency"

    .line 100320
    .line 100321
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->c(Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V

    .line 100322
    .line 100323
    .line 100324
    return-void

    .line 100325
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->b:Ljava/util/List;

    .line 100326
    .line 100327
    if-eqz v0, :cond_a

    .line 100328
    .line 100329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100330
    .line 100331
    .line 100332
    move-result v0

    .line 100333
    if-eqz v0, :cond_8

    .line 100334
    .line 100335
    goto :goto_4

    .line 100336
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/g;->a()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v0

    .line 100340
    if-nez v0, :cond_9

    .line 100341
    .line 100342
    new-instance v0, Lcom/sankuai/waimai/guidepop/hign/h;

    .line 100343
    .line 100344
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/guidepop/hign/h;-><init>(Lcom/sankuai/waimai/guidepop/hign/g;)V

    .line 100345
    .line 100346
    .line 100347
    const/16 v1, 0x1f4

    .line 100348
    .line 100349
    const-string v2, "GUIDE_POP_HIGH_WAIT_TASK"

    .line 100350
    .line 100351
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    return-void

    .line 100355
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/g;->e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 100356
    .line 100357
    .line 100358
    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
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
    sget-object v3, Lcom/sankuai/waimai/guidepop/hign/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3268e

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
    const-string v1, "frequency"

    .line 120022
    .line 120023
    :try_start_0
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_2

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120046
    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    iget-object v4, v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v4, "_guide_pop_high"

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v5, "_show_count"

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v3, "_show_time"

    .line 120112
    .line 120113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget-object v5, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120121
    .line 120122
    const-wide/16 v6, 0x0

    .line 120123
    .line 120124
    invoke-virtual {v5, v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v8

    .line 120128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v10

    .line 120132
    const-string v3, "day"

    .line 120133
    .line 120134
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    mul-int/lit8 v3, v3, 0x18

    .line 120143
    .line 120144
    mul-int/lit8 v3, v3, 0x3c

    .line 120145
    .line 120146
    mul-int/lit8 v3, v3, 0x3c

    .line 120147
    .line 120148
    mul-int/lit16 v3, v3, 0x3e8

    .line 120149
    .line 120150
    int-to-long v12, v3

    .line 120151
    add-long/2addr v8, v12

    .line 120152
    cmp-long v3, v8, v10

    .line 120153
    .line 120154
    if-gtz v3, :cond_1

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120157
    .line 120158
    invoke-virtual {v1, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120159
    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_1
    const-string v3, "count"

    .line 120163
    .line 120164
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120173
    .line 120174
    invoke-virtual {v3, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    int-to-long v5, v1

    .line 120179
    cmp-long v1, v3, v5

    .line 120180
    .line 120181
    if-gez v1, :cond_2

    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 120185
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g;->d:Lcom/sankuai/waimai/guidepop/hign/g$c;

    .line 120188
    .line 120189
    if-eqz p1, :cond_4

    .line 120190
    .line 120191
    check-cast p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;

    .line 120192
    .line 120193
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a(Z)V

    .line 120194
    .line 120195
    .line 120196
    :cond_4
    return-void

    .line 120197
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/guidepop/hign/c;

    .line 120198
    .line 120199
    iget v0, p0, Lcom/sankuai/waimai/guidepop/hign/g;->i:I

    .line 120200
    .line 120201
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/guidepop/hign/c;-><init>(I)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/hign/g;->e:Landroid/app/Activity;

    .line 120205
    .line 120206
    iget-object v6, p0, Lcom/sankuai/waimai/guidepop/hign/g;->f:Landroid/view/View;

    .line 120207
    .line 120208
    new-instance v7, Lcom/sankuai/waimai/guidepop/hign/g$a;

    .line 120209
    .line 120210
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/guidepop/hign/g$a;-><init>(Lcom/sankuai/waimai/guidepop/hign/g;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance v8, Lcom/sankuai/waimai/guidepop/hign/g$b;

    .line 120214
    .line 120215
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/guidepop/hign/g$b;-><init>(Lcom/sankuai/waimai/guidepop/hign/g;)V

    .line 120216
    .line 120217
    .line 120218
    move-object v5, p1

    .line 120219
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/guidepop/hign/c;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/platform/mach/dialog/b;)V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method
