.class public Lcom/sankuai/waimai/store/order/detail/blockview/d;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/sankuai/waimai/store/order/detail/adapter/c;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66fabe4a8f97e8cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x92a4bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19d981

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->c:Landroid/view/View;

    .line 100024
    .line 100025
    const v2, 0x7f0a1c04

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/widget/TextView;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->a:Landroid/widget/TextView;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100037
    .line 100038
    const v2, 0x7f0a1c05

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/widget/TextView;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100050
    .line 100051
    const v2, 0x7f0a2c22

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->h:Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    instance-of v2, p0, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;

    .line 100063
    .line 100064
    xor-int/lit8 v2, v2, 0x1

    .line 100065
    .line 100066
    const/4 v3, 0x0

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100074
    .line 100075
    if-eqz v2, :cond_1

    .line 100076
    .line 100077
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100078
    .line 100079
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100080
    .line 100081
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100082
    .line 100083
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100084
    .line 100085
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100086
    .line 100087
    const v2, 0x7f0a0a1b

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    if-eqz v1, :cond_2

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    move-object v1, v3

    .line 100102
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100103
    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100107
    .line 100108
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100109
    .line 100110
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100111
    .line 100112
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100113
    .line 100114
    const v2, 0x7f070bc0

    .line 100115
    .line 100116
    .line 100117
    const v4, 0x7f070b4e

    .line 100118
    .line 100119
    .line 100120
    const v5, 0x7f061972

    .line 100121
    .line 100122
    .line 100123
    sget-object v6, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100124
    .line 100125
    invoke-static {v1, v2, v4, v5, v6}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->a:Landroid/widget/TextView;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100132
    .line 100133
    const/high16 v5, 0x40e00000    # 7.0f

    .line 100134
    .line 100135
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->a:Landroid/widget/TextView;

    .line 100143
    .line 100144
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100148
    .line 100149
    const v2, 0x7f0a2ce3

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100159
    .line 100160
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100161
    .line 100162
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100163
    .line 100164
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100171
    .line 100172
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100176
    .line 100177
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/d$a;

    .line 100178
    .line 100179
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/d$a;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/d;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100183
    .line 100184
    .line 100185
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/adapter/c;

    .line 100186
    .line 100187
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/detail/adapter/c;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->i:Lcom/sankuai/waimai/store/order/detail/adapter/c;

    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100193
    .line 100194
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->i:Lcom/sankuai/waimai/store/order/detail/adapter/c;

    .line 100197
    .line 100198
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/blockview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x2eebe1

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-nez p1, :cond_1

    .line 240036
    .line 240037
    new-array p1, v2, [Landroid/view/View;

    .line 240038
    .line 240039
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240040
    .line 240041
    aput-object p2, p1, v1

    .line 240042
    .line 240043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 240048
    .line 240049
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240050
    .line 240051
    aput-object v3, v0, v1

    .line 240052
    .line 240053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240054
    .line 240055
    .line 240056
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->i:Lcom/sankuai/waimai/store/order/detail/adapter/c;

    .line 240057
    .line 240058
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;->packInfos:Ljava/util/List;

    .line 240059
    .line 240060
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/order/detail/adapter/c;->M(Ljava/util/List;)V

    .line 240061
    .line 240062
    .line 240063
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;->desc:Ljava/lang/String;

    .line 240064
    .line 240065
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result v3

    .line 240069
    if-nez v3, :cond_2

    .line 240070
    .line 240071
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v3

    .line 240075
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->f:Ljava/util/ArrayList;

    .line 240076
    .line 240077
    const/high16 v3, -0x10000

    .line 240078
    .line 240079
    const-string v4, "#FF8000"

    .line 240080
    .line 240081
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 240082
    .line 240083
    .line 240084
    move-result v3

    .line 240085
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->f:Ljava/util/ArrayList;

    .line 240086
    .line 240087
    new-instance v5, Lcom/sankuai/waimai/store/order/detail/blockview/e;

    .line 240088
    .line 240089
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/e;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/d;)V

    .line 240090
    .line 240091
    .line 240092
    invoke-static {v0, v4, v3, v5}, Lcom/sankuai/waimai/store/order/detail/manager/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v3

    .line 240096
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 240097
    .line 240098
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v5

    .line 240102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240103
    .line 240104
    .line 240105
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 240106
    .line 240107
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 240108
    .line 240109
    .line 240110
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 240111
    .line 240112
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240113
    .line 240114
    .line 240115
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;->schemaUrl:Ljava/lang/String;

    .line 240116
    .line 240117
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->d:Ljava/lang/String;

    .line 240118
    .line 240119
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240120
    .line 240121
    .line 240122
    move-result v3

    .line 240123
    const/16 v4, 0x8

    .line 240124
    .line 240125
    if-eqz v3, :cond_3

    .line 240126
    .line 240127
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->a:Landroid/widget/TextView;

    .line 240128
    .line 240129
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240130
    .line 240131
    .line 240132
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->f:Ljava/util/ArrayList;

    .line 240133
    .line 240134
    if-eqz v3, :cond_4

    .line 240135
    .line 240136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240137
    .line 240138
    .line 240139
    move-result v3

    .line 240140
    if-nez v3, :cond_4

    .line 240141
    .line 240142
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 240143
    .line 240144
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240145
    .line 240146
    .line 240147
    goto :goto_0

    .line 240148
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->a:Landroid/widget/TextView;

    .line 240149
    .line 240150
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240151
    .line 240152
    .line 240153
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->b:Landroid/widget/TextView;

    .line 240154
    .line 240155
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240156
    .line 240157
    .line 240158
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->c:Landroid/view/View;

    .line 240159
    .line 240160
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240161
    .line 240162
    .line 240163
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;->packInfos:Ljava/util/List;

    .line 240164
    .line 240165
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240166
    .line 240167
    .line 240168
    move-result p1

    .line 240169
    if-eqz p1, :cond_5

    .line 240170
    .line 240171
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->h:Landroid/view/ViewGroup;

    .line 240172
    .line 240173
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240174
    .line 240175
    .line 240176
    goto :goto_1

    .line 240177
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->d:Ljava/lang/String;

    .line 240178
    .line 240179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240180
    .line 240181
    .line 240182
    move-result p1

    .line 240183
    if-eqz p1, :cond_6

    .line 240184
    .line 240185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240186
    .line 240187
    .line 240188
    move-result p1

    .line 240189
    if-eqz p1, :cond_6

    .line 240190
    .line 240191
    new-array p1, v2, [Landroid/view/View;

    .line 240192
    .line 240193
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240194
    .line 240195
    aput-object v0, p1, v1

    .line 240196
    .line 240197
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240198
    .line 240199
    .line 240200
    goto :goto_1

    .line 240201
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->h:Landroid/view/ViewGroup;

    .line 240202
    .line 240203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240204
    .line 240205
    .line 240206
    :goto_1
    if-eqz p4, :cond_7

    .line 240207
    .line 240208
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 240209
    .line 240210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240211
    .line 240212
    .line 240213
    goto :goto_2

    .line 240214
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 240215
    .line 240216
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240217
    .line 240218
    .line 240219
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 240220
    .line 240221
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 240222
    .line 240223
    .line 240224
    move-result p1

    .line 240225
    if-eqz p1, :cond_8

    .line 240226
    .line 240227
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->h:Landroid/view/ViewGroup;

    .line 240228
    .line 240229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 240230
    .line 240231
    .line 240232
    move-result p1

    .line 240233
    if-eqz p1, :cond_8

    .line 240234
    .line 240235
    new-array p1, v2, [Landroid/view/View;

    .line 240236
    .line 240237
    iget-object p4, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240238
    .line 240239
    aput-object p4, p1, v1

    .line 240240
    .line 240241
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240242
    .line 240243
    .line 240244
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240245
    .line 240246
    .line 240247
    move-result-object p1

    .line 240248
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->j:Ljava/lang/String;

    .line 240249
    .line 240250
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240251
    .line 240252
    .line 240253
    move-result-object p1

    .line 240254
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->i:Lcom/sankuai/waimai/store/order/detail/adapter/c;

    .line 240255
    .line 240256
    iget-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->j:Ljava/lang/String;

    .line 240257
    .line 240258
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/order/detail/adapter/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 240259
    .line 240260
    .line 240261
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db60b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1165

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x584f82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->e:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->f:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/d;->e:Z

    .line 120049
    .line 120050
    return-void
.end method
