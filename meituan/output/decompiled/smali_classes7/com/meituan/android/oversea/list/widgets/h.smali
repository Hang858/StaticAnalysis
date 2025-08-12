.class public final Lcom/meituan/android/oversea/list/widgets/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

.field public c:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

.field public d:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5311ee7c797f4b48L    # 1.4610914995529598E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xe8621e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120037
    .line 120038
    const/4 v4, -0x1

    .line 120039
    const/4 v6, -0x2

    .line 120040
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const v4, 0x7f0c0ca3

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    const v2, 0x7f0a1174

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120073
    .line 120074
    const v2, 0x7f0a1173

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iput-object v2, p0, Lcom/meituan/android/oversea/list/widgets/h;->a:Landroid/view/View;

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/h;->c:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 120084
    .line 120085
    if-eqz v2, :cond_1

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120088
    .line 120089
    invoke-virtual {v4, v2}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->setHotwordStatics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120093
    .line 120094
    iget-object v4, p0, Lcom/meituan/android/oversea/list/widgets/h;->d:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 120095
    .line 120096
    invoke-virtual {v2, v4}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->setScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p1, v2, v1

    .line 120102
    .line 120103
    aput-object v0, v2, v3

    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v4, 0xabad6c

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_2

    .line 120115
    .line 120116
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object p1, v0, v1

    .line 120122
    .line 120123
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v1, 0xb1fe9d

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-eqz v2, :cond_3

    .line 120133
    .line 120134
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x1875c3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    check-cast v1, Ljava/lang/String;

    .line 150049
    .line 150050
    new-instance v3, Lcom/dianping/model/HotWord;

    .line 150051
    .line 150052
    invoke-direct {v3, v2}, Lcom/dianping/model/HotWord;-><init>(Z)V

    .line 150053
    .line 150054
    .line 150055
    iput-object v1, v3, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    iput-object v1, v3, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 150064
    .line 150065
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a(Ljava/util/List;Z)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final b([Lcom/dianping/model/HotWord;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3ccb5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/model/HotWord;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35f9d7

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc43621

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x80b995

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c(IZ)V

    return-void
.end method

.method public getTabLayout()Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    return-object v0
.end method

.method public setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x491f2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V

    return-void
.end method

.method public setHotwordStatistics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3736c

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
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/h;->c:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->setHotwordStatics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V
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
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97da5a

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
    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/h;->d:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->b:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->setScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setTopLineVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6aa48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/h;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
