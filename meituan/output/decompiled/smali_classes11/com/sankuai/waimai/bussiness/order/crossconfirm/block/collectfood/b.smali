.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

.field public m:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;

.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

.field public o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

.field public p:Landroid/view/animation/TranslateAnimation;

.field public q:Landroid/view/animation/TranslateAnimation;

.field public r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

.field public w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

.field public x:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37ed13e9368a181L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x75e374

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240034
    .line 240035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    const-class p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 240039
    .line 240040
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p2

    .line 240044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240045
    .line 240046
    .line 240047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240048
    .line 240049
    .line 240050
    move-result-wide v0

    .line 240051
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->a:Ljava/lang/String;

    .line 240059
    .line 240060
    const-wide/16 p1, -0x1

    .line 240061
    .line 240062
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->s:J

    .line 240063
    .line 240064
    const-string p1, ""

    .line 240065
    .line 240066
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->t:Ljava/lang/String;

    .line 240067
    .line 240068
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

    .line 240069
    .line 240070
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V

    .line 240071
    .line 240072
    .line 240073
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

    .line 240074
    .line 240075
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 240076
    .line 240077
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V

    .line 240078
    .line 240079
    .line 240080
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 240081
    .line 240082
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;

    .line 240083
    .line 240084
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V

    .line 240085
    .line 240086
    .line 240087
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->x:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;

    .line 240088
    .line 240089
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 240090
    .line 240091
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 240092
    .line 240093
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 240094
    .line 240095
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 240096
    .line 240097
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 240098
    .line 240099
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;)V

    .line 240100
    .line 240101
    .line 240102
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->l:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 240103
    .line 240104
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i:Landroid/support/v7/widget/RecyclerView;

    .line 240105
    .line 240106
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240107
    .line 240108
    .line 240109
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 240110
    .line 240111
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

    .line 240112
    .line 240113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240114
    .line 240115
    .line 240116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->j:Landroid/view/View;

    .line 240117
    .line 240118
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

    .line 240119
    .line 240120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240121
    .line 240122
    .line 240123
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->k:Landroid/view/View;

    .line 240124
    .line 240125
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;

    .line 240126
    .line 240127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240128
    .line 240129
    .line 240130
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde18cc

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
    const v2, 0x7f0a1805

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    const v2, 0x7f0a069f

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->c:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    const v2, 0x7f0a06a3

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->f:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    const v2, 0x7f0a0692

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->d:Landroid/view/ViewGroup;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    const v2, 0x7f0a0693

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    const v2, 0x7f0a06a0

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->j:Landroid/view/View;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100096
    .line 100097
    const v2, 0x7f0a06a1

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100107
    .line 100108
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    const/4 v4, 0x1

    .line 100115
    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;

    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;-><init>(Landroid/content/Context;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->m:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100138
    .line 100139
    const v1, 0x7f0a0695

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Landroid/view/ViewGroup;

    .line 100147
    .line 100148
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->e:Landroid/view/ViewGroup;

    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100151
    .line 100152
    const v1, 0x7f0a0696

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, Landroid/widget/TextView;

    .line 100160
    .line 100161
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->h:Landroid/widget/TextView;

    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100164
    .line 100165
    const v1, 0x7f0a0694

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->k:Landroid/view/View;

    .line 100173
    .line 100174
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->l:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_a

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xab6b6b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/util/List;

    .line 120026
    .line 120027
    goto/16 :goto_5

    .line 120028
    .line 120029
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120051
    .line 120052
    iget v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 120053
    .line 120054
    if-nez v6, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120061
    .line 120062
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-lez v4, :cond_a

    .line 120071
    .line 120072
    new-instance v4, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->a:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-eqz v6, :cond_9

    .line 120088
    .line 120089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120094
    .line 120095
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    const/4 v8, 0x0

    .line 120100
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v9

    .line 120104
    if-eqz v9, :cond_7

    .line 120105
    .line 120106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120111
    .line 120112
    if-eqz v6, :cond_6

    .line 120113
    .line 120114
    if-eqz v9, :cond_6

    .line 120115
    .line 120116
    iget-object v10, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120117
    .line 120118
    iget-object v11, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120119
    .line 120120
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b1(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v10

    .line 120124
    if-nez v10, :cond_5

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_5
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120132
    .line 120133
    .line 120134
    move-result v11

    .line 120135
    if-ne v10, v11, :cond_6

    .line 120136
    .line 120137
    const/4 v10, 0x1

    .line 120138
    goto :goto_4

    .line 120139
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 120140
    :goto_4
    if-eqz v10, :cond_4

    .line 120141
    .line 120142
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120143
    .line 120144
    .line 120145
    move-result v8

    .line 120146
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120147
    .line 120148
    .line 120149
    move-result v10

    .line 120150
    add-int/2addr v10, v8

    .line 120151
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120152
    .line 120153
    .line 120154
    const/4 v8, 0x1

    .line 120155
    goto :goto_2

    .line 120156
    :cond_7
    if-nez v8, :cond_3

    .line 120157
    .line 120158
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->poiIdStr:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    if-nez v7, :cond_8

    .line 120165
    .line 120166
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->poiIdStr:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    if-nez v7, :cond_8

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120180
    move-object p1, v4

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42c51c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g()V

    .line 100019
    .line 100020
    .line 100021
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->s:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->t:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6abf6

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->c:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->q:Landroid/view/animation/TranslateAnimation;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x727456

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x94d9cc

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const-string v0, "c_ykhs39e"

    .line 160034
    .line 160035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 160043
    .line 160044
    sub-int/2addr v0, v2

    .line 160045
    const-string v1, "wm_preview_tanceng"

    .line 160046
    .line 160047
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    if-eqz p2, :cond_2

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->t:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p2

    .line 160062
    xor-int/2addr p2, v2

    .line 160063
    const-string v0, "is_added"

    .line 160064
    .line 160065
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160069
    .line 160070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xd746e0

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 120035
    .line 120036
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->s:J

    .line 120037
    .line 120038
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->t:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120043
    .line 120044
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 120045
    .line 120046
    const/4 v4, 0x1

    .line 120047
    const/4 v5, 0x0

    .line 120048
    const/4 v12, 0x1

    .line 120049
    const/4 v13, 0x0

    .line 120050
    const/4 v14, 0x1

    .line 120051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    const/4 v15, 0x1

    .line 120054
    const/16 v16, 0x0

    .line 120055
    .line 120056
    const/4 v6, 0x1

    .line 120057
    const/4 v7, 0x0

    .line 120058
    const/4 v8, 0x1

    .line 120059
    const/4 v10, 0x1

    .line 120060
    const/4 v11, 0x0

    .line 120061
    move-object v3, v2

    .line 120062
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->p:Landroid/view/animation/TranslateAnimation;

    .line 120066
    .line 120067
    const-wide/16 v3, 0x12c

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 120073
    .line 120074
    const/4 v10, 0x0

    .line 120075
    const/4 v5, 0x1

    .line 120076
    const/high16 v17, 0x3f800000    # 1.0f

    .line 120077
    .line 120078
    move-object v6, v2

    .line 120079
    move v7, v12

    .line 120080
    move v8, v13

    .line 120081
    move v9, v14

    .line 120082
    move v11, v15

    .line 120083
    move/from16 v12, v16

    .line 120084
    .line 120085
    move v13, v5

    .line 120086
    move/from16 v14, v17

    .line 120087
    .line 120088
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->q:Landroid/view/animation/TranslateAnimation;

    .line 120092
    .line 120093
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->q:Landroid/view/animation/TranslateAnimation;

    .line 120097
    .line 120098
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/c;

    .line 120099
    .line 120100
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120107
    .line 120108
    if-eqz v2, :cond_2

    .line 120109
    .line 120110
    invoke-interface {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->b()V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->x:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;

    .line 120114
    .line 120115
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    return-void

    .line 120121
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120122
    .line 120123
    if-eqz v1, :cond_4

    .line 120124
    .line 120125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120126
    .line 120127
    const-string v3, "params is not legal"

    .line 120128
    .line 120129
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->error()V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc9690

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    check-cast v0, Landroid/app/Activity;

    .line 120024
    .line 120025
    const v1, 0x7f101fb1

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120035
    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120052
    .line 120053
    :goto_0
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120058
    .line 120059
    if-nez p1, :cond_4

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    :goto_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39443b

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
    const v0, 0x7f0c0f8a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
