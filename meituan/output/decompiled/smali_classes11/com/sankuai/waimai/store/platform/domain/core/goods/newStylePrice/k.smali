.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;
.super Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f25aa37d6cf2ad4L    # 2.566159956885036E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb05fc9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x105c60

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2307

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const v1, 0x7f0a34c6

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->setPriorityViews(Ljava/util/List;)V

    .line 100065
    .line 100066
    .line 100067
    const v0, 0x7f0a10e2

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;

    .line 100075
    .line 100076
    if-nez v0, :cond_2

    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->setPriorityViews(Ljava/util/List;)V

    .line 100090
    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed3bc

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
    const v0, 0x7f0c0eca

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdb30e6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    new-array p1, v2, [Landroid/view/View;

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

    .line 160033
    .line 160034
    aput-object p2, p1, v1

    .line 160035
    .line 160036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 160041
    .line 160042
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

    .line 160043
    .line 160044
    aput-object v2, v0, v1

    .line 160045
    .line 160046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

    .line 160050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
