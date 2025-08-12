.class public final Lcom/meituan/android/food/notify/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/notify/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/notify/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72300f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/food/notify/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49f4a

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
    const/4 v1, 0x0

    .line 120022
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    instance-of v4, v4, Landroid/app/Activity;

    .line 120039
    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    :cond_1
    move-object v3, v1

    .line 120050
    :goto_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 120051
    .line 120052
    if-eq v4, v0, :cond_a

    .line 120053
    .line 120054
    const/4 v5, 0x2

    .line 120055
    const/4 v6, 0x3

    .line 120056
    if-eq v4, v5, :cond_3

    .line 120057
    .line 120058
    if-eq v4, v6, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_3

    .line 120061
    .line 120062
    :cond_2
    sget-object p1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    sget-object p1, Lcom/meituan/android/food/notify/f$c;->a:Lcom/meituan/android/food/notify/f;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/notify/f;->d(Landroid/app/Activity;)V

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_3

    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v4, "food_push_picasso_info"

    .line 120076
    .line 120077
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 120082
    .line 120083
    sget-object v4, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    sget-object v4, Lcom/meituan/android/food/notify/f$c;->a:Lcom/meituan/android/food/notify/f;

    .line 120086
    .line 120087
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    if-eqz p1, :cond_9

    .line 120091
    .line 120092
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/notify/f;->c(Landroid/app/Activity;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_4

    .line 120097
    .line 120098
    goto/16 :goto_2

    .line 120099
    .line 120100
    :cond_4
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/notify/f;->c(Landroid/app/Activity;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-nez v5, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    if-nez v5, :cond_5

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 120122
    .line 120123
    instance-of v5, v1, Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    if-eqz v5, :cond_8

    .line 120126
    .line 120127
    sput-boolean v0, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120128
    .line 120129
    new-instance v0, Lcom/meituan/android/food/notify/c;

    .line 120130
    .line 120131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-direct {v0, v2}, Lcom/meituan/android/food/notify/c;-><init>(Landroid/content/Context;)V

    .line 120136
    .line 120137
    .line 120138
    const v2, 0x7f0a0f1c

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, v4, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120145
    .line 120146
    iget-object v5, v4, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120147
    .line 120148
    invoke-virtual {v5, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    iget-object v6, v4, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120153
    .line 120154
    const-wide/16 v7, 0x2710

    .line 120155
    .line 120156
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120157
    .line 120158
    .line 120159
    new-instance v5, Lcom/meituan/android/food/notify/d;

    .line 120160
    .line 120161
    move-object v7, v5

    .line 120162
    move-object v8, v4

    .line 120163
    move-object v9, v1

    .line 120164
    move-object v10, v0

    .line 120165
    move-object v11, p1

    .line 120166
    move-object v12, v2

    .line 120167
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/food/notify/d;-><init>(Lcom/meituan/android/food/notify/f;Landroid/view/View;Lcom/meituan/android/food/notify/c;Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;Ljava/lang/ref/WeakReference;)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v6, Lcom/meituan/android/food/notify/e;

    .line 120171
    .line 120172
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/food/notify/e;-><init>(Lcom/meituan/android/food/notify/f;Ljava/lang/ref/WeakReference;)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120176
    .line 120177
    invoke-direct {v2, v3}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object v2, v0, Lcom/meituan/android/food/notify/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120181
    .line 120182
    new-instance v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120183
    .line 120184
    invoke-direct {v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    iput-object v5, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->picModuleName:Ljava/lang/String;

    .line 120190
    .line 120191
    iput-object v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-nez v3, :cond_7

    .line 120200
    .line 120201
    new-instance v3, Ljava/util/HashMap;

    .line 120202
    .line 120203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v4, "paramString"

    .line 120209
    .line 120210
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iput-object v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoBusinessRelatedParams:Ljava/util/Map;

    .line 120214
    .line 120215
    :cond_7
    iput-object v6, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 120216
    .line 120217
    iget-object p1, v0, Lcom/meituan/android/food/notify/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120218
    .line 120219
    invoke-virtual {p1, v2}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 120220
    .line 120221
    .line 120222
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120223
    .line 120224
    const/4 v2, -0x1

    .line 120225
    const/4 v3, -0x2

    .line 120226
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v4, v0, Lcom/meituan/android/food/notify/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120230
    .line 120231
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120232
    .line 120233
    .line 120234
    const/16 p1, 0x8

    .line 120235
    .line 120236
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120237
    .line 120238
    .line 120239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120240
    .line 120241
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120242
    .line 120243
    .line 120244
    const/16 v2, 0x50

    .line 120245
    .line 120246
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120247
    .line 120248
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120249
    .line 120250
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_3

    .line 120254
    :cond_8
    sput-boolean v2, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120255
    .line 120256
    goto :goto_3

    .line 120257
    :cond_9
    :goto_2
    sput-boolean v2, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120258
    .line 120259
    goto :goto_3

    .line 120260
    :cond_a
    sget-object p1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120261
    .line 120262
    sget-object p1, Lcom/meituan/android/food/notify/f$c;->a:Lcom/meituan/android/food/notify/f;

    .line 120263
    .line 120264
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/notify/f;->d(Landroid/app/Activity;)V

    .line 120265
    .line 120266
    .line 120267
    :goto_3
    return-void
.end method
