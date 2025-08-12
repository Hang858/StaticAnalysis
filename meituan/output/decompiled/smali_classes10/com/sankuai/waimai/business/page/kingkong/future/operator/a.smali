.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/operator/e;",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public b:Z

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

.field public e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

.field public f:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

.field public g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57c2ff0b7913f88cL    # 5.847586730449757E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/business/page/kingkong/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xf5875b

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fb2e5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->f:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final configBlock()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x610df

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/c;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/c;->d:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    if-ne v1, v2, :cond_1

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v1, 0x0

    .line 100053
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->b:Z

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$b;

    .line 100084
    .line 100085
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$c;

    .line 100102
    .line 100103
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$c;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->X0:Lcom/meituan/android/cube/pga/common/b;

    .line 100116
    .line 100117
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;

    .line 100118
    .line 100119
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->T:Lcom/meituan/android/cube/pga/common/b;

    .line 100132
    .line 100133
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$e;

    .line 100134
    .line 100135
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100142
    .line 100143
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/e;

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100152
    .line 100153
    if-eqz v4, :cond_2

    .line 100154
    .line 100155
    move-object v4, v2

    .line 100156
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100157
    .line 100158
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100159
    .line 100160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    const/high16 v7, 0x42480000    # 50.0f

    .line 100165
    .line 100166
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100167
    .line 100168
    .line 100169
    move-result v6

    .line 100170
    add-int/2addr v6, v5

    .line 100171
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_2
    const v2, 0x7f0a29cc

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100184
    .line 100185
    const/16 v4, 0x8

    .line 100186
    .line 100187
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100188
    .line 100189
    .line 100190
    const v2, 0x7f0a18c6

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100198
    .line 100199
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 100200
    .line 100201
    new-instance v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100202
    .line 100203
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v6

    .line 100209
    invoke-direct {v2, v5, v6}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 100210
    .line 100211
    .line 100212
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 100215
    .line 100216
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 100220
    .line 100221
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/operator/d;

    .line 100222
    .line 100223
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100227
    .line 100228
    .line 100229
    new-instance v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 100230
    .line 100231
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;-><init>(Landroid/app/Activity;)V

    .line 100236
    .line 100237
    .line 100238
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 100239
    .line 100240
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->c(Landroid/view/View;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 100244
    .line 100245
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/operator/c;

    .line 100246
    .line 100247
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->g(Landroid/view/View$OnClickListener;)V

    .line 100251
    .line 100252
    .line 100253
    new-instance v2, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    const v5, 0x7f0a182a

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-direct {v2, v4, v1}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 100267
    .line 100268
    .line 100269
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->f:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 100270
    .line 100271
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 100272
    .line 100273
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100274
    .line 100275
    .line 100276
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 100277
    .line 100278
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->b:Z

    .line 100279
    .line 100280
    if-eqz v1, :cond_4

    .line 100281
    .line 100282
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100283
    .line 100284
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 100285
    .line 100286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100291
    .line 100292
    iget-wide v4, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100293
    .line 100294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->a:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100299
    .line 100300
    iget-wide v5, v5, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 100301
    .line 100302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    const/4 v6, 0x3

    .line 100307
    new-array v6, v6, [Ljava/lang/Object;

    .line 100308
    .line 100309
    aput-object v1, v6, v0

    .line 100310
    .line 100311
    aput-object v4, v6, v3

    .line 100312
    .line 100313
    const/4 v3, 0x2

    .line 100314
    aput-object v5, v6, v3

    .line 100315
    .line 100316
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100317
    .line 100318
    const v7, 0xb33013

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v6, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v8

    .line 100325
    if-eqz v8, :cond_3

    .line 100326
    .line 100327
    invoke-static {v6, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    goto :goto_1

    .line 100331
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 100332
    .line 100333
    const-string v3, "FloatingIcon"

    .line 100334
    .line 100335
    const-string v6, "updateServerConfig"

    .line 100336
    .line 100337
    invoke-static {v3, v6, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100338
    .line 100339
    .line 100340
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI;

    .line 100341
    .line 100342
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI;

    .line 100347
    .line 100348
    invoke-interface {v0, v1, v4, v5}, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI;->getValidResponse(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v0

    .line 100352
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/listfloat/b;

    .line 100353
    .line 100354
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/common/list/listfloat/b;-><init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V

    .line 100355
    .line 100356
    .line 100357
    const/4 v2, 0x0

    .line 100358
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100359
    .line 100360
    .line 100361
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->D()V

    .line 100362
    .line 100363
    .line 100364
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 100365
    .line 100366
    if-eqz v0, :cond_5

    .line 100367
    .line 100368
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->f()V

    .line 100369
    .line 100370
    .line 100371
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0

    .line 100375
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v0

    .line 100379
    const-class v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100380
    .line 100381
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v0

    .line 100385
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100386
    .line 100387
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100388
    .line 100389
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100390
    .line 100391
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1

    .line 100395
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100396
    .line 100397
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$f;

    .line 100398
    .line 100399
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100403
    .line 100404
    .line 100405
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff6b86

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/e;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd774a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    return-void
.end method
