.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99654

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100021
    .line 100022
    if-eqz v2, :cond_8

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->z3:Z

    .line 100030
    .line 100031
    if-ne v1, v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    new-array v1, v3, [Landroid/view/View;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100045
    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100057
    .line 100058
    .line 100059
    const-wide/16 v1, 0x3e8

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100074
    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    const-string v2, "otherItemFirstTitle"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100085
    .line 100086
    const-string v3, "otherItemSecondTitle"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100093
    .line 100094
    const-string v4, "otherItemTitleImg"

    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100101
    .line 100102
    const-string v5, "firstShowImg"

    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100109
    .line 100110
    const-string v6, "firstImgMask"

    .line 100111
    .line 100112
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100117
    .line 100118
    const-string v7, "firstTopLayerBg"

    .line 100119
    .line 100120
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100125
    .line 100126
    const-string v8, "firstBottomLayerBg"

    .line 100127
    .line 100128
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100133
    .line 100134
    const-string v9, "otherTopLayerBg"

    .line 100135
    .line 100136
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100141
    .line 100142
    const-string v9, "otherBottomLayerBg"

    .line 100143
    .line 100144
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    if-eqz v8, :cond_3

    .line 100149
    .line 100150
    if-eqz v0, :cond_3

    .line 100151
    .line 100152
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    if-eqz v4, :cond_4

    .line 100159
    .line 100160
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 100161
    .line 100162
    .line 100163
    :cond_4
    if-eqz v6, :cond_5

    .line 100164
    .line 100165
    if-eqz v7, :cond_5

    .line 100166
    .line 100167
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    if-eqz v5, :cond_6

    .line 100174
    .line 100175
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 100176
    .line 100177
    .line 100178
    :cond_6
    if-eqz v1, :cond_7

    .line 100179
    .line 100180
    if-eqz v2, :cond_7

    .line 100181
    .line 100182
    if-eqz v3, :cond_7

    .line 100183
    .line 100184
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 100191
    .line 100192
    .line 100193
    :cond_7
    :goto_1
    const-string v0, "module"

    .line 100194
    .line 100195
    const-string v1, "flower_promotion"

    .line 100196
    .line 100197
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100202
    .line 100203
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100204
    .line 100205
    iget-wide v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->n:J

    .line 100206
    .line 100207
    invoke-static {v2, v0, v3, v4}, Lcom/sankuai/waimai/store/util/j0;->v(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;J)V

    .line 100208
    .line 100209
    .line 100210
    :cond_8
    return-void
.end method
