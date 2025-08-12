.class public final Lcom/sankuai/waimai/business/page/home/layer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/support/v4/app/Fragment;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65c3bb72de47eec0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x416d68

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->d:Landroid/support/v4/app/Fragment;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->e:Landroid/view/View;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->f:Landroid/view/View$OnClickListener;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/layer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c73ab

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->e:Landroid/view/View;

    .line 100029
    .line 100030
    const v2, 0x7f0a1110

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    check-cast v1, Landroid/view/ViewStub;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100051
    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->e:Landroid/view/View;

    .line 100053
    .line 100054
    const v2, 0x7f0a0369

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/view/ViewStub;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100068
    .line 100069
    new-instance v2, Lcom/sankuai/waimai/business/page/home/layer/h$a;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/layer/h$a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100078
    .line 100079
    const v2, 0x7f0a1be9

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->f:Landroid/view/View$OnClickListener;

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100092
    .line 100093
    const v3, 0x7f0a1be8

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    new-instance v4, Lcom/sankuai/waimai/business/page/home/layer/h$b;

    .line 100101
    .line 100102
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/layer/h$b;-><init>(Lcom/sankuai/waimai/business/page/home/layer/h;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->d:Landroid/support/v4/app/Fragment;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    if-eqz v1, :cond_3

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->d:Landroid/support/v4/app/Fragment;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_3

    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    const/high16 v5, 0x42200000    # 40.0f

    .line 100141
    .line 100142
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    add-int/2addr v4, v1

    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100154
    .line 100155
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100156
    .line 100157
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100158
    .line 100159
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100163
    .line 100164
    new-instance v4, Lcom/sankuai/waimai/business/page/home/layer/h$c;

    .line 100165
    .line 100166
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/layer/h$c;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100173
    .line 100174
    const v4, 0x7f0a1bf5

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100182
    .line 100183
    const v5, 0x7f0a1bec

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    const/16 v6, 0x8

    .line 100195
    .line 100196
    if-eqz v5, :cond_4

    .line 100197
    .line 100198
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->d:Landroid/support/v4/app/Fragment;

    .line 100199
    .line 100200
    instance-of v5, v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 100201
    .line 100202
    if-nez v5, :cond_4

    .line 100203
    .line 100204
    const/4 v5, 0x0

    .line 100205
    goto :goto_1

    .line 100206
    :cond_4
    const/16 v5, 0x8

    .line 100207
    .line 100208
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    if-eqz v1, :cond_5

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->d:Landroid/support/v4/app/Fragment;

    .line 100218
    .line 100219
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 100220
    .line 100221
    if-nez v1, :cond_5

    .line 100222
    .line 100223
    const/16 v0, 0x8

    .line 100224
    .line 100225
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100229
    .line 100230
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->f:Landroid/view/View$OnClickListener;

    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100240
    .line 100241
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    new-instance v1, Lcom/sankuai/waimai/business/page/home/layer/h$d;

    .line 100246
    .line 100247
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/layer/h$d;-><init>(Lcom/sankuai/waimai/business/page/home/layer/h;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43ecf8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->c:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->c:Z

    .line 100040
    .line 100041
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100042
    .line 100043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v4, 0x12c

    .line 100050
    .line 100051
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v6, Lcom/sankuai/waimai/business/page/home/layer/h$e;

    .line 100058
    .line 100059
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/page/home/layer/h$e;-><init>(Lcom/sankuai/waimai/business/page/home/layer/h;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 100066
    .line 100067
    invoke-direct {v6, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/waimai/business/page/home/layer/h$f;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/layer/h$f;-><init>(Lcom/sankuai/waimai/business/page/home/layer/h;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 100090
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x805a0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v1, 0x17

    .line 120029
    .line 120030
    if-ge v0, v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz v0, :cond_5

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_2
    const/16 v1, 0x8

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->c:Z

    .line 120047
    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const/16 v3, 0x8

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 120058
    .line 120059
    if-eqz p1, :cond_4

    .line 120060
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/layer/h;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
