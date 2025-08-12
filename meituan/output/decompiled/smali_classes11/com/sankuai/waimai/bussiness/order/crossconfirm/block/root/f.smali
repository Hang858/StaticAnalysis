.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7383d7cfff3301a8L    # 2.774815783718905E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf36f05

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf97cac

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Q0()Lcom/meituan/android/cube/pga/common/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    :cond_1
    return v0
.end method

.method public final configBlock()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff8f05

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Y0()Lcom/meituan/android/cube/pga/common/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$a;

    .line 100038
    .line 100039
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->S0()Lcom/meituan/android/cube/pga/common/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$b;

    .line 100055
    .line 100056
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->Y()Lcom/meituan/android/cube/pga/common/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;

    .line 100072
    .line 100073
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100077
    .line 100078
    .line 100079
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100080
    .line 100081
    const/4 v3, 0x1

    .line 100082
    const/16 v4, 0x17

    .line 100083
    .line 100084
    if-lt v2, v4, :cond_1

    .line 100085
    .line 100086
    const/4 v5, 0x1

    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    const/4 v5, 0x0

    .line 100089
    :goto_0
    if-eqz v5, :cond_2

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    const/4 v5, 0x0

    .line 100101
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    const v7, 0x7f070ac5

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    iget-object v7, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100117
    .line 100118
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;

    .line 100119
    .line 100120
    iget-object v7, v7, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100121
    .line 100122
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 100123
    .line 100124
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;

    .line 100125
    .line 100126
    invoke-direct {v8, p0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;II)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->setOnScrollListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$c;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;

    .line 100133
    .line 100134
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;->setOnExposeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const v5, 0x7f0a082e

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    check-cast v1, Landroid/view/ViewStub;

    .line 100152
    .line 100153
    if-eqz v1, :cond_4

    .line 100154
    .line 100155
    if-lt v2, v4, :cond_3

    .line 100156
    .line 100157
    const/4 v0, 0x1

    .line 100158
    :cond_3
    if-eqz v0, :cond_4

    .line 100159
    .line 100160
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100161
    .line 100162
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    const v3, 0x7f07006a

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100184
    .line 100185
    if-eqz v4, :cond_4

    .line 100186
    .line 100187
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100188
    .line 100189
    add-int/2addr v0, v2

    .line 100190
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100191
    .line 100192
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;

    .line 100196
    .line 100197
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100202
    .line 100203
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/b;Landroid/view/ViewStub;)V

    .line 100204
    .line 100205
    .line 100206
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;

    .line 100207
    .line 100208
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100209
    .line 100210
    .line 100211
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x954929

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6ee82

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/j;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method
