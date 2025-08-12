.class public final Lcom/meituan/android/movie/tradebase/seat/view/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4245f339b54c1212L    # -2.369224666187726E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
    .locals 7

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v5, 0x714378

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v6

    .line 210024
    if-eqz v6, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 210031
    .line 210032
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeats()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    const-string v4, ":"

    .line 210037
    .line 210038
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    if-eqz v0, :cond_2

    .line 210043
    .line 210044
    array-length v4, v0

    .line 210045
    if-lt v4, v3, :cond_2

    .line 210046
    .line 210047
    iget-object v4, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionName:Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v4

    .line 210053
    const v5, 0x7f101329

    .line 210054
    .line 210055
    .line 210056
    if-eqz v4, :cond_1

    .line 210057
    .line 210058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p3

    .line 210062
    invoke-static {p3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    new-array v3, v3, [Ljava/lang/Object;

    .line 210067
    .line 210068
    aget-object v4, v0, v1

    .line 210069
    .line 210070
    aput-object v4, v3, v1

    .line 210071
    .line 210072
    aget-object v0, v0, v2

    .line 210073
    .line 210074
    aput-object v0, v3, v2

    .line 210075
    .line 210076
    invoke-virtual {p3, v5, v3}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p3

    .line 210080
    goto :goto_0

    .line 210081
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210084
    .line 210085
    .line 210086
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionName:Ljava/lang/String;

    .line 210087
    .line 210088
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p3

    .line 210095
    invoke-static {p3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p3

    .line 210099
    new-array v3, v3, [Ljava/lang/Object;

    .line 210100
    .line 210101
    aget-object v6, v0, v1

    .line 210102
    .line 210103
    aput-object v6, v3, v1

    .line 210104
    .line 210105
    aget-object v0, v0, v2

    .line 210106
    .line 210107
    aput-object v0, v3, v2

    .line 210108
    .line 210109
    invoke-virtual {p3, v5, v3}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p3

    .line 210113
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p3

    .line 210120
    goto :goto_0

    .line 210121
    :cond_2
    const-string p3, ""

    .line 210122
    .line 210123
    :goto_0
    const v0, 0x7f0c061e

    .line 210124
    .line 210125
    .line 210126
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210127
    .line 210128
    .line 210129
    move-result v0

    .line 210130
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210131
    .line 210132
    .line 210133
    const p1, 0x7f080d17

    .line 210134
    .line 210135
    .line 210136
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210137
    .line 210138
    .line 210139
    move-result p1

    .line 210140
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210141
    .line 210142
    .line 210143
    const p1, 0x7f0a065f

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->a:Landroid/view/View;

    .line 210151
    .line 210152
    const p1, 0x7f0a2900

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    check-cast p1, Landroid/widget/TextView;

    .line 210160
    .line 210161
    const v0, 0x7f0a2f02

    .line 210162
    .line 210163
    .line 210164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v0

    .line 210168
    check-cast v0, Landroid/widget/TextView;

    .line 210169
    .line 210170
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->b:Landroid/widget/TextView;

    .line 210171
    .line 210172
    const v0, 0x7f0a2833

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v0

    .line 210179
    check-cast v0, Landroid/widget/TextView;

    .line 210180
    .line 210181
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->c:Landroid/widget/TextView;

    .line 210182
    .line 210183
    const v0, 0x7f0a2901

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v0

    .line 210190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 210191
    .line 210192
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->b:Landroid/widget/TextView;

    .line 210193
    .line 210194
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210195
    .line 210196
    .line 210197
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/m;->c:Landroid/widget/TextView;

    .line 210198
    .line 210199
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;->price:Ljava/lang/String;

    .line 210200
    .line 210201
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;->isShowActivity()Z

    .line 210205
    .line 210206
    .line 210207
    move-result p3

    .line 210208
    const/16 v2, 0x8

    .line 210209
    .line 210210
    if-eqz p3, :cond_3

    .line 210211
    .line 210212
    goto :goto_1

    .line 210213
    :cond_3
    const/16 v1, 0x8

    .line 210214
    .line 210215
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210216
    .line 210217
    .line 210218
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;->isShowActivity()Z

    .line 210219
    .line 210220
    .line 210221
    move-result p3

    .line 210222
    if-eqz p3, :cond_4

    .line 210223
    .line 210224
    iget-object p3, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;->activity:Ljava/lang/String;

    .line 210225
    .line 210226
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210227
    .line 210228
    .line 210229
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p1

    .line 210233
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210234
    .line 210235
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice$MovieSeatPriceDes;->preBackground:Ljava/lang/String;

    .line 210236
    .line 210237
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210238
    .line 210239
    .line 210240
    move-result p2

    .line 210241
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210242
    .line 210243
    .line 210244
    goto :goto_2

    .line 210245
    :catch_0
    move-exception p1

    .line 210246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210247
    .line 210248
    .line 210249
    move-result-object p2

    .line 210250
    sget-object p3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 210251
    .line 210252
    const-string v0, "\u9009\u5ea7\u9875\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 210253
    .line 210254
    invoke-static {p2, p3, v0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210255
    .line 210256
    .line 210257
    goto :goto_2

    .line 210258
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210259
    .line 210260
    .line 210261
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6444e

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x190

    .line 100026
    .line 100027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/g;

    .line 100042
    .line 100043
    const/4 v2, 0x5

    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/home/view/g;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method
