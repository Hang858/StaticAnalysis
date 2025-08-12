.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_b

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 100007
    .line 100008
    if-eqz v0, :cond_b

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->getScrollRootView()Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_2

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100021
    .line 100022
    move-object v1, v0

    .line 100023
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100024
    .line 100025
    if-eqz v1, :cond_b

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_b

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    goto/16 :goto_2

    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100056
    .line 100057
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_b

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_2

    .line 100076
    .line 100077
    goto/16 :goto_2

    .line 100078
    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m0()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_3

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100088
    .line 100089
    const-string v1, "ConfigError"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e0(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->getScrollRootView()Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const/4 v1, -0x1

    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_4

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100111
    .line 100112
    const-string v1, "ScrollNoTop"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e0(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 100119
    .line 100120
    if-eqz v0, :cond_a

    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100123
    .line 100124
    if-eqz v1, :cond_a

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 100127
    .line 100128
    if-nez v0, :cond_5

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100138
    .line 100139
    const/4 v1, 0x1

    .line 100140
    if-eqz v0, :cond_9

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100149
    .line 100150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    const/4 v2, 0x0

    .line 100154
    new-array v3, v2, [Ljava/lang/Object;

    .line 100155
    .line 100156
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v5, 0x6a1d41

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v6

    .line 100165
    if-eqz v6, :cond_6

    .line 100166
    .line 100167
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Ljava/lang/Boolean;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    goto :goto_0

    .line 100178
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100179
    .line 100180
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->L:Ljava/lang/Boolean;

    .line 100181
    .line 100182
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v4

    .line 100186
    if-nez v4, :cond_7

    .line 100187
    .line 100188
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->M:Ljava/lang/Boolean;

    .line 100189
    .line 100190
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    if-nez v4, :cond_7

    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->N:Ljava/lang/Boolean;

    .line 100197
    .line 100198
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v0

    .line 100202
    if-eqz v0, :cond_8

    .line 100203
    .line 100204
    :cond_7
    const/4 v2, 0x1

    .line 100205
    :cond_8
    move v0, v2

    .line 100206
    :goto_0
    if-eqz v0, :cond_9

    .line 100207
    .line 100208
    return-void

    .line 100209
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100210
    .line 100211
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100212
    .line 100213
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e$a;

    .line 100214
    .line 100215
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V

    .line 100219
    .line 100220
    .line 100221
    return-void

    .line 100222
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100223
    .line 100224
    const-string v1, "SourceError"

    .line 100225
    .line 100226
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e0(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_b
    :goto_2
    return-void
.end method
