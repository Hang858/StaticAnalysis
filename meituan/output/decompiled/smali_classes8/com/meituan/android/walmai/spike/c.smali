.class public final Lcom/meituan/android/walmai/spike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/spike/c$f;,
        Lcom/meituan/android/walmai/spike/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/meituan/android/walmai/spike/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/walmai/spike/c$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/walmai/spike/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/hades/impl/model/h;

.field public final f:Lcom/meituan/android/walmai/spike/c$a;

.field public final g:Lcom/meituan/android/walmai/spike/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c7f836185c8886cL    # -8.260577309011492E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/walmai/spike/c;

    invoke-direct {v0}, Lcom/meituan/android/walmai/spike/c;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/spike/c;->h:Lcom/meituan/android/walmai/spike/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x231869    # 3.222999E-39f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/walmai/spike/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v2, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/walmai/spike/c;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v2, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/android/walmai/spike/c;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    iput-object v3, p0, Lcom/meituan/android/walmai/spike/c;->e:Lcom/meituan/android/hades/impl/model/h;

    .line 100051
    .line 100052
    new-instance v3, Lcom/meituan/android/walmai/spike/c$a;

    .line 100053
    .line 100054
    invoke-direct {v3, p0}, Lcom/meituan/android/walmai/spike/c$a;-><init>(Lcom/meituan/android/walmai/spike/c;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v3, p0, Lcom/meituan/android/walmai/spike/c;->f:Lcom/meituan/android/walmai/spike/c$a;

    .line 100058
    .line 100059
    new-instance v3, Lcom/meituan/android/walmai/spike/c$b;

    .line 100060
    .line 100061
    invoke-direct {v3, p0}, Lcom/meituan/android/walmai/spike/c$b;-><init>(Lcom/meituan/android/walmai/spike/c;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v3, p0, Lcom/meituan/android/walmai/spike/c;->g:Lcom/meituan/android/walmai/spike/c$b;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_1

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    if-eqz v4, :cond_1

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    iput-object v3, p0, Lcom/meituan/android/walmai/spike/c;->e:Lcom/meituan/android/hades/impl/model/h;

    .line 100087
    .line 100088
    :cond_1
    new-instance v3, Lcom/meituan/android/walmai/spike/i;

    .line 100089
    .line 100090
    invoke-direct {v3}, Lcom/meituan/android/walmai/spike/i;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "trans_cmd"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    new-instance v3, Lcom/meituan/android/walmai/spike/h;

    .line 100099
    .line 100100
    invoke-direct {v3}, Lcom/meituan/android/walmai/spike/h;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v4, "sub_s_cmd"

    .line 100104
    .line 100105
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Lcom/meituan/android/walmai/spike/g;

    .line 100109
    .line 100110
    invoke-direct {v3}, Lcom/meituan/android/walmai/spike/g;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "mt_real_s_cmd"

    .line 100114
    .line 100115
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    new-instance v3, Lcom/meituan/android/walmai/spike/j;

    .line 100119
    .line 100120
    invoke-direct {v3}, Lcom/meituan/android/walmai/spike/j;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const-string v4, "wx_real_s_cmd"

    .line 100124
    .line 100125
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;

    .line 100129
    .line 100130
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/loader/commands/BizFileMsgReceiver;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v4, "biz_food"

    .line 100134
    .line 100135
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/walmai/spike/c;->e:Lcom/meituan/android/hades/impl/model/h;

    .line 100139
    .line 100140
    if-nez v2, :cond_2

    .line 100141
    .line 100142
    const-string v2, ""

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_2
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/h;->V1:Ljava/lang/String;

    .line 100146
    .line 100147
    :goto_0
    const-string v3, "subscribe_res"

    .line 100148
    .line 100149
    const-string v4, "subscribe_refresh"

    .line 100150
    .line 100151
    const-string v5, "wxapp_subscribe_res"

    .line 100152
    .line 100153
    const-string v6, "deskapp_sub_trans"

    .line 100154
    .line 100155
    invoke-static {v1, v3, v4, v5, v6}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v3

    .line 100162
    if-eqz v3, :cond_3

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_3
    new-instance v3, Lcom/meituan/android/walmai/spike/d;

    .line 100166
    .line 100167
    invoke-direct {v3}, Lcom/meituan/android/walmai/spike/d;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    check-cast v2, Ljava/util/List;

    .line 100179
    .line 100180
    invoke-static {v2}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    if-eqz v3, :cond_4

    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100188
    .line 100189
    .line 100190
    :goto_1
    sget-object v1, Lcom/meituan/android/walmai/spike/m;->d:Lcom/meituan/android/walmai/spike/m;

    .line 100191
    .line 100192
    new-instance v2, Lcom/meituan/android/walmai/spike/e;

    .line 100193
    .line 100194
    invoke-direct {v2, p0}, Lcom/meituan/android/walmai/spike/e;-><init>(Lcom/meituan/android/walmai/spike/c;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const/4 v3, 0x1

    .line 100201
    new-array v3, v3, [Ljava/lang/Object;

    .line 100202
    .line 100203
    aput-object v2, v3, v0

    .line 100204
    .line 100205
    sget-object v4, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    const v5, 0x300a5d

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-eqz v6, :cond_5

    .line 100215
    .line 100216
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    goto :goto_4

    .line 100220
    :cond_5
    const-string v3, "loadPinLaunch, mLoadDexStatus=["

    .line 100221
    .line 100222
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    iget v4, v1, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 100227
    .line 100228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    const-string v4, "]"

    .line 100232
    .line 100233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    const-string v4, "SubscribePinLaunchDexLoader###"

    .line 100241
    .line 100242
    invoke-static {v4, v3}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    const/4 v3, 0x2

    .line 100246
    iput v3, v1, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 100247
    .line 100248
    const-string v5, "loadPinLaunch-listenDexLoadStatus--starting~~~~~"

    .line 100249
    .line 100250
    invoke-static {v4, v5}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    const-string v4, "dexsubscribe"

    .line 100254
    .line 100255
    iget-object v5, v1, Lcom/meituan/android/walmai/spike/m;->a:Lcom/meituan/android/hades/impl/model/h;

    .line 100256
    .line 100257
    const/4 v6, 0x5

    .line 100258
    if-nez v5, :cond_6

    .line 100259
    .line 100260
    goto :goto_2

    .line 100261
    :cond_6
    :try_start_0
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/h;->X1:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v5

    .line 100267
    if-eqz v5, :cond_7

    .line 100268
    .line 100269
    goto :goto_2

    .line 100270
    :cond_7
    iget-object v5, v1, Lcom/meituan/android/walmai/spike/m;->a:Lcom/meituan/android/hades/impl/model/h;

    .line 100271
    .line 100272
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/h;->X1:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100275
    .line 100276
    .line 100277
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100278
    goto :goto_3

    .line 100279
    :catchall_0
    move-exception v5

    .line 100280
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100281
    .line 100282
    .line 100283
    :goto_2
    const/4 v0, 0x5

    .line 100284
    :goto_3
    invoke-static {v4, v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    new-instance v5, Lcom/meituan/android/movie/mrnservice/e;

    .line 100289
    .line 100290
    invoke-direct {v5, v1, v4, v2, v3}, Lcom/meituan/android/movie/mrnservice/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v3, Lcom/meituan/android/movie/bridge/d;

    invoke-direct {v3, v1, v2, v6}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/walmai/spike/m;->c:Lrx/Subscription;

    :goto_4
    return-void
.end method

.method public static c()Lcom/meituan/android/walmai/spike/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/spike/c;->h:Lcom/meituan/android/walmai/spike/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/walmai/spike/c$f;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67a251

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v2, "QQStickyPikeReceiver"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p1, "consumeMemPikeMsg error, mem is empty"

    .line 120032
    .line 120033
    invoke-static {v2, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Lcom/meituan/android/walmai/spike/c$e;

    .line 120064
    .line 120065
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Ljava/lang/CharSequence;

    .line 120070
    .line 120071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_2

    .line 120076
    .line 120077
    if-nez v4, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-interface {p1, v5}, Lcom/meituan/android/walmai/spike/c$f;->a(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_2

    .line 120093
    .line 120094
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/walmai/spike/c$f;->b(Ljava/lang/String;Lcom/meituan/android/walmai/spike/c$e;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catchall_0
    move-exception p1

    .line 120108
    const-string v0, "consumeMemPikeMsg error,"

    .line 120109
    .line 120110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {v2, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a185f

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
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "QQStickyPikeReceiver"

    .line 100027
    .line 100028
    const-string v1, "consumeMemPikeMsgInNative error, mem is empty"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->f:Lcom/meituan/android/walmai/spike/c$a;

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/spike/c;->a(Lcom/meituan/android/walmai/spike/c$f;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xdbf2f4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_1

    .line 220039
    .line 220040
    const/4 v1, 0x0

    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/walmai/spike/c;->a:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    :goto_0
    const-string v5, "QQStickyPikeReceiver"

    .line 220049
    .line 220050
    if-nez v1, :cond_2

    .line 220051
    .line 220052
    iget-object v1, p0, Lcom/meituan/android/walmai/spike/c;->d:Ljava/util/HashMap;

    .line 220053
    .line 220054
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    if-nez v1, :cond_2

    .line 220059
    .line 220060
    const-string p1, "onReceivePikeMsg, do not deal"

    .line 220061
    .line 220062
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    return v2

    .line 220066
    :cond_2
    new-instance v1, Lcom/meituan/android/walmai/spike/c$e;

    .line 220067
    .line 220068
    invoke-direct {v1, p2, p3}, Lcom/meituan/android/walmai/spike/c$e;-><init>(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 220069
    .line 220070
    .line 220071
    iget-object p2, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 220072
    .line 220073
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result p2

    .line 220080
    if-eqz p2, :cond_3

    .line 220081
    .line 220082
    goto :goto_1

    .line 220083
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/walmai/spike/c;->a:Ljava/util/ArrayList;

    .line 220084
    .line 220085
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    :goto_1
    if-nez v2, :cond_4

    .line 220090
    .line 220091
    const-string p1, "onReceivePikeMsg, consume in native"

    .line 220092
    .line 220093
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {p0}, Lcom/meituan/android/walmai/spike/c;->b()V

    .line 220097
    .line 220098
    .line 220099
    return v3

    .line 220100
    :cond_4
    const-string p1, "onReceivePikeMsg, start consume by dex status"

    .line 220101
    .line 220102
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-static {}, Lcom/meituan/android/walmai/spike/m;->a()Lcom/meituan/android/walmai/spike/m;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    iget p1, p1, Lcom/meituan/android/walmai/spike/m;->b:I

    .line 220110
    .line 220111
    if-eqz p1, :cond_6

    .line 220112
    .line 220113
    if-eq p1, v4, :cond_6

    .line 220114
    .line 220115
    if-eq p1, v0, :cond_5

    .line 220116
    .line 220117
    const-string p1, "onReceivePikeMsg, other status, consume in native"

    .line 220118
    .line 220119
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p0}, Lcom/meituan/android/walmai/spike/c;->b()V

    .line 220123
    .line 220124
    .line 220125
    goto :goto_2

    .line 220126
    :cond_5
    const-string p1, "onReceivePikeMsg, dex success, consume"

    .line 220127
    .line 220128
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object p1, p0, Lcom/meituan/android/walmai/spike/c;->g:Lcom/meituan/android/walmai/spike/c$b;

    .line 220132
    .line 220133
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/spike/c;->a(Lcom/meituan/android/walmai/spike/c$f;)V

    .line 220134
    .line 220135
    .line 220136
    goto :goto_2

    .line 220137
    :cond_6
    const-string p1, "onReceivePikeMsg, dex is downing, waiting..."

    .line 220138
    .line 220139
    invoke-static {v5, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220140
    .line 220141
    .line 220142
    :goto_2
    return v3
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)V
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
    sget-object v1, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc32d32

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const-string v1, "QQStickyPikeReceiver"

    .line 170029
    .line 170030
    if-nez v0, :cond_4

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/spike/c;->f(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v2, "register :"

    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-eqz v0, :cond_3

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->c:Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    check-cast v0, Lcom/meituan/android/walmai/spike/c$e;

    .line 170078
    .line 170079
    if-nez v0, :cond_2

    .line 170080
    .line 170081
    const/4 v0, 0x0

    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/c$e;->a:Lorg/json/JSONObject;

    .line 170084
    .line 170085
    :goto_0
    move-object v1, p2

    .line 170086
    check-cast v1, Lcom/meituan/android/hades/dyadater/pike/a;

    .line 170087
    .line 170088
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/dyadater/pike/a;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->b:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :cond_4
    const-string p1, "register failed, type is empty or receiver is null"

    .line 170098
    .line 170099
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c39ab

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
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v0, Lcom/meituan/android/walmai/spike/c$c;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/walmai/spike/c$c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/walmai/spike/c$d;

    invoke-direct {v1, v0}, Lcom/meituan/android/walmai/spike/c$d;-><init>(Lcom/meituan/android/walmai/spike/b;)V

    const-string v0, "KK.Hades"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method
