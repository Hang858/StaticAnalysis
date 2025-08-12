.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x536d4a82fbbfc3ccL    # 7.637369003964727E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xf1a931

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v0, -0x1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->o:I

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160031
    .line 160032
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p2

    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    const v0, 0x7f070aaf

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->l:I

    .line 160050
    .line 160051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    const p2, 0x7f070aae

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->m:I

    .line 160063
    .line 160064
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->e:Landroid/widget/TextView;

    .line 160065
    .line 160066
    int-to-float p1, p1

    .line 160067
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160068
    .line 160069
    .line 160070
    :cond_1
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569483

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1321

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3b55

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a1844

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3b57

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->c:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a1320

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->d:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a3b56

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->e:Landroid/widget/TextView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a3b54

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/TextView;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->f:Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a1845

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/view/ViewGroup;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->g:Landroid/view/ViewGroup;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a3b53

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/TextView;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h:Landroid/widget/TextView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a0626

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 100152
    .line 100153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 100158
    .line 100159
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 100164
    .line 100165
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100170
    .line 100171
    const/high16 v5, 0x41300000    # 11.0f

    .line 100172
    .line 100173
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100174
    .line 100175
    .line 100176
    move-result v4

    .line 100177
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x327d4b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->q:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->p:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "b_ml6Ap"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "c_ykhs39e"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->o:I

    .line 100038
    .line 100039
    const-string v2, "giftType"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->q:Z

    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d554c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "arg_insurance_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c2f87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    const-string v1, "arg_insurance_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74245b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->a:Z

    .line 120022
    .line 120023
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120024
    .line 120025
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->k:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->o:I

    .line 120028
    .line 120029
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->b:Z

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->p:Z

    .line 120032
    .line 120033
    const/16 v3, 0x8

    .line 120034
    .line 120035
    if-eqz v1, :cond_7

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->a:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->a:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120068
    .line 120069
    .line 120070
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120073
    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->a:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->c:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->e:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-nez v4, :cond_2

    .line 120094
    .line 120095
    const-string v4, "<highlight>"

    .line 120096
    .line 120097
    const-string v5, "<font color=\"#FB4E44\">"

    .line 120098
    .line 120099
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v4, "</highlight>"

    .line 120104
    .line 120105
    const-string v5, "</font>"

    .line 120106
    .line 120107
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->f:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->f:Landroid/widget/TextView;

    .line 120121
    .line 120122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->f:Landroid/widget/TextView;

    .line 120127
    .line 120128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->f:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-nez v1, :cond_3

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->d:Landroid/widget/ImageView;

    .line 120140
    .line 120141
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;

    .line 120142
    .line 120143
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h:Landroid/widget/TextView;

    .line 120150
    .line 120151
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;

    .line 120152
    .line 120153
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->d:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    const/4 v4, 0x0

    .line 120163
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h:Landroid/widget/TextView;

    .line 120167
    .line 120168
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_2
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->g:Z

    .line 120172
    .line 120173
    if-nez v1, :cond_5

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120176
    .line 120177
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->e:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h:Landroid/widget/TextView;

    .line 120186
    .line 120187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120191
    .line 120192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 120196
    .line 120197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120201
    .line 120202
    const v4, 0x7f1035ba

    .line 120203
    .line 120204
    .line 120205
    new-array v0, v0, [Ljava/lang/Object;

    .line 120206
    .line 120207
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->j:D

    .line 120208
    .line 120209
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v5

    .line 120213
    aput-object v5, v0, v2

    .line 120214
    .line 120215
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->e:Landroid/widget/TextView;

    .line 120220
    .line 120221
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120222
    .line 120223
    invoke-interface {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->l:I

    .line 120228
    .line 120229
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->m:I

    .line 120230
    .line 120231
    invoke-static {v1, v0, v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h:Landroid/widget/TextView;

    .line 120235
    .line 120236
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->h:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    const-string v0, "b_6g5SX"

    .line 120242
    .line 120243
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    const-string v1, "c_ykhs39e"

    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120250
    .line 120251
    .line 120252
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120253
    .line 120254
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120259
    .line 120260
    .line 120261
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->a:Z

    .line 120262
    .line 120263
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120264
    .line 120265
    if-eqz v0, :cond_4

    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120268
    .line 120269
    const-string v1, "waimai_c_wm_order_selected"

    .line 120270
    .line 120271
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->g:Landroid/view/ViewGroup;

    .line 120275
    .line 120276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120281
    .line 120282
    const-string v1, "waimai_c_wm_order_unselected"

    .line 120283
    .line 120284
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->g:Landroid/view/ViewGroup;

    .line 120288
    .line 120289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120290
    .line 120291
    .line 120292
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120293
    .line 120294
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;

    .line 120295
    .line 120296
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_4

    .line 120303
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->e:Landroid/widget/TextView;

    .line 120304
    .line 120305
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->g:Landroid/view/ViewGroup;

    .line 120309
    .line 120310
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120314
    .line 120315
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120316
    .line 120317
    .line 120318
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120319
    .line 120320
    const-string v4, "waimai_c_wm_order_selected_disable"

    .line 120321
    .line 120322
    invoke-virtual {v1, v4}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120326
    .line 120327
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->i:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v0

    .line 120333
    if-nez v0, :cond_6

    .line 120334
    .line 120335
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 120336
    .line 120337
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->i:Ljava/lang/String;

    .line 120338
    .line 120339
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 120343
    .line 120344
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120345
    .line 120346
    .line 120347
    goto :goto_4

    .line 120348
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 120349
    .line 120350
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120351
    .line 120352
    .line 120353
    goto :goto_4

    .line 120354
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->b:Landroid/view/ViewGroup;

    .line 120355
    .line 120356
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120357
    .line 120358
    .line 120359
    :goto_4
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8ba63

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
    const v0, 0x7f0c0f88

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
