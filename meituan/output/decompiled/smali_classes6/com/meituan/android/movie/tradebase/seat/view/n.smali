.class public final Lcom/meituan/android/movie/tradebase/seat/view/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65fe36682f301896L    # -2.093085155586078E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;Z)V
    .locals 6

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    new-instance v3, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v0, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0xee183b

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210036
    .line 210037
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210038
    .line 210039
    .line 210040
    const p2, 0x7f0c0621

    .line 210041
    .line 210042
    .line 210043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210044
    .line 210045
    .line 210046
    move-result p2

    .line 210047
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    if-eqz p3, :cond_1

    .line 210051
    .line 210052
    const p1, 0x7f080d19

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210060
    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    const p1, 0x7f080d16

    .line 210064
    .line 210065
    .line 210066
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210067
    .line 210068
    .line 210069
    move-result p1

    .line 210070
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210071
    .line 210072
    .line 210073
    :goto_0
    const p1, 0x7f0a1f31

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    check-cast p1, Landroid/widget/TextView;

    .line 210081
    .line 210082
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->a:Landroid/widget/TextView;

    .line 210083
    .line 210084
    const p1, 0x7f0a1f65

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    check-cast p1, Landroid/widget/TextView;

    .line 210092
    .line 210093
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->b:Landroid/widget/TextView;

    .line 210094
    .line 210095
    const p1, 0x7f0a2900

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    check-cast p1, Landroid/widget/TextView;

    .line 210103
    .line 210104
    const p2, 0x7f0a2901

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p2

    .line 210111
    check-cast p2, Landroid/widget/LinearLayout;

    .line 210112
    .line 210113
    const p3, 0x7f0a2833

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p3

    .line 210120
    check-cast p3, Landroid/widget/TextView;

    .line 210121
    .line 210122
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->c:Landroid/widget/TextView;

    .line 210123
    .line 210124
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->a:Landroid/widget/TextView;

    .line 210125
    .line 210126
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210127
    .line 210128
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->showTime:Ljava/lang/String;

    .line 210129
    .line 210130
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210131
    .line 210132
    .line 210133
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->b:Landroid/widget/TextView;

    .line 210134
    .line 210135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210138
    .line 210139
    .line 210140
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210141
    .line 210142
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->lang:Ljava/lang/String;

    .line 210143
    .line 210144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210145
    .line 210146
    .line 210147
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210148
    .line 210149
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->dim:Ljava/lang/String;

    .line 210150
    .line 210151
    invoke-static {v0, v2, p3}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210152
    .line 210153
    .line 210154
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210155
    .line 210156
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->full:Ljava/lang/String;

    .line 210157
    .line 210158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210159
    .line 210160
    .line 210161
    move-result p3

    .line 210162
    const/16 v0, 0x8

    .line 210163
    .line 210164
    if-eqz p3, :cond_4

    .line 210165
    .line 210166
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->c:Landroid/widget/TextView;

    .line 210167
    .line 210168
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210169
    .line 210170
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->price:Ljava/lang/String;

    .line 210171
    .line 210172
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210173
    .line 210174
    .line 210175
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->c:Landroid/widget/TextView;

    .line 210176
    .line 210177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v2

    .line 210181
    const v3, 0x7f06069c

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 210185
    .line 210186
    .line 210187
    move-result v2

    .line 210188
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210189
    .line 210190
    .line 210191
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210192
    .line 210193
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->isShowPromotionTag()Z

    .line 210194
    .line 210195
    .line 210196
    move-result p3

    .line 210197
    if-eqz p3, :cond_2

    .line 210198
    .line 210199
    goto :goto_1

    .line 210200
    :cond_2
    const/16 v1, 0x8

    .line 210201
    .line 210202
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210203
    .line 210204
    .line 210205
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210206
    .line 210207
    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->isShowPromotionTag()Z

    .line 210208
    .line 210209
    .line 210210
    move-result p3

    .line 210211
    if-eqz p3, :cond_3

    .line 210212
    .line 210213
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210214
    .line 210215
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->pref:Ljava/lang/String;

    .line 210216
    .line 210217
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210218
    .line 210219
    .line 210220
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p1

    .line 210224
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210225
    .line 210226
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210227
    .line 210228
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->preBackground:Ljava/lang/String;

    .line 210229
    .line 210230
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210231
    .line 210232
    .line 210233
    move-result p2

    .line 210234
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210235
    .line 210236
    .line 210237
    goto :goto_2

    .line 210238
    :catch_0
    move-exception p1

    .line 210239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210240
    .line 210241
    .line 210242
    move-result-object p2

    .line 210243
    sget-object p3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 210244
    .line 210245
    const-string v0, "\u573a\u6b21\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 210246
    .line 210247
    invoke-static {p2, p3, v0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210248
    .line 210249
    .line 210250
    goto :goto_2

    .line 210251
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210252
    .line 210253
    .line 210254
    goto :goto_2

    .line 210255
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->c:Landroid/widget/TextView;

    .line 210256
    .line 210257
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 210258
    .line 210259
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->full:Ljava/lang/String;

    .line 210260
    .line 210261
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210262
    .line 210263
    .line 210264
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/n;->c:Landroid/widget/TextView;

    .line 210265
    .line 210266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210267
    .line 210268
    .line 210269
    move-result-object v1

    .line 210270
    const v2, 0x7f060711

    .line 210271
    .line 210272
    .line 210273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 210274
    .line 210275
    .line 210276
    move-result v1

    .line 210277
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210278
    .line 210279
    .line 210280
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210281
    .line 210282
    .line 210283
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210284
    .line 210285
    .line 210286
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
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd03530

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
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100034
    .line 100035
    const/16 v2, 0x11

    .line 100036
    .line 100037
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 100053
    .line 100054
    const/4 v2, 0x6

    .line 100055
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
