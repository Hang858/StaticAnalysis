.class public final Lcom/meituan/android/food/homepage/bannerv3/b;
.super Lcom/meituan/android/food/widget/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/bannerv3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/widget/a$c<",
        "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/homepage/bannerv3/b$a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d93fb742d91c6fL    # -8.26819385060917E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/food/homepage/bannerv3/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;",
            ">;I",
            "Lcom/meituan/android/food/homepage/bannerv3/b$a;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/widget/a$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x4

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    new-instance p2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p2, v0, p1

    .line 770019
    .line 770020
    const/4 p1, 0x3

    .line 770021
    aput-object p3, v0, p1

    .line 770022
    .line 770023
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const p2, 0x40a12c

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v1

    .line 770032
    if-eqz v1, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/food/homepage/bannerv3/b;->d:Lcom/meituan/android/food/homepage/bannerv3/b$a;

    .line 770039
    .line 770040
    return-void
.end method


# virtual methods
.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/homepage/bannerv3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x4dedc1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    return-object p1

    .line 430030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/a$c;->a:Ljava/util/List;

    .line 430031
    .line 430032
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    check-cast v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;

    .line 430037
    .line 430038
    iget-object v3, p0, Lcom/meituan/android/food/widget/a$c;->b:Landroid/content/Context;

    .line 430039
    .line 430040
    invoke-static {v3}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    const v5, 0x7f0c01c3

    .line 430045
    .line 430046
    .line 430047
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    .line 430051
    const/4 v6, 0x0

    .line 430052
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    check-cast v3, Landroid/widget/FrameLayout;

    .line 430057
    .line 430058
    const v5, 0x7f0a0e86

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v5

    .line 430065
    check-cast v5, Landroid/widget/ImageView;

    .line 430066
    .line 430067
    const v7, 0x7f0a0e87

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v7

    .line 430074
    check-cast v7, Landroid/widget/TextView;

    .line 430075
    .line 430076
    iget-object v8, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->imgUrl:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-static {v8}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v8

    .line 430082
    const v9, 0x7f0603b6

    .line 430083
    .line 430084
    .line 430085
    if-eqz v8, :cond_1

    .line 430086
    .line 430087
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430088
    .line 430089
    .line 430090
    goto/16 :goto_1

    .line 430091
    .line 430092
    :cond_1
    if-nez p2, :cond_4

    .line 430093
    .line 430094
    iget-object v8, p0, Lcom/meituan/android/food/widget/a$c;->b:Landroid/content/Context;

    .line 430095
    .line 430096
    invoke-static {v8}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v8

    .line 430100
    instance-of v8, v8, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430101
    .line 430102
    if-eqz v8, :cond_3

    .line 430103
    .line 430104
    iget-boolean v8, p0, Lcom/meituan/android/food/homepage/bannerv3/b;->e:Z

    .line 430105
    .line 430106
    if-nez v8, :cond_3

    .line 430107
    .line 430108
    iget-object v8, p0, Lcom/meituan/android/food/widget/a$c;->b:Landroid/content/Context;

    .line 430109
    .line 430110
    invoke-static {v8}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v8

    .line 430114
    check-cast v8, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430115
    .line 430116
    invoke-interface {v8}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v8

    .line 430120
    if-eqz v8, :cond_3

    .line 430121
    .line 430122
    iget-object v6, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->imgUrl:Ljava/lang/String;

    .line 430123
    .line 430124
    new-array v0, v0, [Ljava/lang/Object;

    .line 430125
    .line 430126
    const-string v10, "bannerV2"

    .line 430127
    .line 430128
    aput-object v10, v0, v2

    .line 430129
    .line 430130
    aput-object v6, v0, v4

    .line 430131
    .line 430132
    sget-object v6, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430133
    .line 430134
    const v10, 0x578756

    .line 430135
    .line 430136
    .line 430137
    invoke-static {v0, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v11

    .line 430141
    if-eqz v11, :cond_2

    .line 430142
    .line 430143
    invoke-static {v0, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    check-cast v0, Ljava/lang/String;

    .line 430148
    .line 430149
    goto :goto_0

    .line 430150
    :cond_2
    const-string v0, "food_img_viewbannerV2"

    .line 430151
    .line 430152
    :goto_0
    move-object v6, v0

    .line 430153
    iput-boolean v4, p0, Lcom/meituan/android/food/homepage/bannerv3/b;->e:Z

    .line 430154
    .line 430155
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/a$c;->b:Landroid/content/Context;

    .line 430156
    .line 430157
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v0

    .line 430161
    iget-object v8, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->imgUrl:Ljava/lang/String;

    .line 430162
    .line 430163
    invoke-interface {v0, v8}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v0

    .line 430167
    sget-object v8, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 430168
    .line 430169
    invoke-interface {v0, v8}, Lcom/meituan/android/food/utils/img/d;->b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v0

    .line 430173
    invoke-interface {v0, v9}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    invoke-interface {v0, v6}, Lcom/meituan/android/food/utils/img/d;->g(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v0

    .line 430181
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v0

    .line 430185
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v0

    .line 430189
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->i()Lcom/meituan/android/food/utils/img/d;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v0

    .line 430193
    invoke-interface {v0, v5}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 430194
    .line 430195
    .line 430196
    goto :goto_1

    .line 430197
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/a$c;->b:Landroid/content/Context;

    .line 430198
    .line 430199
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v0

    .line 430203
    iget-object v6, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->imgUrl:Ljava/lang/String;

    .line 430204
    .line 430205
    invoke-interface {v0, v6}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v0

    .line 430209
    invoke-interface {v0, v9}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v0

    .line 430213
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v0

    .line 430217
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->i()Lcom/meituan/android/food/utils/img/d;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v0

    .line 430225
    invoke-interface {v0, v5}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 430226
    .line 430227
    .line 430228
    :goto_1
    iget v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->type:I

    .line 430229
    .line 430230
    if-ne v0, v4, :cond_6

    .line 430231
    .line 430232
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430233
    .line 430234
    .line 430235
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->adMark:Ljava/lang/String;

    .line 430236
    .line 430237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430238
    .line 430239
    .line 430240
    move-result v0

    .line 430241
    if-eqz v0, :cond_5

    .line 430242
    .line 430243
    const v0, 0x7f100599

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 430247
    .line 430248
    .line 430249
    goto :goto_2

    .line 430250
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;->adMark:Ljava/lang/String;

    .line 430251
    .line 430252
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430253
    .line 430254
    .line 430255
    goto :goto_2

    .line 430256
    :cond_6
    const/16 v0, 0x8

    .line 430257
    .line 430258
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430259
    .line 430260
    .line 430261
    :goto_2
    new-instance v0, Lcom/meituan/android/food/homepage/bannerv3/a;

    .line 430262
    .line 430263
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/food/homepage/bannerv3/a;-><init>(Lcom/meituan/android/food/homepage/bannerv3/b;I)V

    .line 430264
    .line 430265
    .line 430266
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430267
    .line 430268
    .line 430269
    const/4 p2, -0x1

    .line 430270
    invoke-virtual {p1, v3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 430271
    .line 430272
    .line 430273
    return-object v3
.end method
