.class public final Lcom/meituan/msc/mmpviews/swiper/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/l;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/swiper/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/l;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->c:Lcom/meituan/msc/mmpviews/swiper/l;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/high16 v2, 0x40000000    # 2.0f

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    sget-object v4, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const/4 v4, 0x3

    .line 100097
    new-array v4, v4, [Ljava/lang/Object;

    .line 100098
    .line 100099
    new-instance v5, Ljava/lang/Integer;

    .line 100100
    .line 100101
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100102
    .line 100103
    .line 100104
    const/4 v6, 0x0

    .line 100105
    aput-object v5, v4, v6

    .line 100106
    .line 100107
    const/4 v5, 0x1

    .line 100108
    aput-object v3, v4, v5

    .line 100109
    .line 100110
    const/4 v6, 0x2

    .line 100111
    aput-object v0, v4, v6

    .line 100112
    .line 100113
    sget-object v6, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const/4 v7, 0x0

    .line 100116
    const v8, 0x97156c

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v9

    .line 100123
    if-eqz v9, :cond_0

    .line 100124
    .line 100125
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Ljava/lang/Boolean;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    goto :goto_0

    .line 100136
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v4, v1}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperNoDisplayFix:Ljava/util/List;

    .line 100147
    .line 100148
    invoke-static {v3, v0, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    :goto_0
    if-eqz v0, :cond_1

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->c:Lcom/meituan/msc/mmpviews/swiper/l;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/l;->k()I

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    if-ne v0, v5, :cond_1

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100175
    .line 100176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100196
    .line 100197
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100202
    .line 100203
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100208
    .line 100209
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100210
    .line 100211
    .line 100212
    move-result v4

    .line 100213
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 100214
    .line 100215
    .line 100216
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100217
    .line 100218
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100219
    .line 100220
    if-eqz v1, :cond_2

    .line 100221
    .line 100222
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100223
    .line 100224
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getPageTransformer()Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    if-eqz v0, :cond_2

    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100231
    .line 100232
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100233
    .line 100234
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getPageTransformer()Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    .line 100239
    .line 100240
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->a:Landroid/view/ViewGroup;

    .line 100245
    .line 100246
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 100247
    .line 100248
    .line 100249
    move-result v2

    .line 100250
    sub-int/2addr v1, v2

    .line 100251
    int-to-float v1, v1

    .line 100252
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    .line 100253
    .line 100254
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100255
    .line 100256
    .line 100257
    move-result v2

    .line 100258
    int-to-float v2, v2

    .line 100259
    div-float/2addr v1, v2

    .line 100260
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/l$a;->b:Landroid/view/ViewGroup;

    .line 100261
    .line 100262
    invoke-interface {v0, v2, v1}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 100263
    .line 100264
    .line 100265
    :cond_2
    return-void
.end method
