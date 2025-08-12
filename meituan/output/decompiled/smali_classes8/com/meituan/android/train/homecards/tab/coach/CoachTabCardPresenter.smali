.class public final Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;
.super Lcom/meituan/android/train/base/ripper/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter$BroadCastRecFromMmp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/b<",
        "Lcom/meituan/android/train/homecards/tab/coach/o;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76af6a8d4b03bc57L    # 4.946296334753268E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/train/homecards/tab/coach/r;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8a1c7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Lcom/meituan/android/train/homecards/tab/coach/o;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 170033
    .line 170034
    iput-object p0, v0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 170035
    .line 170036
    iput-object p2, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6143c0

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
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget v0, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_f

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    if-eq v0, v1, :cond_e

    .line 100029
    .line 100030
    const/4 v1, 0x3

    .line 100031
    if-eq v0, v1, :cond_d

    .line 100032
    .line 100033
    const/4 v1, 0x4

    .line 100034
    if-eq v0, v1, :cond_c

    .line 100035
    .line 100036
    const/4 v1, 0x5

    .line 100037
    if-eq v0, v1, :cond_2

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    if-eq v0, v1, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_4

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->g(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100051
    .line 100052
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_10

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto/16 :goto_4

    .line 100076
    .line 100077
    :catch_0
    const-string v0, "start activity failed"

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto/16 :goto_4

    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->f(Landroid/content/Context;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100090
    .line 100091
    if-eqz v0, :cond_10

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100098
    .line 100099
    if-eqz v0, :cond_10

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListPageUrl()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_3

    .line 100116
    .line 100117
    goto/16 :goto_4

    .line 100118
    .line 100119
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-nez v0, :cond_b

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100136
    .line 100137
    if-nez v0, :cond_4

    .line 100138
    .line 100139
    goto/16 :goto_3

    .line 100140
    .line 100141
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_a

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100158
    .line 100159
    if-nez v0, :cond_5

    .line 100160
    .line 100161
    goto/16 :goto_2

    .line 100162
    .line 100163
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100164
    .line 100165
    invoke-static {v0}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v1, ""

    .line 100170
    .line 100171
    if-eqz v0, :cond_7

    .line 100172
    .line 100173
    new-instance v2, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    iget-object v3, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    iget-object v4, v4, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    if-nez v5, :cond_6

    .line 100192
    .line 100193
    move-object v5, v1

    .line 100194
    goto :goto_0

    .line 100195
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    iget-object v5, v5, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100200
    .line 100201
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/coach/CoachRecord;->a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    iput-object v0, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->k:Ljava/util/LinkedList;

    .line 100220
    .line 100221
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->k:Ljava/util/LinkedList;

    .line 100230
    .line 100231
    const-string v3, "CoachFrontFragmentKey.COACH_HISTORY_SEARCH_RECORD_CHANGED"

    .line 100232
    .line 100233
    invoke-static {v0, v3, v2}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    :cond_7
    sget-object v0, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    sget-object v0, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100245
    .line 100246
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/coach/b;->e(Ljava/util/Calendar;)V

    .line 100247
    .line 100248
    .line 100249
    new-instance v2, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100250
    .line 100251
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    iget-object v3, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100256
    .line 100257
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v4

    .line 100261
    iget-object v4, v4, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100262
    .line 100263
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/coach/b;->d(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 100267
    .line 100268
    .line 100269
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100270
    .line 100271
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getMtAppId()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v1

    .line 100288
    const-string v2, "native"

    .line 100289
    .line 100290
    const-string v3, "pageSource"

    .line 100291
    .line 100292
    const-string v4, "startDate"

    .line 100293
    .line 100294
    const-string v5, "arrivalCityCode"

    .line 100295
    .line 100296
    const-string v6, "arrivalCityName"

    .line 100297
    .line 100298
    const-string v7, "departureCityCode"

    .line 100299
    .line 100300
    const-string v8, "departureCityName"

    .line 100301
    .line 100302
    if-nez v1, :cond_9

    .line 100303
    .line 100304
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100309
    .line 100310
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListMMPPageUrl()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v9

    .line 100326
    iget-object v9, v9, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v8

    .line 100336
    invoke-virtual {v8}, Lcom/meituan/android/train/homecards/tab/coach/r;->g()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v8

    .line 100340
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v7

    .line 100348
    iget-object v7, v7, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v6

    .line 100358
    invoke-virtual {v6}, Lcom/meituan/android/train/homecards/tab/coach/r;->d()Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v6

    .line 100362
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v5

    .line 100370
    invoke-virtual {v5}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v5

    .line 100374
    const-string v6, "departureStationName"

    .line 100375
    .line 100376
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v5

    .line 100384
    invoke-virtual {v5}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v5

    .line 100388
    const-string v6, "arrivalStationName"

    .line 100389
    .line 100390
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v1

    .line 100394
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v5

    .line 100398
    invoke-virtual {v5}, Lcom/meituan/android/train/homecards/tab/coach/r;->h()Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v5

    .line 100402
    const-string v6, "departureStationCode"

    .line 100403
    .line 100404
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v1

    .line 100408
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v5

    .line 100412
    invoke-virtual {v5}, Lcom/meituan/android/train/homecards/tab/coach/r;->e()Ljava/lang/String;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v5

    .line 100416
    const-string v6, "arrivalStationCode"

    .line 100417
    .line 100418
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v1

    .line 100422
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v5

    .line 100426
    iget-object v5, v5, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100427
    .line 100428
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v5

    .line 100432
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v1

    .line 100436
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v1

    .line 100440
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v2

    .line 100444
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100445
    .line 100446
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getMtAppId()Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    const-string v3, "appId"

    .line 100451
    .line 100452
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100460
    .line 100461
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCheckUpdateUrl()Ljava/lang/String;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v2

    .line 100465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v2

    .line 100469
    if-nez v2, :cond_8

    .line 100470
    .line 100471
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100476
    .line 100477
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCheckUpdateUrl()Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v2

    .line 100481
    const-string v3, "checkUpdateUrl"

    .line 100482
    .line 100483
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100484
    .line 100485
    .line 100486
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v1

    .line 100490
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    const-string v2, "targetPath"

    .line 100495
    .line 100496
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    const-string v1, "mmp"

    .line 100500
    .line 100501
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v0

    .line 100505
    const-string v1, "navigateBackBroadCastAction"

    .line 100506
    .line 100507
    const-string v2, "MMP_COACH_BROADCAST_NAME"

    .line 100508
    .line 100509
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100510
    .line 100511
    .line 100512
    goto :goto_1

    .line 100513
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v1

    .line 100517
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100518
    .line 100519
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListPageUrl()Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v1

    .line 100523
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v1

    .line 100527
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v1

    .line 100531
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v9

    .line 100535
    iget-object v9, v9, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100536
    .line 100537
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v1

    .line 100541
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v8

    .line 100545
    invoke-virtual {v8}, Lcom/meituan/android/train/homecards/tab/coach/r;->g()Ljava/lang/String;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v8

    .line 100549
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v7

    .line 100557
    iget-object v7, v7, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100558
    .line 100559
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v1

    .line 100563
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v6

    .line 100567
    invoke-virtual {v6}, Lcom/meituan/android/train/homecards/tab/coach/r;->d()Ljava/lang/String;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v6

    .line 100571
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v1

    .line 100575
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v5

    .line 100579
    iget-object v5, v5, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100580
    .line 100581
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v5

    .line 100585
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v1

    .line 100589
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v1

    .line 100593
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v1

    .line 100597
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v1

    .line 100601
    const-string v2, "url"

    .line 100602
    .line 100603
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100604
    .line 100605
    .line 100606
    const-string v1, "train/hybrid/web"

    .line 100607
    .line 100608
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v0

    .line 100612
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100613
    .line 100614
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100615
    .line 100616
    .line 100617
    goto/16 :goto_4

    .line 100618
    .line 100619
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100620
    .line 100621
    const v1, 0x7f102c2a

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v5

    .line 100628
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100629
    .line 100630
    move-object v3, v0

    .line 100631
    check-cast v3, Landroid/app/Activity;

    .line 100632
    .line 100633
    const/4 v7, 0x0

    .line 100634
    const-string v2, "Train"

    .line 100635
    .line 100636
    const-string v4, ""

    .line 100637
    .line 100638
    const-string v6, "\u77e5\u9053\u4e86"

    .line 100639
    .line 100640
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100641
    .line 100642
    .line 100643
    goto/16 :goto_4

    .line 100644
    .line 100645
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100646
    .line 100647
    const v1, 0x7f102c2b

    .line 100648
    .line 100649
    .line 100650
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v5

    .line 100654
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100655
    .line 100656
    move-object v3, v0

    .line 100657
    check-cast v3, Landroid/app/Activity;

    .line 100658
    .line 100659
    const/4 v7, 0x0

    .line 100660
    const-string v2, "Train"

    .line 100661
    .line 100662
    const-string v4, ""

    .line 100663
    .line 100664
    const-string v6, "\u77e5\u9053\u4e86"

    .line 100665
    .line 100666
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100667
    .line 100668
    .line 100669
    goto :goto_4

    .line 100670
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100671
    .line 100672
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->b(Landroid/content/Context;)V

    .line 100673
    .line 100674
    .line 100675
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100676
    .line 100677
    .line 100678
    move-result-object v0

    .line 100679
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100680
    .line 100681
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v0

    .line 100685
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v1

    .line 100689
    iget v1, v1, Lcom/meituan/android/train/homecards/a;->g:I

    .line 100690
    .line 100691
    const/4 v2, 0x0

    .line 100692
    new-instance v3, Lcom/meituan/android/train/homecards/ship/a;

    .line 100693
    .line 100694
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v4

    .line 100698
    iget-object v4, v4, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100699
    .line 100700
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100701
    .line 100702
    .line 100703
    move-result-object v5

    .line 100704
    iget-object v5, v5, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100705
    .line 100706
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/meituan/android/train/homecards/ship/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100707
    .line 100708
    .line 100709
    iput-object v2, v3, Lcom/meituan/android/train/homecards/ship/a;->d:Lcom/meituan/android/train/request/param/CalendarTip;

    .line 100710
    .line 100711
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v0

    .line 100715
    const-string v1, "TRAIN_OPEN_CALENDAR"

    .line 100716
    .line 100717
    invoke-static {v0, v1, v3}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100718
    .line 100719
    .line 100720
    goto :goto_4

    .line 100721
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100722
    .line 100723
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->d(Landroid/content/Context;)V

    .line 100724
    .line 100725
    .line 100726
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100727
    .line 100728
    .line 100729
    move-result-object v0

    .line 100730
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100731
    .line 100732
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100733
    .line 100734
    .line 100735
    move-result-object v1

    .line 100736
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v2

    .line 100740
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100741
    .line 100742
    iput-object v2, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100743
    .line 100744
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v1

    .line 100748
    iput-object v0, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 100749
    .line 100750
    goto :goto_4

    .line 100751
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100752
    .line 100753
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->a(Landroid/content/Context;)V

    .line 100754
    .line 100755
    .line 100756
    const-string v0, "toStation"

    .line 100757
    .line 100758
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->g(Ljava/lang/String;)V

    .line 100759
    .line 100760
    .line 100761
    goto :goto_4

    .line 100762
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100763
    .line 100764
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->c(Landroid/content/Context;)V

    .line 100765
    .line 100766
    .line 100767
    const-string v0, "fromStation"

    .line 100768
    .line 100769
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->g(Ljava/lang/String;)V

    .line 100770
    .line 100771
    .line 100772
    :catch_1
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v0

    .line 100776
    invoke-virtual {v0}, Lcom/meituan/android/train/base/ripper/block/d;->a()V

    .line 100777
    .line 100778
    .line 100779
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8406d4

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
    invoke-super {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120022
    .line 120023
    .line 120024
    const-class p1, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-class v1, Ljava/util/Calendar;

    .line 120031
    .line 120032
    new-instance v2, Lcom/meituan/android/train/homecards/tab/coach/h;

    .line 120033
    .line 120034
    invoke-direct {v2, p0}, Lcom/meituan/android/train/homecards/tab/coach/h;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "ShipFrontFragmentKey.DEPART_DATE_BLOCK_KEY_CHANGED_DEPART_DATE"

    .line 120038
    .line 120039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-class v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/android/train/homecards/tab/coach/i;

    .line 120049
    .line 120050
    invoke-direct {v2, p0}, Lcom/meituan/android/train/homecards/tab/coach/i;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "CoachFrontFragmentKey.KEY_COACH_SEARCH_TAB_DATA_LOADED"

    .line 120054
    .line 120055
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-class v1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/train/homecards/tab/coach/j;

    .line 120065
    .line 120066
    invoke-direct {v2, p0}, Lcom/meituan/android/train/homecards/tab/coach/j;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "CoachFrontFragmentKey.KNB_CALLBACK_STATION_RESULT_RECEIVED"

    .line 120070
    .line 120071
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/k;

    .line 120079
    .line 120080
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/k;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "CoachFrontFragmentKey.COACH_HISTORY_SEARCH_RECORD_CHANGED"

    .line 120084
    .line 120085
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/l;

    .line 120093
    .line 120094
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/l;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v2, "CoachFrontFragmentKey.KEY_COACH_HISTORY_SEARCH_RECORD_SELECTED"

    .line 120098
    .line 120099
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/CoachRecord;->d()Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    if-nez p1, :cond_1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    new-instance v7, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListUrl:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v2, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->searchPageUrl:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListRNUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v4, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->coachListMMPPageUrl:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v5, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->mtAppId:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v6, p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->checkUpdateUrl:Ljava/lang/String;

    .line 120128
    .line 120129
    move-object v0, v7

    .line 120130
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iput-object v7, p1, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120138
    .line 120139
    :goto_0
    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30a672

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
    sget-object v0, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/o;->f()V

    :cond_1
    return-void
.end method

.method public final f()Lcom/meituan/android/train/homecards/tab/coach/r;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/o;

    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf57d6f

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
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionUrl()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_2

    .line 120078
    .line 120079
    const-string v0, "fromStation"

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v0, Lcom/meituan/android/train/homecards/tab/coach/a;

    .line 120090
    .line 120091
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/coach/a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iput-object v1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->b:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object p1, p1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->c:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/r;->g()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->d:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/coach/r;->i:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->e:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->f:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/r;->h()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->g:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->h:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/r;->e()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/a;->i:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-string v1, "OPEN_CITY_PAGE"

    .line 120179
    .line 120180
    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    return-void

    .line 120184
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionUrl()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    const-string v1, "stationType"

    .line 120203
    .line 120204
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120213
    .line 120214
    const-string v1, "departureCityName"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->g()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    const-string v1, "departureCityCode"

    .line 120229
    .line 120230
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v1, "arrivalCityName"

    .line 120241
    .line 120242
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->d()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    const-string v1, "arrivalCityCode"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->i:Ljava/lang/String;

    .line 120265
    .line 120266
    const-string v1, "currentCity"

    .line 120267
    .line 120268
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    const-string v0, "pageSource"

    .line 120273
    .line 120274
    const-string v1, "native"

    .line 120275
    .line 120276
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120281
    .line 120282
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    const-string v1, "url"

    .line 120294
    .line 120295
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    const-string p1, "train/hybrid/web"

    .line 120299
    .line 120300
    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120305
    .line 120306
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120307
    .line 120308
    .line 120309
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
