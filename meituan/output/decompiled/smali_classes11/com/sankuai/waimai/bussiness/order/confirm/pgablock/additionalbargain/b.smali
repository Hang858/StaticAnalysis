.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Landroid/app/Activity;

.field public h:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68911ce416b54cc3L    # 4.996888727436116E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xe4b3e9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->e:Z

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9392ac

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Landroid/graphics/Rect;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->d:Landroid/view/View;

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->j:I

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->d:Landroid/view/View;

    .line 100074
    .line 100075
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->d:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    :cond_2
    return v0
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcc1147

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->e:Z

    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45cd36

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
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->j:I

    .line 100019
    .line 100020
    if-lez v1, :cond_7

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_7

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->e:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_6

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->h:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 100035
    .line 100036
    if-eqz v2, :cond_5

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->bargainList:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->h:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->bargainList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 100056
    .line 100057
    if-eqz v2, :cond_4

    .line 100058
    .line 100059
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->f:Z

    .line 100060
    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->j:I

    .line 100064
    .line 100065
    if-nez v3, :cond_2

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    const/4 v1, 0x1

    .line 100069
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->f:Z

    .line 100070
    .line 100071
    iget-wide v3, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->price:D

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iget-wide v4, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->originalPrice:D

    .line 100078
    .line 100079
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    iget-object v5, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->name:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_3

    .line 100090
    .line 100091
    const-string v2, ""

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;->name:Ljava/lang/String;

    .line 100095
    .line 100096
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->b:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 100099
    .line 100100
    new-array v7, v1, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v3, v7, v0

    .line 100103
    .line 100104
    const v3, 0x7f1035ba

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->f(Ljava/lang/String;)Landroid/text/Spannable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->c:Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 100121
    .line 100122
    new-array v1, v1, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    aput-object v2, v1, v0

    .line 100129
    .line 100130
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->f(Ljava/lang/String;)Landroid/text/Spannable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100142
    .line 100143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_3

    .line 100147
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100162
    .line 100163
    .line 100164
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Z)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x70b38

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->h:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->bargainList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v1, 0x0

    .line 120048
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a()Z

    .line 120049
    .line 120050
    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb26a0a

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/text/Spannable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;Lcom/sankuai/waimai/bussiness/order/confirm/q;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x489db4

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;->b:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 190033
    .line 190034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->h:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190037
    .line 190038
    if-lez p3, :cond_3

    .line 190039
    .line 190040
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->j:I

    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 190043
    .line 190044
    if-nez p1, :cond_1

    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 190047
    .line 190048
    const p3, 0x7f0a1878

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190056
    .line 190057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 190058
    .line 190059
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;

    .line 190060
    .line 190061
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190065
    .line 190066
    .line 190067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->b:Landroid/widget/TextView;

    .line 190068
    .line 190069
    if-nez p1, :cond_2

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 190072
    .line 190073
    const p2, 0x7f0a3ba0

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    check-cast p1, Landroid/widget/TextView;

    .line 190081
    .line 190082
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->b:Landroid/widget/TextView;

    .line 190083
    .line 190084
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->c:Landroid/widget/TextView;

    .line 190085
    .line 190086
    if-nez p1, :cond_3

    .line 190087
    .line 190088
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 190089
    .line 190090
    const p2, 0x7f0a3ba1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->c:Landroid/widget/TextView;

    :cond_3
    return-void
.end method
