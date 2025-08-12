.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-gtz v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    sub-int/2addr v0, v1

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;->a:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v5, "NavigationViewBinder"

    .line 100047
    .line 100048
    if-eqz v4, :cond_7

    .line 100049
    .line 100050
    if-eqz v2, :cond_7

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-nez v6, :cond_1

    .line 100057
    .line 100058
    goto/16 :goto_2

    .line 100059
    .line 100060
    :cond_1
    if-nez v3, :cond_2

    .line 100061
    .line 100062
    const-string v0, "\u65e0\u6548\u89c6\u9891\u6362\u80a4config\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100063
    .line 100064
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    goto/16 :goto_3

    .line 100068
    .line 100069
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100070
    .line 100071
    if-nez v6, :cond_3

    .line 100072
    .line 100073
    const-string v6, "\u6b64\u65f6\u6ca1\u6709videoView, \u91cd\u65b0\u8fdb\u884c\u751f\u6210"

    .line 100074
    .line 100075
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v6, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100079
    .line 100080
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100081
    .line 100082
    invoke-direct {v6, v7}, Lcom/meituan/android/pt/homepage/video/PTVideoView;-><init>(Landroid/content/Context;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100086
    .line 100087
    :cond_3
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100088
    .line 100089
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    const/4 v6, -0x1

    .line 100103
    if-ne v4, v6, :cond_6

    .line 100104
    .line 100105
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    if-nez v4, :cond_6

    .line 100112
    .line 100113
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 100114
    .line 100115
    const/4 v7, 0x1

    .line 100116
    if-eqz v4, :cond_4

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-eqz v4, :cond_4

    .line 100123
    .line 100124
    const-string v4, "\u6b64\u65f6contentList\u4e3aFrameLayout\uff0c\u8fdb\u884c\u6dfb\u52a0videoView"

    .line 100125
    .line 100126
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100130
    .line 100131
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100132
    .line 100133
    invoke-direct {v5, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2, v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_4
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 100141
    .line 100142
    if-eqz v4, :cond_5

    .line 100143
    .line 100144
    const-string v4, "\u6b64\u65f6contentList\u4e3aLinearLayout\uff0c\u8fdb\u884c\u6dfb\u52a0videoView"

    .line 100145
    .line 100146
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100150
    .line 100151
    invoke-direct {v4, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100152
    .line 100153
    .line 100154
    neg-int v5, v0

    .line 100155
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100156
    .line 100157
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100158
    .line 100159
    invoke-virtual {v2, v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100163
    .line 100164
    const v4, 0x3d4ccccd    # 0.05f

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 100168
    .line 100169
    .line 100170
    :cond_5
    :goto_0
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 100173
    .line 100174
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100175
    .line 100176
    sget-object v5, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 100177
    .line 100178
    const-string v6, "gray_nav_video_view_id"

    .line 100179
    .line 100180
    invoke-virtual {v2, v6, v4, v5}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100184
    .line 100185
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;

    .line 100190
    .line 100191
    invoke-direct {v4, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/m;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_1

    .line 100198
    :cond_6
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l(I)V

    .line 100199
    .line 100200
    .line 100201
    :goto_1
    new-instance v2, Landroid/util/Pair;

    .line 100202
    .line 100203
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100204
    .line 100205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100214
    .line 100215
    .line 100216
    iput-object v2, v3, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100217
    .line 100218
    sget-object v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100219
    .line 100220
    const/4 v2, 0x0

    .line 100221
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a(ILcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_3

    .line 100227
    :cond_7
    :goto_2
    const-string v0, "\u6b64\u65f6headersLayout\u6216\u8005contentList\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u65e0\u6cd5\u8fdb\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 100228
    .line 100229
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :goto_3
    return-void
.end method
