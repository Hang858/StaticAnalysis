.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;
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

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b848376cad2624aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x9f74fb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->r:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    const p2, 0x7f10363b

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c181

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
    const v1, 0x7f0a136b

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a188a

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->b:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3be1

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a136a

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->d:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3b74

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->e:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a3bdf

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a3be0

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->g:Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a3bde

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/TextView;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->i:Landroid/widget/TextView;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a12e2

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a2884

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/widget/TextView;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->j:Landroid/widget/TextView;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->b:Landroid/view/ViewGroup;

    .line 100152
    .line 100153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100158
    .line 100159
    const/high16 v3, 0x41300000    # 11.0f

    .line 100160
    .line 100161
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->b:Landroid/view/ViewGroup;

    .line 100166
    .line 100167
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100168
    .line 100169
    .line 100170
    move-result v4

    .line 100171
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100172
    .line 100173
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x134fef

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->p:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->n:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 100027
    .line 100028
    const-string v1, "b_nw9ituzw"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "c_ykhs39e"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->k:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "token"

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "userprivacy_status"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->p:Z

    .line 100064
    .line 100065
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd83f4d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string p1, ""

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_1
    const-string v0, "<highlight>"

    .line 120038
    .line 120039
    const-string v1, "<font color=\"#FF8000\">"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "</highlight>"

    .line 120046
    .line 120047
    const-string v1, "</font>"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2fc2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "arg_privacy_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->m:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb21bc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    const-string v1, "arg_privacy_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49adb7

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->b:Z

    .line 120028
    .line 120029
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->m:Z

    .line 120030
    .line 120031
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->c:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->n:Z

    .line 120034
    .line 120035
    const/16 v3, 0x8

    .line 120036
    .line 120037
    if-eqz v1, :cond_9

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->l:Z

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->b:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->a:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->a:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->a:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->c:Landroid/widget/TextView;

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120095
    .line 120096
    const v4, 0x7f103669

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    :goto_1
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120110
    .line 120111
    const-string v1, "order_confirm_privacy_show_new_first"

    .line 120112
    .line 120113
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->e:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->e:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->f:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-nez v0, :cond_4

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->d:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;

    .line 120141
    .line 120142
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->d:Landroid/widget/ImageView;

    .line 120150
    .line 120151
    const/4 v1, 0x0

    .line 120152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    :goto_3
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->b:Z

    .line 120156
    .line 120157
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->m:Z

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->r:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120160
    .line 120161
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->e0()I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-nez v0, :cond_5

    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120168
    .line 120169
    const v1, 0x7f10363b

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120177
    .line 120178
    goto :goto_4

    .line 120179
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120180
    .line 120181
    const v1, 0x7f10363a

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120189
    .line 120190
    :goto_4
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->b:Z

    .line 120191
    .line 120192
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120193
    .line 120194
    if-eqz v0, :cond_7

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120197
    .line 120198
    const-string v1, "waimai_c_wm_order_selected"

    .line 120199
    .line 120200
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f:Landroid/widget/TextView;

    .line 120204
    .line 120205
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-eqz v1, :cond_6

    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120214
    .line 120215
    goto :goto_5

    .line 120216
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 120217
    .line 120218
    :goto_5
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->g:Landroid/widget/TextView;

    .line 120222
    .line 120223
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->h:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->i:Landroid/widget/TextView;

    .line 120229
    .line 120230
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->k:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->j:Landroid/widget/TextView;

    .line 120236
    .line 120237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_7

    .line 120241
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120242
    .line 120243
    const-string v1, "waimai_c_wm_order_unselected"

    .line 120244
    .line 120245
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f:Landroid/widget/TextView;

    .line 120255
    .line 120256
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v2

    .line 120262
    if-eqz v2, :cond_8

    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120265
    .line 120266
    goto :goto_6

    .line 120267
    :cond_8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    :goto_6
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120272
    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->g:Landroid/widget/TextView;

    .line 120275
    .line 120276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->i:Landroid/widget/TextView;

    .line 120280
    .line 120281
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->j:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->j:Landroid/widget/TextView;

    .line 120287
    .line 120288
    const/4 v1, 0x4

    .line 120289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120290
    .line 120291
    .line 120292
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120293
    .line 120294
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;

    .line 120295
    .line 120296
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_8

    .line 120303
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->l:Z

    .line 120304
    .line 120305
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->b:Landroid/view/ViewGroup;

    .line 120306
    .line 120307
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120308
    .line 120309
    .line 120310
    :goto_8
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42b4c4

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
    const v0, 0x7f0c0fa4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
