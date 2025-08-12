.class public Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;",
        "Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65e8667bf9b57d3aL    # -5.554034710447173E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfea134

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->y0:Lcom/meituan/android/cube/pga/common/g;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/b;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;)V

    .line 120035
    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0c167

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x630222

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1836fd

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x3

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-ge v4, v3, :cond_1

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    :goto_0
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->d:[I

    .line 100055
    .line 100056
    array-length v5, v5

    .line 100057
    if-ge v4, v5, :cond_4

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    check-cast v6, Lcom/sankuai/waimai/business/page/common/model/ChannelService;

    .line 100068
    .line 100069
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/model/ChannelService;->icon:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->b:[Landroid/widget/ImageView;

    .line 100074
    .line 100075
    aget-object v6, v6, v4

    .line 100076
    .line 100077
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->c:[Landroid/widget/TextView;

    .line 100081
    .line 100082
    aget-object v5, v5, v4

    .line 100083
    .line 100084
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    check-cast v6, Lcom/sankuai/waimai/business/page/common/model/ChannelService;

    .line 100089
    .line 100090
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/model/ChannelService;->desc:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    const/4 v8, 0x5

    .line 100097
    if-le v7, v8, :cond_2

    .line 100098
    .line 100099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v9, "..."

    .line 100105
    .line 100106
    invoke-static {v6, v0, v8, v7, v9}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    .line 100121
    .line 100122
    const/16 v1, 0x8

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100128
    .line 100129
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/d;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Ljava/util/ArrayList;

    .line 100136
    .line 100137
    if-eqz v0, :cond_6

    .line 100138
    .line 100139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-ge v0, v3, :cond_5

    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->y0:Lcom/meituan/android/cube/pga/common/g;

    .line 100153
    .line 100154
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/a;

    .line 100155
    .line 100156
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;)V

    .line 100157
    .line 100158
    .line 100159
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100160
    .line 100161
    :cond_6
    :goto_3
    return-void
.end method
