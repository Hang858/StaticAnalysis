.class public final Lcom/meituan/android/train/homecards/tab/coach/o;
.super Lcom/meituan/android/train/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/c<",
        "Lcom/meituan/android/train/homecards/tab/coach/r;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/support/v4/widget/Space;

.field public p:Landroid/os/Handler;

.field public q:Lcom/meituan/android/train/homecards/tab/coach/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x223147622bcf903aL    # 5.534988306763514E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x302d49

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->p:Landroid/os/Handler;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/train/homecards/tab/coach/o$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/train/homecards/tab/coach/o$a;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->q:Lcom/meituan/android/train/homecards/tab/coach/o$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4f7bda

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const v2, 0x7f0c0cff

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v0, 0x7f0a345e

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 170054
    .line 170055
    const v0, 0x7f0a3193

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->e:Landroid/view/View;

    .line 170063
    .line 170064
    const v0, 0x7f0a093d

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170074
    .line 170075
    const/4 v1, 0x3

    .line 170076
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170080
    .line 170081
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 170082
    .line 170083
    .line 170084
    const v0, 0x7f0a0179

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170092
    .line 170093
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170094
    .line 170095
    const/4 v1, 0x5

    .line 170096
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170100
    .line 170101
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 170102
    .line 170103
    .line 170104
    const p1, 0x7f0a0b80

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->h:Landroid/view/View;

    .line 170112
    .line 170113
    const p1, 0x7f0a0b81

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    check-cast p1, Landroid/widget/ImageView;

    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->i:Landroid/widget/ImageView;

    .line 170123
    .line 170124
    const p1, 0x7f0a0b82

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    check-cast p1, Landroid/widget/ImageView;

    .line 170132
    .line 170133
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->j:Landroid/widget/ImageView;

    .line 170134
    .line 170135
    const p1, 0x7f0a088a

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170143
    .line 170144
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->k:Landroid/widget/RelativeLayout;

    .line 170145
    .line 170146
    const p1, 0x7f0a0886

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Landroid/widget/TextView;

    .line 170154
    .line 170155
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->l:Landroid/widget/TextView;

    .line 170156
    .line 170157
    const p1, 0x7f0a088d

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    check-cast p1, Landroid/widget/TextView;

    .line 170165
    .line 170166
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->m:Landroid/widget/TextView;

    .line 170167
    .line 170168
    const p1, 0x7f0a2dcd

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    check-cast p1, Landroid/widget/Button;

    .line 170176
    .line 170177
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->n:Landroid/widget/Button;

    .line 170178
    .line 170179
    const p1, 0x7f0a037a

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    check-cast p1, Landroid/support/v4/widget/Space;

    .line 170187
    .line 170188
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->o:Landroid/support/v4/widget/Space;

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170191
    .line 170192
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->q:Lcom/meituan/android/train/homecards/tab/coach/o$a;

    .line 170193
    .line 170194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170198
    .line 170199
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->q:Lcom/meituan/android/train/homecards/tab/coach/o$a;

    .line 170200
    .line 170201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->h:Landroid/view/View;

    .line 170205
    .line 170206
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->q:Lcom/meituan/android/train/homecards/tab/coach/o$a;

    .line 170207
    .line 170208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->k:Landroid/widget/RelativeLayout;

    .line 170212
    .line 170213
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->q:Lcom/meituan/android/train/homecards/tab/coach/o$a;

    .line 170214
    .line 170215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170216
    .line 170217
    .line 170218
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->n:Landroid/widget/Button;

    .line 170219
    .line 170220
    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170225
    .line 170226
    const-wide/16 v1, 0x1

    .line 170227
    .line 170228
    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    new-instance v0, Lcom/meituan/android/train/homecards/tab/coach/m;

    .line 170233
    .line 170234
    invoke-direct {v0, p0}, Lcom/meituan/android/train/homecards/tab/coach/m;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 170235
    .line 170236
    .line 170237
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/n;

    .line 170238
    .line 170239
    invoke-direct {v1}, Lcom/meituan/android/train/homecards/tab/coach/n;-><init>()V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->j()V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->h()V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->g()V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->i()V

    .line 170255
    .line 170256
    .line 170257
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 170258
    .line 170259
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    const-class v0, Ljava/lang/Integer;

    .line 170264
    .line 170265
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/q;

    .line 170266
    .line 170267
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/q;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 170268
    .line 170269
    .line 170270
    const-string v2, "home_card_coach_history_visibility_changed"

    .line 170271
    .line 170272
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 170273
    .line 170274
    .line 170275
    return-object p2
