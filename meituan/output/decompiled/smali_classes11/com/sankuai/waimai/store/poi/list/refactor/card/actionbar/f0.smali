.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f0;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f0;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->F1:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_4

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100017
    .line 100018
    if-nez v1, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    const-string v4, "ipVideoWHRatio"

    .line 100022
    .line 100023
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    :goto_0
    const-wide/16 v4, 0x0

    .line 100028
    .line 100029
    cmpl-double v1, v2, v4

    .line 100030
    .line 100031
    if-lez v1, :cond_2

    .line 100032
    .line 100033
    const-wide v4, 0x4087800000000000L    # 752.0

    .line 100034
    .line 100035
    .line 100036
    .line 100037
    .line 100038
    div-double/2addr v4, v2

    .line 100039
    double-to-int v1, v4

    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    const/16 v1, 0x65e

    .line 100042
    .line 100043
    :goto_1
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const/high16 v4, 0x40600000    # 3.5f

    .line 100050
    .line 100051
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    sub-int/2addr v2, v3

    .line 100056
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->F1:Z

    .line 100060
    .line 100061
    new-array v5, v4, [Landroid/view/View;

    .line 100062
    .line 100063
    const/4 v6, 0x0

    .line 100064
    aput-object v3, v5, v6

    .line 100065
    .line 100066
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    int-to-float v5, v5

    .line 100081
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100082
    .line 100083
    mul-float/2addr v5, v7

    .line 100084
    const/high16 v8, 0x443c0000    # 752.0f

    .line 100085
    .line 100086
    div-float/2addr v5, v8

    .line 100087
    const/high16 v9, 0x437a0000    # 250.0f

    .line 100088
    .line 100089
    mul-float/2addr v5, v9

    .line 100090
    float-to-int v5, v5

    .line 100091
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v9

    .line 100099
    int-to-float v9, v9

    .line 100100
    mul-float/2addr v9, v7

    .line 100101
    div-float/2addr v9, v8

    .line 100102
    int-to-float v1, v1

    .line 100103
    mul-float/2addr v9, v1

    .line 100104
    float-to-int v1, v9

    .line 100105
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100106
    .line 100107
    const/4 v8, -0x1

    .line 100108
    invoke-direct {v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    const v9, 0x7f0a4132

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v7, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    new-instance v9, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    invoke-direct {v9, v10}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100141
    .line 100142
    sget-object v10, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100143
    .line 100144
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100148
    .line 100149
    invoke-virtual {v9, v4}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100153
    .line 100154
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 100155
    .line 100156
    invoke-direct {v10, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100163
    .line 100164
    new-instance v10, Lcom/sankuai/meituan/animplayer/b;

    .line 100165
    .line 100166
    const/4 v11, 0x0

    .line 100167
    invoke-direct {v10}, Lcom/sankuai/meituan/animplayer/b;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    iput-boolean v6, v10, Lcom/sankuai/meituan/animplayer/b;->b:Z

    .line 100171
    .line 100172
    iput-boolean v4, v10, Lcom/sankuai/meituan/animplayer/b;->c:Z

    .line 100173
    .line 100174
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setConfig(Lcom/sankuai/meituan/animplayer/b;)V

    .line 100175
    .line 100176
    .line 100177
    new-instance v4, Landroid/widget/FrameLayout;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v9

    .line 100183
    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 100187
    .line 100188
    invoke-direct {v9, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100195
    .line 100196
    .line 100197
    sub-int/2addr v2, v5

    .line 100198
    int-to-float v2, v2

    .line 100199
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100203
    .line 100204
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100205
    .line 100206
    invoke-direct {v5, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    if-nez v1, :cond_3

    .line 100217
    .line 100218
    move-object v1, v11

    .line 100219
    goto :goto_2

    .line 100220
    :cond_3
    const-string v2, "ipVideoUrl"

    .line 100221
    .line 100222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    .line 100227
    .line 100228
    invoke-direct {v2, v0, v3, v4, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v11, v1, v2}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_4
    :goto_3
    return-void
.end method
