.class public final Lcom/meituan/android/hotel/reuse/review/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250001
    .line 250002
    iget-object p3, p3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->w:Ljava/util/ArrayList;

    .line 250003
    .line 250004
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 250005
    .line 250006
    .line 250007
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250008
    .line 250009
    iget-object p3, p3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->w:Ljava/util/ArrayList;

    .line 250010
    .line 250011
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250012
    .line 250013
    .line 250014
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250015
    .line 250016
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x:Ljava/util/ArrayList;

    .line 250017
    .line 250018
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250019
    .line 250020
    .line 250021
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250022
    .line 250023
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x:Ljava/util/ArrayList;

    .line 250024
    .line 250025
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250026
    .line 250027
    .line 250028
    new-instance p1, Ljava/util/HashMap;

    .line 250029
    .line 250030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 250031
    .line 250032
    .line 250033
    const-string p2, "querytype"

    .line 250034
    .line 250035
    const-string p3, "4"

    .line 250036
    .line 250037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    const-string p2, "filterid"

    .line 250041
    .line 250042
    const-string p3, "800"

    .line 250043
    .line 250044
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    const-string p2, "showSimilarInfo"

    .line 250048
    .line 250049
    const-string p3, "1"

    .line 250050
    .line 250051
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250055
    .line 250056
    iget-wide v0, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 250057
    .line 250058
    const-string v3, "referid"

    .line 250059
    .line 250060
    const-string v4, "start"

    .line 250061
    .line 250062
    const-string v5, "0"

    .line 250063
    .line 250064
    move-object v2, p1

    .line 250065
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250066
    .line 250067
    .line 250068
    const-string p2, "limit"

    .line 250069
    .line 250070
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    const-string p2, "source"

    .line 250074
    .line 250075
    const-string p4, "2"

    .line 250076
    .line 250077
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    const-string p2, "showLikeInfo"

    .line 250081
    .line 250082
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250086
    .line 250087
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y:Ljava/lang/String;

    .line 250088
    .line 250089
    if-eqz p2, :cond_0

    .line 250090
    .line 250091
    const-string p4, "propagateData"

    .line 250092
    .line 250093
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250097
    .line 250098
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->A:Ljava/lang/String;

    .line 250099
    .line 250100
    if-eqz p2, :cond_1

    .line 250101
    .line 250102
    const-string p4, "page_source"

    .line 250103
    .line 250104
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250108
    .line 250109
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->B:Ljava/lang/String;

    .line 250110
    .line 250111
    if-eqz p2, :cond_2

    .line 250112
    .line 250113
    const-string p4, "extraReviewIds"

    .line 250114
    .line 250115
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250116
    .line 250117
    .line 250118
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250119
    .line 250120
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->w:Ljava/util/ArrayList;

    .line 250121
    .line 250122
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 250123
    .line 250124
    .line 250125
    move-result p2

    .line 250126
    const-string p4, ","

    .line 250127
    .line 250128
    if-nez p2, :cond_3

    .line 250129
    .line 250130
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250131
    .line 250132
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->w:Ljava/util/ArrayList;

    .line 250133
    .line 250134
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p2

    .line 250138
    const-string v0, "roomType"

    .line 250139
    .line 250140
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250141
    .line 250142
    .line 250143
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250144
    .line 250145
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x:Ljava/util/ArrayList;

    .line 250146
    .line 250147
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 250148
    .line 250149
    .line 250150
    move-result p2

    .line 250151
    if-nez p2, :cond_4

    .line 250152
    .line 250153
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250154
    .line 250155
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x:Ljava/util/ArrayList;

    .line 250156
    .line 250157
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250158
    .line 250159
    .line 250160
    move-result-object p2

    .line 250161
    const-string p4, "travelType"

    .line 250162
    .line 250163
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250164
    .line 250165
    .line 250166
    :cond_4
    const-string p2, "showConsumed"

    .line 250167
    .line 250168
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250169
    .line 250170
    .line 250171
    const-string p2, "designRevisionType"

    .line 250172
    .line 250173
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250174
    .line 250175
    .line 250176
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250177
    .line 250178
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z:Ljava/lang/String;

    .line 250179
    .line 250180
    if-eqz p2, :cond_5

    .line 250181
    .line 250182
    const-string p3, "scenePropagateData"

    .line 250183
    .line 250184
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250185
    .line 250186
    .line 250187
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250188
    .line 250189
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G5()V

    .line 250190
    .line 250191
    .line 250192
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250193
    .line 250194
    iget p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->G:I

    .line 250195
    .line 250196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250197
    .line 250198
    .line 250199
    move-result-object p2

    .line 250200
    const-string p3, "adultsNum"

    .line 250201
    .line 250202
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250203
    .line 250204
    .line 250205
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250206
    .line 250207
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->H:Ljava/lang/String;

    .line 250208
    .line 250209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250210
    .line 250211
    .line 250212
    move-result-object p2

    .line 250213
    const-string p3, "childAges"

    .line 250214
    .line 250215
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250216
    .line 250217
    .line 250218
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250219
    .line 250220
    iget-wide p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 250221
    .line 250222
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250223
    .line 250224
    .line 250225
    move-result-object p2

    .line 250226
    const-string p3, "cityId"

    .line 250227
    .line 250228
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250229
    .line 250230
    .line 250231
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250232
    .line 250233
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->I:Ljava/lang/String;

    .line 250234
    .line 250235
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250236
    .line 250237
    .line 250238
    move-result-object p2

    .line 250239
    const-string p3, "startDay"

    .line 250240
    .line 250241
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250242
    .line 250243
    .line 250244
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250245
    .line 250246
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p2

    .line 250250
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 250251
    .line 250252
    .line 250253
    move-result-object p2

    .line 250254
    const/4 p3, 0x0

    .line 250255
    sget-object p4, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 250256
    .line 250257
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 250258
    .line 250259
    .line 250260
    move-result-object p1

    .line 250261
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/j;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 250262
    .line 250263
    invoke-virtual {p2}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 250264
    .line 250265
    .line 250266
    move-result-object p2

    .line 250267
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250268
    .line 250269
    .line 250270
    move-result-object p1

    .line 250271
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 250272
    .line 250273
    const/4 p3, 0x3

    .line 250274
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 250275
    .line 250276
    .line 250277
    new-instance p4, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 250278
    .line 250279
    invoke-direct {p4, p0, p3}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 250280
    .line 250281
    .line 250282
    invoke-virtual {p1, p2, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 250283
    .line 250284
    .line 250285
    return-void
.end method
