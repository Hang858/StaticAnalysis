.class public final Lcom/sankuai/waimai/drug/o2o/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/drug/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/drug/o2o/e;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f454bb1e4f1681dL    # 1.0089701372860727E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x3

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    aput-object p2, v0, v1

    .line 160015
    .line 160016
    const/4 v1, 0x2

    .line 160017
    const/4 v2, 0x0

    .line 160018
    aput-object v2, v0, v1

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v2, 0x834439

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v3

    .line 160029
    if-eqz v3, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/drug/o2o/d;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160043
    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/d;->d:Landroid/app/Activity;

    .line 160045
    .line 160046
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/d;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ec9a2

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->b:Lcom/sankuai/waimai/drug/o2o/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/o2o/e;->C0()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/drug/o;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/o;->z0()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4f53d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0eef

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45e90b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/waimai/drug/o2o/d$a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/drug/o2o/d$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/drug/common/a;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->d:Landroid/app/Activity;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/drug/o2o/d;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/drug/common/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100038
    .line 100039
    .line 100040
    const v2, 0x7f0a27a1

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/drug/o2o/g;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100060
    .line 100061
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/drug/o2o/g;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100062
    .line 100063
    .line 100064
    const v2, 0x7f0a304f

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    const v1, 0x7f0a2762

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100091
    .line 100092
    if-eqz v2, :cond_1

    .line 100093
    .line 100094
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_1

    .line 100099
    .line 100100
    const/4 v2, 0x1

    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    const/4 v2, 0x0

    .line 100103
    :goto_0
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    new-instance v2, Lcom/sankuai/waimai/drug/o2o/c;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/drug/o2o/d;->d:Landroid/app/Activity;

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/sankuai/waimai/drug/o2o/d;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100110
    .line 100111
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/drug/o2o/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 100121
    .line 100122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_2
    const/16 v0, 0x8

    .line 100127
    .line 100128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/drug/o2o/e;

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/d;->d:Landroid/app/Activity;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/d;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100136
    .line 100137
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/o2o/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->b:Lcom/sankuai/waimai/drug/o2o/e;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100143
    .line 100144
    const v2, 0x7f0a23ec

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final y0(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b4cdf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/drug/o;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/drug/o;->y0(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc232b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/d;->b:Lcom/sankuai/waimai/drug/o2o/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/o2o/e;->B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    return-void
.end method
