.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100005
    .line 100006
    if-eqz v1, :cond_5

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_3

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100015
    .line 100016
    const-string v1, "b_waimai_8r6altum_mv"

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 100030
    .line 100031
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->tabId:I

    .line 100032
    .line 100033
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c:Landroid/view/View;

    .line 100034
    .line 100035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Q:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v5, "_"

    .line 100046
    .line 100047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const/high16 v3, 0x41680000    # 14.5f

    .line 100062
    .line 100063
    const/4 v4, 0x0

    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-gtz v5, :cond_1

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100080
    .line 100081
    iget v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->clickAreaLeftWidth:F

    .line 100082
    .line 100083
    const/4 v7, 0x0

    .line 100084
    cmpl-float v8, v6, v7

    .line 100085
    .line 100086
    if-ltz v8, :cond_2

    .line 100087
    .line 100088
    iget v8, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->clickAreaRightWidth:F

    .line 100089
    .line 100090
    cmpl-float v9, v8, v7

    .line 100091
    .line 100092
    if-ltz v9, :cond_2

    .line 100093
    .line 100094
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100095
    .line 100096
    add-float/2addr v6, v8

    .line 100097
    invoke-static {v9, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100102
    .line 100103
    const/4 v6, 0x2

    .line 100104
    new-array v6, v6, [I

    .line 100105
    .line 100106
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100107
    .line 100108
    .line 100109
    aget v6, v6, v4

    .line 100110
    .line 100111
    int-to-float v6, v6

    .line 100112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100113
    .line 100114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    int-to-float v2, v2

    .line 100119
    mul-float/2addr v2, v8

    .line 100120
    add-float/2addr v2, v6

    .line 100121
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100122
    .line 100123
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->clickAreaLeftWidth:F

    .line 100124
    .line 100125
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    int-to-float v1, v1

    .line 100130
    sub-float/2addr v2, v1

    .line 100131
    float-to-int v1, v2

    .line 100132
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    const/4 v1, -0x1

    .line 100136
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100137
    .line 100138
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 100139
    .line 100140
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->clickAreaHeight:F

    .line 100141
    .line 100142
    cmpl-float v2, v1, v7

    .line 100143
    .line 100144
    if-ltz v2, :cond_3

    .line 100145
    .line 100146
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100147
    .line 100148
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100156
    .line 100157
    const/high16 v2, 0x42a00000    # 80.0f

    .line 100158
    .line 100159
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100164
    .line 100165
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100172
    .line 100173
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c:Landroid/view/View;

    .line 100174
    .line 100175
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100180
    .line 100181
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100182
    .line 100183
    .line 100184
    move-result v6

    .line 100185
    add-int/2addr v6, v2

    .line 100186
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100187
    .line 100188
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100189
    .line 100190
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100194
    .line 100195
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100198
    .line 100199
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c:Landroid/view/View;

    .line 100200
    .line 100201
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100206
    .line 100207
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100208
    .line 100209
    .line 100210
    move-result v0

    .line 100211
    add-int/2addr v0, v2

    .line 100212
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100217
    .line 100218
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 100221
    .line 100222
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100226
    .line 100227
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100228
    .line 100229
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100230
    .line 100231
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100237
    .line 100238
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100239
    .line 100240
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100241
    .line 100242
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100246
    .line 100247
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100248
    .line 100249
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100250
    .line 100251
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100252
    .line 100253
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100257
    .line 100258
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100259
    .line 100260
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 100261
    .line 100262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100263
    .line 100264
    .line 100265
    const/4 v0, 0x1

    .line 100266
    new-array v0, v0, [Landroid/view/View;

    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100269
    .line 100270
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100271
    .line 100272
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 100273
    .line 100274
    aput-object v1, v0, v4

    .line 100275
    .line 100276
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100277
    .line 100278
    .line 100279
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    .line 100280
    .line 100281
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 100282
    .line 100283
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100284
    .line 100285
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a$a;

    .line 100286
    .line 100287
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a$a;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100291
    .line 100292
    .line 100293
    :cond_5
    :goto_3
    return-void
.end method
