.class public Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x182a05b3557d61c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x276d37

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2beb9d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setTypeface(Landroid/widget/TextView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60a939

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
    :try_start_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception p1

    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe2f06b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_a

    .line 150025
    .line 150026
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    goto/16 :goto_3

    .line 150029
    .line 150030
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->b:Landroid/content/Context;

    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    const v3, 0x7f0c02a3

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    const/4 v4, 0x0

    .line 150050
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150055
    .line 150056
    const/4 v4, -0x1

    .line 150057
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150061
    .line 150062
    .line 150063
    const v3, 0x7f0a073b

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    check-cast v3, Landroid/widget/ImageView;

    .line 150071
    .line 150072
    const v4, 0x7f0a073d

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v4

    .line 150079
    check-cast v4, Landroid/widget/ImageView;

    .line 150080
    .line 150081
    const v5, 0x7f0a073f

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    check-cast v5, Landroid/widget/TextView;

    .line 150089
    .line 150090
    const v6, 0x7f0a073c

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    check-cast v6, Landroid/widget/LinearLayout;

    .line 150098
    .line 150099
    const v7, 0x7f0a073e

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v7

    .line 150106
    check-cast v7, Landroid/widget/ImageView;

    .line 150107
    .line 150108
    const v8, 0x7f0a0740

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v8

    .line 150115
    check-cast v8, Landroid/widget/LinearLayout;

    .line 150116
    .line 150117
    const-string v9, "window"

    .line 150118
    .line 150119
    invoke-static {p1, v9}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v9

    .line 150123
    check-cast v9, Landroid/view/WindowManager;

    .line 150124
    .line 150125
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v9

    .line 150129
    new-instance v10, Landroid/graphics/Point;

    .line 150130
    .line 150131
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 150135
    .line 150136
    .line 150137
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 150138
    .line 150139
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v9, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150143
    .line 150144
    .line 150145
    invoke-static {p1}, Lcom/meituan/msi/util/f0;->f(Landroid/content/Context;)I

    .line 150146
    .line 150147
    .line 150148
    move-result v9

    .line 150149
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150150
    .line 150151
    add-int/2addr v11, v9

    .line 150152
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 150153
    .line 150154
    if-gt v11, v9, :cond_2

    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_2
    const/4 v2, 0x0

    .line 150158
    :goto_0
    if-eqz v2, :cond_3

    .line 150159
    .line 150160
    invoke-static {p1}, Lcom/meituan/msi/util/f0;->f(Landroid/content/Context;)I

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    const/high16 v9, 0x42e20000    # 113.0f

    .line 150165
    .line 150166
    invoke-static {p1, v9}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    sub-int/2addr p1, v2

    .line 150171
    invoke-virtual {v8, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 150172
    .line 150173
    .line 150174
    :cond_3
    if-eqz v3, :cond_4

    .line 150175
    .line 150176
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150177
    .line 150178
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBackgroundUrl()Ljava/lang/String;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    if-nez p1, :cond_4

    .line 150187
    .line 150188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150197
    .line 150198
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBackgroundUrl()Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150210
    .line 150211
    .line 150212
    :cond_4
    if-eqz v4, :cond_6

    .line 150213
    .line 150214
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150215
    .line 150216
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconUrl()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150221
    .line 150222
    .line 150223
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150224
    if-nez p1, :cond_6

    .line 150225
    .line 150226
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p1

    .line 150230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result p1

    .line 150234
    if-nez p1, :cond_5

    .line 150235
    .line 150236
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p2

    .line 150244
    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/config/g;->k(Ljava/lang/String;)I

    .line 150245
    .line 150246
    .line 150247
    move-result p1

    .line 150248
    if-lez p1, :cond_5

    .line 150249
    .line 150250
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150251
    .line 150252
    .line 150253
    goto :goto_1

    .line 150254
    :catchall_0
    move-exception p1

    .line 150255
    :try_start_2
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150256
    .line 150257
    .line 150258
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150267
    .line 150268
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconUrl()Ljava/lang/String;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p2

    .line 150272
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150273
    .line 150274
    .line 150275
    move-result-object p1

    .line 150276
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150277
    .line 150278
    .line 150279
    :cond_6
    if-eqz v5, :cond_7

    .line 150280
    .line 150281
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150282
    .line 150283
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconName()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p1

    .line 150287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result p1

    .line 150291
    if-nez p1, :cond_7

    .line 150292
    .line 150293
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150294
    .line 150295
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconName()Ljava/lang/String;

    .line 150296
    .line 150297
    .line 150298
    move-result-object p1

    .line 150299
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150300
    .line 150301
    .line 150302
    invoke-direct {p0, v5}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->setTypeface(Landroid/widget/TextView;)V

    .line 150303
    .line 150304
    .line 150305
    :cond_7
    invoke-virtual {p0, v6}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->b(Landroid/widget/LinearLayout;)V

    .line 150306
    .line 150307
    .line 150308
    if-eqz v7, :cond_9

    .line 150309
    .line 150310
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150311
    .line 150312
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getLogoUrl()Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object p1

    .line 150316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150317
    .line 150318
    .line 150319
    move-result p1

    .line 150320
    if-nez p1, :cond_8

    .line 150321
    .line 150322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p1

    .line 150326
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150327
    .line 150328
    .line 150329
    move-result-object p1

    .line 150330
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150331
    .line 150332
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getLogoUrl()Ljava/lang/String;

    .line 150333
    .line 150334
    .line 150335
    move-result-object p2

    .line 150336
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p1

    .line 150340
    invoke-virtual {p1, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150341
    .line 150342
    .line 150343
    goto :goto_2

    .line 150344
    :cond_8
    const p1, 0x7f08052f

    .line 150345
    .line 150346
    .line 150347
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150348
    .line 150349
    .line 150350
    move-result p1

    .line 150351
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150352
    .line 150353
    .line 150354
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150355
    .line 150356
    .line 150357
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150358
    .line 150359
    .line 150360
    goto :goto_3

    .line 150361
    :catchall_1
    move-exception p1

    .line 150362
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150363
    .line 150364
    .line 150365
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf62e82

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBottomText()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    const-string v2, "#"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const v2, -0x777778

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "#ff666666"

    .line 120046
    .line 120047
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    array-length v3, v0

    .line 120052
    const/4 v4, 0x0

    .line 120053
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120054
    .line 120055
    aget-object v5, v0, v1

    .line 120056
    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    new-instance v6, Lcom/meituan/android/qtitans/container/ui/view/c;

    .line 120060
    .line 120061
    iget-object v7, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-direct {v6, v7, v2}, Lcom/meituan/android/qtitans/container/ui/view/c;-><init>(Landroid/content/Context;I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object v7, p0, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->b:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120077
    .line 120078
    const/4 v8, -0x2

    .line 120079
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120083
    .line 120084
    .line 120085
    const/high16 v5, 0x41600000    # 14.0f

    .line 120086
    .line 120087
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120094
    .line 120095
    .line 120096
    add-int/lit8 v4, v4, 0x1

    .line 120097
    .line 120098
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
