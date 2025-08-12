.class public final Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;
.super Lcom/meituan/android/train/base/ripper/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter$BroadCastRecFromMmp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/b<",
        "Lcom/meituan/android/train/searchcards/coach/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c10e4d0470b991cL    # -1.7931501687742603E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/train/searchcards/coach/a;ILandroid/os/Bundle;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p1, v0, v1

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p4, v0, p1

    .line 270022
    .line 270023
    sget-object p1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0x2def26

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p1, Lcom/meituan/android/train/searchcards/coach/f;

    .line 270039
    .line 270040
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 270041
    .line 270042
    invoke-direct {p1, v0}, Lcom/meituan/android/train/searchcards/coach/f;-><init>(Landroid/content/Context;)V

    .line 270043
    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 270046
    .line 270047
    iput p3, p2, Lcom/meituan/android/train/searchcards/coach/a;->i:I

    .line 270048
    .line 270049
    iput-object p0, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 270050
    .line 270051
    iput-object p2, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 270052
    .line 270053
    iput-object p4, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 270054
    .line 270055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c124c

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
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget v1, v1, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    const-string v3, "\u524d\u7f6e\u7b5b\u9009\u9875-\u6c7d\u8f66\u7968"

    .line 100026
    .line 100027
    if-eq v1, v2, :cond_17

    .line 100028
    .line 100029
    const/4 v2, 0x2

    .line 100030
    if-eq v1, v2, :cond_15

    .line 100031
    .line 100032
    const/4 v2, 0x3

    .line 100033
    const-string v4, "b_group_c0y6phnz_mc"

    .line 100034
    .line 100035
    const-string v5, "button_name"

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_13

    .line 100038
    .line 100039
    const/4 v2, 0x4

    .line 100040
    if-eq v1, v2, :cond_11

    .line 100041
    .line 100042
    const/4 v2, 0x5

    .line 100043
    const-string v4, "b_group_5riqk5x5_mc"

    .line 100044
    .line 100045
    if-eq v1, v2, :cond_2

    .line 100046
    .line 100047
    const/16 v0, 0x9

    .line 100048
    .line 100049
    if-eq v1, v0, :cond_1

    .line 100050
    .line 100051
    goto/16 :goto_7

    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100054
    .line 100055
    const-string v1, "\u8fdb\u5165\u9891\u9053"

    .line 100056
    .line 100057
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100063
    .line 100064
    invoke-static {v0, v4, v1}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "imeituan://www.meituan.com/traffic/homepage?trafficsource=_bhomesearch&type=0&default=4"

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100076
    .line 100077
    .line 100078
    goto/16 :goto_7

    .line 100079
    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100081
    .line 100082
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/f;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100085
    .line 100086
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/a;->c()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_3

    .line 100093
    .line 100094
    const-string v1, "b_7VBDd"

    .line 100095
    .line 100096
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->f(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "\u70b9\u51fb\u641c\u7d22_click"

    .line 100100
    .line 100101
    invoke-static {v1, v3, v2}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    const-string v1, "b_3ftvtdwk"

    .line 100106
    .line 100107
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->f(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    const-string v2, "c_wms4k7pv"

    .line 100111
    .line 100112
    const-string v3, "\u6c7d\u8f66\u7968\u641c\u7d22_click"

    .line 100113
    .line 100114
    invoke-static {v1, v2, v3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100118
    .line 100119
    if-eqz v1, :cond_19

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    iget-object v1, v1, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100126
    .line 100127
    if-eqz v1, :cond_19

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    iget-object v1, v1, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListPageUrl()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-eqz v1, :cond_4

    .line 100144
    .line 100145
    goto/16 :goto_7

    .line 100146
    .line 100147
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100148
    .line 100149
    const-string v2, "\u67e5\u8be2"

    .line 100150
    .line 100151
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100157
    .line 100158
    invoke-static {v1, v4, v2}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    if-nez v1, :cond_10

    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iget-object v1, v1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100178
    .line 100179
    if-nez v1, :cond_5

    .line 100180
    .line 100181
    goto/16 :goto_6

    .line 100182
    .line 100183
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    if-nez v1, :cond_f

    .line 100194
    .line 100195
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    iget-object v1, v1, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100200
    .line 100201
    if-nez v1, :cond_6

    .line 100202
    .line 100203
    goto/16 :goto_5

    .line 100204
    .line 100205
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v2, ""

    .line 100212
    .line 100213
    if-eqz v1, :cond_8

    .line 100214
    .line 100215
    new-instance v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100216
    .line 100217
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    iget-object v4, v4, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100222
    .line 100223
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v5

    .line 100227
    iget-object v5, v5, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100228
    .line 100229
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    iget-object v6, v6, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100234
    .line 100235
    if-nez v6, :cond_7

    .line 100236
    .line 100237
    move-object v6, v2

    .line 100238
    goto :goto_1

    .line 100239
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v6

    .line 100243
    iget-object v6, v6, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100244
    .line 100245
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v6

    .line 100249
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;Lcom/meituan/android/train/coach/request/bean/CoachCity;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/coach/CoachRecord;->a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    iput-object v1, v3, Lcom/meituan/android/train/searchcards/coach/a;->n:Ljava/util/LinkedList;

    .line 100264
    .line 100265
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    iget-object v3, v3, Lcom/meituan/android/train/searchcards/coach/a;->n:Ljava/util/LinkedList;

    .line 100274
    .line 100275
    const-string v4, "CoachFrontFragmentKey.COACH_HISTORY_SEARCH_RECORD_CHANGED"

    .line 100276
    .line 100277
    invoke-static {v1, v4, v3}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_8
    sget-object v1, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100281
    .line 100282
    sget-object v1, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v3

    .line 100288
    iget-object v3, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100289
    .line 100290
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/coach/b;->e(Ljava/util/Calendar;)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100294
    .line 100295
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v4

    .line 100299
    iget-object v4, v4, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100300
    .line 100301
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v5

    .line 100305
    iget-object v5, v5, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100306
    .line 100307
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;Lcom/meituan/android/train/coach/request/bean/CoachCity;Ljava/lang/String;)V

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/coach/b;->d(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 100311
    .line 100312
    .line 100313
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100314
    .line 100315
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    iget-object v3, v3, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100323
    .line 100324
    invoke-virtual {v3}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getMtAppId()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v3

    .line 100332
    const-string v4, "native"

    .line 100333
    .line 100334
    const-string v5, "pageSource"

    .line 100335
    .line 100336
    const-string v6, "startDate"

    .line 100337
    .line 100338
    const-string v7, "arrivalCityCode"

    .line 100339
    .line 100340
    const-string v8, "arrivalCityName"

    .line 100341
    .line 100342
    const-string v9, "departureCityCode"

    .line 100343
    .line 100344
    const-string v10, "departureCityName"

    .line 100345
    .line 100346
    if-nez v3, :cond_e

    .line 100347
    .line 100348
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    iget-object v3, v3, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100353
    .line 100354
    invoke-virtual {v3}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListMMPPageUrl()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v3

    .line 100358
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v3

    .line 100362
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v3

    .line 100366
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v11

    .line 100370
    iget-object v11, v11, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100371
    .line 100372
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v3

    .line 100376
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v10

    .line 100380
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100381
    .line 100382
    .line 100383
    new-array v11, v0, [Ljava/lang/Object;

    .line 100384
    .line 100385
    sget-object v12, Lcom/meituan/android/train/searchcards/coach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100386
    .line 100387
    const v13, 0x831aee

    .line 100388
    .line 100389
    .line 100390
    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v14

    .line 100394
    if-eqz v14, :cond_9

    .line 100395
    .line 100396
    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v10

    .line 100400
    check-cast v10, Ljava/lang/String;

    .line 100401
    .line 100402
    goto :goto_2

    .line 100403
    :cond_9
    iget-object v10, v10, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100404
    .line 100405
    if-eqz v10, :cond_a

    .line 100406
    .line 100407
    invoke-virtual {v10}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v11

    .line 100411
    if-eqz v11, :cond_a

    .line 100412
    .line 100413
    invoke-virtual {v10}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v10

    .line 100417
    goto :goto_2

    .line 100418
    :cond_a
    move-object v10, v2

    .line 100419
    :goto_2
    invoke-virtual {v3, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v3

    .line 100423
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v9

    .line 100427
    iget-object v9, v9, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100428
    .line 100429
    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v3

    .line 100433
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v8

    .line 100437
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    new-array v0, v0, [Ljava/lang/Object;

    .line 100441
    .line 100442
    sget-object v9, Lcom/meituan/android/train/searchcards/coach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100443
    .line 100444
    const v10, 0x760743

    .line 100445
    .line 100446
    .line 100447
    invoke-static {v0, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100448
    .line 100449
    .line 100450
    move-result v11

    .line 100451
    if-eqz v11, :cond_b

    .line 100452
    .line 100453
    invoke-static {v0, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    move-object v2, v0

    .line 100458
    check-cast v2, Ljava/lang/String;

    .line 100459
    .line 100460
    goto :goto_3

    .line 100461
    :cond_b
    iget-object v0, v8, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100462
    .line 100463
    if-eqz v0, :cond_c

    .line 100464
    .line 100465
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v8

    .line 100469
    if-eqz v8, :cond_c

    .line 100470
    .line 100471
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    :cond_c
    :goto_3
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v2

    .line 100483
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v2

    .line 100487
    const-string v3, "departureStationName"

    .line 100488
    .line 100489
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v0

    .line 100493
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v2

    .line 100497
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v2

    .line 100501
    const-string v3, "arrivalStationName"

    .line 100502
    .line 100503
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v2

    .line 100511
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->f()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    const-string v3, "departureStationCode"

    .line 100516
    .line 100517
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v0

    .line 100521
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v2

    .line 100525
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->d()Ljava/lang/String;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v2

    .line 100529
    const-string v3, "arrivalStationCode"

    .line 100530
    .line 100531
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v0

    .line 100535
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v2

    .line 100539
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100540
    .line 100541
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v2

    .line 100545
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v0

    .line 100549
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v0

    .line 100553
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v2

    .line 100557
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100558
    .line 100559
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getMtAppId()Ljava/lang/String;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v2

    .line 100563
    const-string v3, "appId"

    .line 100564
    .line 100565
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100566
    .line 100567
    .line 100568
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v2

    .line 100572
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100573
    .line 100574
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCheckUpdateUrl()Ljava/lang/String;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v2

    .line 100578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v2

    .line 100582
    if-nez v2, :cond_d

    .line 100583
    .line 100584
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v2

    .line 100588
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100589
    .line 100590
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCheckUpdateUrl()Ljava/lang/String;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v2

    .line 100594
    const-string v3, "checkUpdateUrl"

    .line 100595
    .line 100596
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100597
    .line 100598
    .line 100599
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v0

    .line 100603
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v0

    .line 100607
    const-string v2, "targetPath"

    .line 100608
    .line 100609
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100610
    .line 100611
    .line 100612
    const-string v0, "mmp"

    .line 100613
    .line 100614
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v0

    .line 100618
    const-string v1, "navigateBackBroadCastAction"

    .line 100619
    .line 100620
    const-string v2, "MMP_COACH_BROADCAST_NAME"

    .line 100621
    .line 100622
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100623
    .line 100624
    .line 100625
    goto :goto_4

    .line 100626
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v0

    .line 100630
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 100631
    .line 100632
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListPageUrl()Ljava/lang/String;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v0

    .line 100636
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100637
    .line 100638
    .line 100639
    move-result-object v0

    .line 100640
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v0

    .line 100644
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v2

    .line 100648
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100649
    .line 100650
    invoke-virtual {v0, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v0

    .line 100654
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v2

    .line 100658
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100659
    .line 100660
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v2

    .line 100664
    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v0

    .line 100668
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v2

    .line 100672
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100673
    .line 100674
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v0

    .line 100678
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v2

    .line 100682
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100683
    .line 100684
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v2

    .line 100688
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v0

    .line 100692
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v2

    .line 100696
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100697
    .line 100698
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v2

    .line 100702
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v0

    .line 100706
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v0

    .line 100710
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100711
    .line 100712
    .line 100713
    move-result-object v0

    .line 100714
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v0

    .line 100718
    const-string v2, "url"

    .line 100719
    .line 100720
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100721
    .line 100722
    .line 100723
    const-string v0, "train/hybrid/web"

    .line 100724
    .line 100725
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v0

    .line 100729
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100730
    .line 100731
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100732
    .line 100733
    .line 100734
    goto/16 :goto_7

    .line 100735
    .line 100736
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100737
    .line 100738
    const v1, 0x7f102c2a

    .line 100739
    .line 100740
    .line 100741
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v5

    .line 100745
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100746
    .line 100747
    move-object v3, v0

    .line 100748
    check-cast v3, Landroid/app/Activity;

    .line 100749
    .line 100750
    const/4 v7, 0x0

    .line 100751
    const-string v2, "Train"

    .line 100752
    .line 100753
    const-string v4, ""

    .line 100754
    .line 100755
    const-string v6, "\u77e5\u9053\u4e86"

    .line 100756
    .line 100757
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100758
    .line 100759
    .line 100760
    goto/16 :goto_7

    .line 100761
    .line 100762
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100763
    .line 100764
    const v1, 0x7f102c2b

    .line 100765
    .line 100766
    .line 100767
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100768
    .line 100769
    .line 100770
    move-result-object v5

    .line 100771
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100772
    .line 100773
    move-object v3, v0

    .line 100774
    check-cast v3, Landroid/app/Activity;

    .line 100775
    .line 100776
    const/4 v7, 0x0

    .line 100777
    const-string v2, "Train"

    .line 100778
    .line 100779
    const-string v4, ""

    .line 100780
    .line 100781
    const-string v6, "\u77e5\u9053\u4e86"

    .line 100782
    .line 100783
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100784
    .line 100785
    .line 100786
    goto/16 :goto_7

    .line 100787
    .line 100788
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100789
    .line 100790
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    .line 100791
    .line 100792
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100793
    .line 100794
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100795
    .line 100796
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->c()Z

    .line 100797
    .line 100798
    .line 100799
    move-result v0

    .line 100800
    if-nez v0, :cond_12

    .line 100801
    .line 100802
    const-string v0, "b_EncHA"

    .line 100803
    .line 100804
    const-string v1, "\u65e5\u671f\u70b9\u51fb\u6570_click"

    .line 100805
    .line 100806
    invoke-static {v0, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100807
    .line 100808
    .line 100809
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100810
    .line 100811
    .line 100812
    move-result-object v0

    .line 100813
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100814
    .line 100815
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v0

    .line 100819
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v1

    .line 100823
    iget v1, v1, Lcom/meituan/android/train/homecards/a;->g:I

    .line 100824
    .line 100825
    const/4 v2, 0x0

    .line 100826
    new-instance v3, Lcom/meituan/android/train/homecards/ship/a;

    .line 100827
    .line 100828
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v6

    .line 100832
    iget-object v6, v6, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100833
    .line 100834
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100835
    .line 100836
    .line 100837
    move-result-object v7

    .line 100838
    iget-object v7, v7, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100839
    .line 100840
    invoke-direct {v3, v0, v1, v6, v7}, Lcom/meituan/android/train/homecards/ship/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100841
    .line 100842
    .line 100843
    iput-object v2, v3, Lcom/meituan/android/train/homecards/ship/a;->d:Lcom/meituan/android/train/request/param/CalendarTip;

    .line 100844
    .line 100845
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100846
    .line 100847
    const-string v1, "\u65f6\u95f4\u9009\u62e9"

    .line 100848
    .line 100849
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100850
    .line 100851
    .line 100852
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100853
    .line 100854
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100855
    .line 100856
    invoke-static {v0, v4, v1}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100857
    .line 100858
    .line 100859
    iget-object v5, v3, Lcom/meituan/android/train/homecards/ship/a;->a:Ljava/lang/String;

    .line 100860
    .line 100861
    iget v6, v3, Lcom/meituan/android/train/homecards/ship/a;->b:I

    .line 100862
    .line 100863
    iget v7, v3, Lcom/meituan/android/train/homecards/ship/a;->c:I

    .line 100864
    .line 100865
    iget-object v8, v3, Lcom/meituan/android/train/homecards/ship/a;->d:Lcom/meituan/android/train/request/param/CalendarTip;

    .line 100866
    .line 100867
    iget-object v9, v3, Lcom/meituan/android/train/homecards/ship/a;->e:Ljava/lang/String;

    .line 100868
    .line 100869
    iget-object v10, v3, Lcom/meituan/android/train/homecards/ship/a;->f:Ljava/lang/String;

    .line 100870
    .line 100871
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/train/activity/TrainCalendarPage;->a(Ljava/lang/String;IILcom/meituan/android/train/request/param/CalendarTip;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100872
    .line 100873
    .line 100874
    move-result-object v0

    .line 100875
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100876
    .line 100877
    instance-of v2, v1, Landroid/app/Activity;

    .line 100878
    .line 100879
    if-eqz v2, :cond_19

    .line 100880
    .line 100881
    check-cast v1, Landroid/app/Activity;

    .line 100882
    .line 100883
    const/16 v2, 0x753a

    .line 100884
    .line 100885
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100886
    .line 100887
    .line 100888
    goto :goto_7

    .line 100889
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100890
    .line 100891
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    .line 100892
    .line 100893
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100894
    .line 100895
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100896
    .line 100897
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->c()Z

    .line 100898
    .line 100899
    .line 100900
    move-result v0

    .line 100901
    if-nez v0, :cond_14

    .line 100902
    .line 100903
    const-string v0, "b_QKcYy"

    .line 100904
    .line 100905
    const-string v1, "\u51fa\u53d1\u5230\u8fbe\u5207\u6362\u6309\u94ae\u70b9\u51fb\u6570_click"

    .line 100906
    .line 100907
    invoke-static {v0, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100908
    .line 100909
    .line 100910
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100911
    .line 100912
    const-string v1, "\u4ea4\u6362\u57ce\u5e02"

    .line 100913
    .line 100914
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100915
    .line 100916
    .line 100917
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100918
    .line 100919
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 100920
    .line 100921
    invoke-static {v0, v4, v1}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100922
    .line 100923
    .line 100924
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100925
    .line 100926
    .line 100927
    move-result-object v0

    .line 100928
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100929
    .line 100930
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100931
    .line 100932
    .line 100933
    move-result-object v1

    .line 100934
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100935
    .line 100936
    .line 100937
    move-result-object v2

    .line 100938
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100939
    .line 100940
    iput-object v2, v1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100941
    .line 100942
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 100943
    .line 100944
    .line 100945
    move-result-object v1

    .line 100946
    iput-object v0, v1, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100947
    .line 100948
    goto :goto_7

    .line 100949
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100950
    .line 100951
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    .line 100952
    .line 100953
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100954
    .line 100955
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100956
    .line 100957
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->c()Z

    .line 100958
    .line 100959
    .line 100960
    move-result v0

    .line 100961
    if-nez v0, :cond_16

    .line 100962
    .line 100963
    const-string v0, "b_9GabB"

    .line 100964
    .line 100965
    const-string v1, "\u5230\u8fbe\u57ce\u5e02\u70b9\u51fb\u6570_click"

    .line 100966
    .line 100967
    invoke-static {v0, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100968
    .line 100969
    .line 100970
    :cond_16
    const-string v0, "toStation"

    .line 100971
    .line 100972
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->k(Ljava/lang/String;)V

    .line 100973
    .line 100974
    .line 100975
    goto :goto_7

    .line 100976
    :cond_17
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100977
    .line 100978
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    .line 100979
    .line 100980
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100981
    .line 100982
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100983
    .line 100984
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->c()Z

    .line 100985
    .line 100986
    .line 100987
    move-result v0

    .line 100988
    if-nez v0, :cond_18

    .line 100989
    .line 100990
    const-string v0, "b_07iMj"

    .line 100991
    .line 100992
    const-string v1, "\u51fa\u53d1\u57ce\u5e02\u70b9\u51fb\u6570_click"

    .line 100993
    .line 100994
    invoke-static {v0, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100995
    .line 100996
    .line 100997
    :cond_18
    const-string v0, "fromStation"

    .line 100998
    .line 100999
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->k(Ljava/lang/String;)V

    .line 101000
    .line 101001
    .line 101002
    :catch_0
    :cond_19
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 101003
    .line 101004
    .line 101005
    move-result-object v0

    .line 101006
    invoke-virtual {v0}, Lcom/meituan/android/train/base/ripper/block/d;->a()V

    .line 101007
    .line 101008
    .line 101009
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e265

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

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
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb086e7

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
    const-string v0, "module"

    .line 120022
    .line 120023
    const-string v1, "coach"

    .line 120024
    .line 120025
    const-string v2, "id"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/f;->j:Landroid/widget/Button;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const-string v0, "\u67e5\u8be2"

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :goto_0
    const-string v1, "title"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "frontPage"

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/utils/l0;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2dcbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/train/searchcards/coach/f;->c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/meituan/android/train/searchcards/coach/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    check-cast v0, Lcom/meituan/android/train/searchcards/coach/f;

    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    return-object v0
.end method

.method public final i(Ljava/util/Calendar;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfb583

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object p1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/train/searchcards/coach/f;

    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/f;->f()V

    return-void
.end method

.method public final j(Lcom/meituan/android/train/coach/request/bean/CoachStationResult;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa3a1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-boolean v0, v1, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v2, v1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-instance v2, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v4, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityCode:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v5, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationName:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationCode:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, v1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120061
    .line 120062
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-boolean v0, v1, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v1, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v1, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityCode:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v4, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationName:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationCode:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120102
    .line 120103
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->startDate:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_3

    .line 120110
    .line 120111
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object p1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->startDate:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iput-object p1, v0, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    .line 120123
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const/4 v0, 0x3

    .line 120128
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120131
    .line 120132
    check-cast p1, Lcom/meituan/android/train/searchcards/coach/f;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/f;->f()V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/train/coach/b;->a()Lcom/meituan/android/train/coach/b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    iget-object v1, v1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120154
    .line 120155
    const-string v3, ""

    .line 120156
    .line 120157
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;Lcom/meituan/android/train/coach/request/bean/CoachCity;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/coach/b;->d(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5164e5

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
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120026
    .line 120027
    if-eqz v0, :cond_7

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

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
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

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
    goto/16 :goto_3

    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

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
    const-string v1, "currentCity"

    .line 120078
    .line 120079
    const-string v2, "departureCityCode"

    .line 120080
    .line 120081
    const-string v3, "departureCityName"

    .line 120082
    .line 120083
    const-string v4, "b_group_c0y6phnz_mc"

    .line 120084
    .line 120085
    const-string v5, "\u57ce\u5e02\u9009\u62e9"

    .line 120086
    .line 120087
    const-string v6, "button_name"

    .line 120088
    .line 120089
    const-string v7, ""

    .line 120090
    .line 120091
    if-nez v0, :cond_4

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 120094
    .line 120095
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120099
    .line 120100
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 120101
    .line 120102
    invoke-static {v0, v4, v5}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120103
    .line 120104
    .line 120105
    const-string v0, "fromStation"

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    new-instance v0, Landroid/os/Bundle;

    .line 120112
    .line 120113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const/4 v4, 0x5

    .line 120117
    const-string v5, "pageType"

    .line 120118
    .line 120119
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    const-string v4, "isDepartCity"

    .line 120123
    .line 120124
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object p1, p1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120141
    .line 120142
    if-nez p1, :cond_2

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    :goto_0
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/coach/a;->j:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const-string v1, "busDepartureStationName"

    .line 120176
    .line 120177
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/a;->f()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-string v1, "busDepartureStationCode"

    .line 120189
    .line 120190
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const-string v1, "busArrivalStationName"

    .line 120202
    .line 120203
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/coach/a;->d()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    const-string v1, "busArrivalStationCode"

    .line 120215
    .line 120216
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 120230
    .line 120231
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    const-string v2, "android.intent.category.DEFAULT"

    .line 120235
    .line 120236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120237
    .line 120238
    .line 120239
    const-string v2, "android.intent.action.VIEW"

    .line 120240
    .line 120241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120242
    .line 120243
    .line 120244
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120249
    .line 120250
    .line 120251
    new-instance p1, Landroid/os/Bundle;

    .line 120252
    .line 120253
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    const-string v2, "param"

    .line 120257
    .line 120258
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120270
    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120273
    .line 120274
    instance-of v0, p1, Landroid/app/Activity;

    .line 120275
    .line 120276
    if-eqz v0, :cond_3

    .line 120277
    .line 120278
    check-cast p1, Landroid/app/Activity;

    .line 120279
    .line 120280
    const/16 v0, 0x753b

    .line 120281
    .line 120282
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120283
    .line 120284
    .line 120285
    :catch_0
    :cond_3
    return-void

    .line 120286
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 120287
    .line 120288
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120292
    .line 120293
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->e:Landroid/os/Bundle;

    .line 120294
    .line 120295
    invoke-static {v0, v4, v5}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120303
    .line 120304
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionUrl()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    const-string v4, "stationType"

    .line 120317
    .line 120318
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120337
    .line 120338
    if-nez v0, :cond_5

    .line 120339
    .line 120340
    move-object v0, v7

    .line 120341
    goto :goto_1

    .line 120342
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120347
    .line 120348
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120361
    .line 120362
    const-string v2, "arrivalCityName"

    .line 120363
    .line 120364
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120373
    .line 120374
    if-nez v0, :cond_6

    .line 120375
    .line 120376
    goto :goto_2

    .line 120377
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120382
    .line 120383
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityCode()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v7

    .line 120387
    :goto_2
    const-string v0, "arrivalCityCode"

    .line 120388
    .line 120389
    invoke-virtual {p1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/coach/a;->j:Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    const-string v0, "pageSource"

    .line 120404
    .line 120405
    const-string v1, "native"

    .line 120406
    .line 120407
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120412
    .line 120413
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120417
    .line 120418
    .line 120419
    move-result-object p1

    .line 120420
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    const-string v1, "url"

    .line 120425
    .line 120426
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    const-string p1, "train/hybrid/web"

    .line 120430
    .line 120431
    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p1

    .line 120435
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120436
    .line 120437
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120438
    .line 120439
    .line 120440
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method