.end method

.method public final e(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xeb6318

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220028
    .line 220029
    check-cast p3, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220030
    .line 220031
    iget p3, p3, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 220032
    .line 220033
    if-eq p3, p1, :cond_b

    .line 220034
    .line 220035
    if-eq p3, p2, :cond_a

    .line 220036
    .line 220037
    if-eq p3, v0, :cond_9

    .line 220038
    .line 220039
    const/4 p2, 0x5

    .line 220040
    if-eq p3, p2, :cond_2

    .line 220041
    .line 220042
    const/4 p1, 0x6

    .line 220043
    if-eq p3, p1, :cond_1

    .line 220044
    .line 220045
    goto/16 :goto_2

    .line 220046
    .line 220047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->j()V

    .line 220048
    .line 220049
    .line 220050
    goto/16 :goto_2

    .line 220051
    .line 220052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->i()V

    .line 220053
    .line 220054
    .line 220055
    iget-object p3, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220056
    .line 220057
    check-cast p3, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220058
    .line 220059
    if-eqz p3, :cond_3

    .line 220060
    .line 220061
    iget-object v0, p3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v0

    .line 220067
    if-nez v0, :cond_3

    .line 220068
    .line 220069
    iget-object v0, p3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-nez v0, :cond_3

    .line 220076
    .line 220077
    iget-object v0, p3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 220078
    .line 220079
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220080
    .line 220081
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getText()Ljava/lang/CharSequence;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v0

    .line 220089
    if-eqz v0, :cond_3

    .line 220090
    .line 220091
    iget-object p3, p3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 220092
    .line 220093
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220094
    .line 220095
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getText()Ljava/lang/CharSequence;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result p3

    .line 220103
    if-eqz p3, :cond_3

    .line 220104
    .line 220105
    const/4 v2, 0x1

    .line 220106
    :cond_3
    if-eqz v2, :cond_4

    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220109
    .line 220110
    check-cast p1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220111
    .line 220112
    iput p2, p1, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 220113
    .line 220114
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 220115
    .line 220116
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 220117
    .line 220118
    .line 220119
    goto/16 :goto_2

    .line 220120
    .line 220121
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220122
    .line 220123
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220124
    .line 220125
    invoke-virtual {p2}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result p2

    .line 220133
    const p3, 0x7f0613a0

    .line 220134
    .line 220135
    .line 220136
    if-nez p2, :cond_5

    .line 220137
    .line 220138
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220139
    .line 220140
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220141
    .line 220142
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220143
    .line 220144
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v0

    .line 220148
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->l()V

    .line 220152
    .line 220153
    .line 220154
    goto :goto_0

    .line 220155
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220156
    .line 220157
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220158
    .line 220159
    iget-object p2, p2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result p2

    .line 220165
    if-nez p2, :cond_6

    .line 220166
    .line 220167
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220168
    .line 220169
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220170
    .line 220171
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220172
    .line 220173
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 220174
    .line 220175
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->l()V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220183
    .line 220184
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 220185
    .line 220186
    const v1, 0x7f102c45

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220194
    .line 220195
    .line 220196
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220197
    .line 220198
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 220199
    .line 220200
    .line 220201
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220202
    .line 220203
    invoke-virtual {p2, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 220204
    .line 220205
    .line 220206
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220207
    .line 220208
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220209
    .line 220210
    invoke-virtual {p2}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p2

    .line 220214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220215
    .line 220216
    .line 220217
    move-result p2

    .line 220218
    if-nez p2, :cond_7

    .line 220219
    .line 220220
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220221
    .line 220222
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220223
    .line 220224
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220225
    .line 220226
    invoke-virtual {p2}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p2

    .line 220230
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 220231
    .line 220232
    .line 220233
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->k()V

    .line 220234
    .line 220235
    .line 220236
    goto :goto_1

    .line 220237
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220238
    .line 220239
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220240
    .line 220241
    iget-object p2, p2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 220242
    .line 220243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220244
    .line 220245
    .line 220246
    move-result p2

    .line 220247
    if-nez p2, :cond_8

    .line 220248
    .line 220249
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220250
    .line 220251
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220252
    .line 220253
    check-cast p2, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 220254
    .line 220255
    iget-object p2, p2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 220256
    .line 220257
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 220258
    .line 220259
    .line 220260
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->k()V

    .line 220261
    .line 220262
    .line 220263
    goto :goto_1

    .line 220264
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220265
    .line 220266
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 220267
    .line 220268
    const v1, 0x7f102ba0

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v0

    .line 220275
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220276
    .line 220277
    .line 220278
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220279
    .line 220280
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 220281
    .line 220282
    .line 220283
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220284
    .line 220285
    invoke-virtual {p2, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 220286
    .line 220287
    .line 220288
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->p:Landroid/os/Handler;

    .line 220289
    .line 220290
    new-instance p2, Lcom/meituan/android/train/homecards/tab/coach/o$b;

    .line 220291
    .line 220292
    invoke-direct {p2, p0}, Lcom/meituan/android/train/homecards/tab/coach/o$b;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 220293
    .line 220294
    .line 220295
    const-wide/16 v0, 0x12c

    .line 220296
    .line 220297
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220298
    .line 220299
    .line 220300
    goto :goto_2

    .line 220301
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->i()V

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->h()V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->g()V

    .line 220308
    .line 220309
    .line 220310
    goto :goto_2

    .line 220311
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->h()V

    .line 220312
    .line 220313
    .line 220314
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->g()V

    .line 220315
    .line 220316
    .line 220317
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->i()V

    .line 220318
    .line 220319
    .line 220320
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->j()V

    .line 220321
    .line 220322
    .line 220323
    goto :goto_2

    .line 220324
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->i()V

    .line 220325
    .line 220326
    .line 220327
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59602e

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->p:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaa55a

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/r;->f()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->k()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100050
    .line 100051
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100064
    .line 100065
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->k()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100079
    .line 100080
    const v2, 0x7f102ba0

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100091
    .line 100092
    const v1, 0x7f0613a0

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100099
    .line 100100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7aaca

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/r;->i()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->l()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100050
    .line 100051
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100064
    .line 100065
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/o;->l()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100079
    .line 100080
    const v2, 0x7f102c45

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100091
    .line 100092
    const v1, 0x7f0613a0

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100099
    .line 100100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83be94

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
    const-string v0, "M\u6708d\u65e5"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100025
    .line 100026
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->l:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/m0;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->l:Landroid/widget/TextView;

    .line 100052
    .line 100053
    const v1, 0x3dcccccd    # 0.1f

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->m:Landroid/widget/TextView;

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fa553

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
    invoke-static {}, Lcom/meituan/android/train/utils/o;->a()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->F(J)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100034
    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getTitle()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getIconUrl()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100067
    .line 100068
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getIconUrl()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->b(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100080
    .line 100081
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/o$c;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/o$c;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100090
    .line 100091
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->isCanClose()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->c()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100107
    .line 100108
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/o$d;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/o$d;-><init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setRightViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100118
    .line 100119
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-nez v0, :cond_5

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->d()V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100141
    .line 100142
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100143
    .line 100144
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getTitle()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setTipText(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    const/4 v0, 0x1

    .line 100154
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/coach/o;->m(Z)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/coach/o;->m(Z)V

    .line 100159
    .line 100160
    .line 100161
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 100162
    .line 100163
    if-eqz v0, :cond_7

    .line 100164
    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const/4 v1, 0x0

    .line 100170
    const-string v2, "home_card_coach_height_changed"

    .line 100171
    .line 100172
    invoke-static {v0, v2, v1}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dda50

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100019
    .line 100020
    const v1, 0x7f06139e

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->g:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 100030
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8fa0f

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->f:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100025
    const v1, 0x7f06139e

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4e198b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->d:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v3, 0x8

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o;->e:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/16 v2, 0x8

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/train/utils/statistics/a;->h(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
