.class public Lcom/maoyan/fluid/core/FluidBlockingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/fluid/core/FluidParams;

.field public b:Lrx/internal/util/SubscriptionList;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a46497af7583eedL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2f9cd

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/maoyan/fluid/core/a;->a:Lcom/maoyan/fluid/core/a;

    .line 100027
    .line 100028
    const-wide/16 v2, 0x64

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x268329

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const p1, 0x7f0c01bb

    .line 140025
    .line 140026
    .line 140027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 140032
    .line 140033
    .line 140034
    const p1, 0x7f0a2808

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    check-cast p1, Landroid/widget/Button;

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 140044
    .line 140045
    const p1, 0x7f0a22ba

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    check-cast p1, Landroid/widget/Button;

    .line 140053
    .line 140054
    iput-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->e:Landroid/widget/Button;

    .line 140055
    .line 140056
    const p1, 0x7f0a1d09

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    check-cast p1, Landroid/widget/TextView;

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->c:Landroid/widget/TextView;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    const-string v1, "fluid"

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    check-cast p1, Lcom/maoyan/fluid/core/FluidParams;

    .line 140078
    .line 140079
    iput-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 140080
    .line 140081
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 140082
    .line 140083
    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    iput-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->b:Lrx/internal/util/SubscriptionList;

    .line 140087
    .line 140088
    iget-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 140089
    .line 140090
    iget p1, p1, Lcom/maoyan/fluid/core/FluidParams;->sleep:I

    .line 140091
    .line 140092
    const/16 v1, 0xa

    .line 140093
    .line 140094
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 140095
    .line 140096
    .line 140097
    move-result v7

    .line 140098
    iget-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 140099
    .line 140100
    iget-object v1, p1, Lcom/maoyan/fluid/core/FluidParams;->messages:[Ljava/lang/String;

    .line 140101
    .line 140102
    if-eqz v1, :cond_1

    .line 140103
    .line 140104
    array-length v3, v1

    .line 140105
    const/4 v4, 0x2

    .line 140106
    if-ge v3, v4, :cond_2

    .line 140107
    .line 140108
    :cond_1
    const-string v1, "\u5f53\u524d\u4e70\u7968\u4eba\u6570\u8fc7\u591a\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019"

    .line 140109
    .line 140110
    const-string v3, "\u54ce\u5440\uff0c\u6ca1\u6324\u8fdb\u53bb"

    .line 140111
    .line 140112
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    :cond_2
    array-length v3, v1

    .line 140117
    add-int/lit8 v6, v3, -0x1

    .line 140118
    .line 140119
    iget p1, p1, Lcom/maoyan/fluid/core/FluidParams;->sleep:I

    .line 140120
    .line 140121
    add-int/2addr p1, v7

    .line 140122
    sub-int/2addr p1, v0

    .line 140123
    div-int/2addr p1, v7

    .line 140124
    array-length v3, v1

    .line 140125
    sub-int/2addr v3, v0

    .line 140126
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 140127
    .line 140128
    .line 140129
    move-result p1

    .line 140130
    new-array v5, p1, [I

    .line 140131
    .line 140132
    const/4 v3, 0x0

    .line 140133
    :goto_0
    if-ge v3, p1, :cond_4

    .line 140134
    .line 140135
    add-int/lit8 v4, p1, -0x1

    .line 140136
    .line 140137
    if-ne v3, v4, :cond_3

    .line 140138
    .line 140139
    iget-object v4, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    .line 140140
    .line 140141
    iget v4, v4, Lcom/maoyan/fluid/core/FluidParams;->sleep:I

    .line 140142
    .line 140143
    goto :goto_1

    .line 140144
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 140145
    .line 140146
    mul-int/2addr v4, v7

    .line 140147
    :goto_1
    sub-int/2addr v4, v0

    .line 140148
    aput v4, v5, v3

    .line 140149
    .line 140150
    add-int/lit8 v3, v3, 0x1

    .line 140151
    .line 140152
    goto :goto_0

    .line 140153
    :cond_4
    iget-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->b:Lrx/internal/util/SubscriptionList;

    .line 140154
    .line 140155
    const-wide/16 v3, 0x0

    .line 140156
    .line 140157
    const-wide/16 v8, 0x3e8

    .line 140158
    .line 140159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140160
    .line 140161
    invoke-static {v3, v4, v8, v9, v0}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v3

    .line 140165
    new-instance v4, Lcom/maoyan/fluid/core/d;

    .line 140166
    .line 140167
    invoke-direct {v4, p0}, Lcom/maoyan/fluid/core/d;-><init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v3

    .line 140174
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v4

    .line 140178
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v3

    .line 140182
    invoke-virtual {v3}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v9

    .line 140186
    new-instance v10, Lcom/maoyan/fluid/core/e;

    .line 140187
    .line 140188
    move-object v3, v10

    .line 140189
    move-object v4, p0

    .line 140190
    move-object v8, v1

    .line 140191
    invoke-direct/range {v3 .. v8}, Lcom/maoyan/fluid/core/e;-><init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;[III[Ljava/lang/String;)V

    .line 140192
    .line 140193
    .line 140194
    invoke-virtual {v9, v10}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v3

    .line 140198
    new-instance v4, Lcom/maoyan/fluid/core/f;

    .line 140199
    .line 140200
    invoke-direct {v4, p0}, Lcom/maoyan/fluid/core/f;-><init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;)V

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {v3, v4}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v3

    .line 140207
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v4

    .line 140211
    sget-object v5, Lcom/maoyan/fluid/core/g;->a:Lcom/maoyan/fluid/core/g;

    .line 140212
    .line 140213
    new-instance v6, Lcom/maoyan/fluid/core/h;

    .line 140214
    .line 140215
    invoke-direct {v6, p0, v1}, Lcom/maoyan/fluid/core/h;-><init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;[Ljava/lang/String;)V

    .line 140216
    .line 140217
    .line 140218
    invoke-virtual {v3, v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v1

    .line 140222
    invoke-virtual {p1, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 140223
    .line 140224
    .line 140225
    iget-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->b:Lrx/internal/util/SubscriptionList;

    .line 140226
    .line 140227
    iget-object v1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 140228
    .line 140229
    invoke-static {v1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v1

    .line 140233
    const-wide/16 v3, 0x190

    .line 140234
    .line 140235
    invoke-virtual {v1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v1

    .line 140239
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v5

    .line 140243
    invoke-virtual {v1, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v1

    .line 140247
    new-instance v5, Lcom/maoyan/fluid/core/i;

    .line 140248
    .line 140249
    invoke-direct {v5, p0, v2}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    .line 140250
    .line 140251
    .line 140252
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v6

    .line 140256
    invoke-virtual {v1, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v1

    .line 140260
    invoke-virtual {p1, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 140261
    .line 140262
    .line 140263
    iget-object p1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->b:Lrx/internal/util/SubscriptionList;

    .line 140264
    .line 140265
    iget-object v1, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->e:Landroid/widget/Button;

    .line 140266
    .line 140267
    invoke-static {v1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 140268
    .line 140269
    .line 140270
    move-result-object v1

    .line 140271
    invoke-virtual {v1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v0

    .line 140275
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140276
    .line 140277
    .line 140278
    move-result-object v1

    .line 140279
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v0

    .line 140283
    new-instance v1, Lcom/maoyan/fluid/core/j;

    .line 140284
    .line 140285
    invoke-direct {v1, p0, v2}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 140286
    .line 140287
    .line 140288
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v2

    .line 140292
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140293
    .line 140294
    .line 140295
    move-result-object v0

    .line 140296
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 140297
    .line 140298
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f3d3a

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->b:Lrx/internal/util/SubscriptionList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 100024
    .line 100025
    return-void
.end method
