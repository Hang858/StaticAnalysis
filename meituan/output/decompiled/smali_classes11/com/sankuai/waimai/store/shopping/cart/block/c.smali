.class public final Lcom/sankuai/waimai/store/shopping/cart/block/c;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:Lcom/sankuai/waimai/store/order/a;

.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54d76e4a93fc26b7L    # 5.1249089993669505E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;IZLcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/e;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p3, 0x2

    .line 270018
    aput-object p1, v0, p3

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p3, 0x3

    .line 270026
    aput-object p1, v0, p3

    .line 270027
    .line 270028
    const/4 p1, 0x4

    .line 270029
    aput-object p5, v0, p1

    .line 270030
    .line 270031
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const p3, 0x850547

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result p5

    .line 270040
    if-eqz p5, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270047
    .line 270048
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->a:Z

    .line 270049
    .line 270050
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->b:Lcom/sankuai/waimai/store/order/a;

    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa9fca

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a3b33

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v1, 0x7f0a1388

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->e:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const v1, 0x7f0a182c

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->d:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->e:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const/4 v4, 0x2

    .line 100067
    new-array v4, v4, [Ljava/lang/Object;

    .line 100068
    .line 100069
    aput-object v2, v4, v0

    .line 100070
    .line 100071
    const/4 v5, 0x1

    .line 100072
    aput-object v3, v4, v5

    .line 100073
    .line 100074
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v6, 0x298466

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_1

    .line 100084
    .line 100085
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/f;->m(Landroid/widget/ImageView;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v3, v1, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100093
    .line 100094
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/c;->z0()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->d:Landroid/view/View;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_2

    .line 100106
    .line 100107
    const/16 v2, 0x8

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    const/4 v2, 0x0

    .line 100111
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->d:Landroid/view/View;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    if-eqz v2, :cond_3

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100129
    .line 100130
    const/high16 v4, 0x42300000    # 44.0f

    .line 100131
    .line 100132
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100137
    .line 100138
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100139
    .line 100140
    const/high16 v4, 0x42780000    # 62.0f

    .line 100141
    .line 100142
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100147
    .line 100148
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->d:Landroid/view/View;

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100151
    .line 100152
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->a:Z

    .line 100153
    .line 100154
    if-eqz v4, :cond_5

    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100157
    .line 100158
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v4

    .line 100162
    if-eqz v4, :cond_4

    .line 100163
    .line 100164
    const/high16 v4, 0x43070000    # 135.0f

    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_4
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_5
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100171
    .line 100172
    :goto_2
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100177
    .line 100178
    const/high16 v5, 0x40e00000    # 7.0f

    .line 100179
    .line 100180
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100181
    .line 100182
    .line 100183
    move-result v4

    .line 100184
    invoke-static {v2, v3, v0, v0, v4}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 100185
    .line 100186
    .line 100187
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100188
    .line 100189
    if-eqz v0, :cond_6

    .line 100190
    .line 100191
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100194
    .line 100195
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100196
    .line 100197
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100198
    .line 100199
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100200
    .line 100201
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100202
    .line 100203
    const/high16 v5, 0x41980000    # 19.0f

    .line 100204
    .line 100205
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100206
    .line 100207
    .line 100208
    move-result v4

    .line 100209
    invoke-static {v0, v2, v3, v1, v4}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 100210
    .line 100211
    .line 100212
    :cond_6
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3de86e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->e:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c3b3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->b:Lcom/sankuai/waimai/store/order/a;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->o0(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/16 v3, 0x63

    .line 100047
    .line 100048
    const/4 v4, 0x2

    .line 100049
    if-le v1, v3, :cond_2

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100052
    .line 100053
    const/high16 v5, 0x41000000    # 8.0f

    .line 100054
    .line 100055
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100060
    .line 100061
    const/high16 v5, 0x41300000    # 11.0f

    .line 100062
    .line 100063
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->f:Landroid/widget/TextView;

    .line 100076
    .line 100077
    if-lez v1, :cond_3

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    const/16 v0, 0x8

    .line 100081
    .line 100082
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->e:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->b:Lcom/sankuai/waimai/store/order/a;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/c;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->x0(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-nez v1, :cond_4

    .line 100100
    .line 100101
    const v1, 0x7f082064

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_4
    const v1, 0x7f082071

    .line 100106
    .line 100107
    .line 100108
    :goto_2
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method
