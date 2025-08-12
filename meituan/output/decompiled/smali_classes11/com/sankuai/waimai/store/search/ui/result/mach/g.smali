.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public e:Lcom/sankuai/waimai/mach/recycler/d;

.field public f:Lcom/sankuai/waimai/store/mach/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe4d85117edc76aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc34ebb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/g$e;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/g$e;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x770237

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/g$e;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ee53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c112f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f0a06fa

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    const v0, 0x7f0a1c45

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/view/ViewGroup;

    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32dad8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-void
.end method

.method public final d(ILcom/sankuai/waimai/store/search/model/CommonMachData;Landroid/view/View;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x34e9c1

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a:Landroid/content/Context;

    .line 190033
    .line 190034
    const/high16 v1, 0x41400000    # 12.0f

    .line 190035
    .line 190036
    invoke-static {p3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    iget v1, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mNeedAdjustPadding:I

    .line 190041
    .line 190042
    if-ne v1, v2, :cond_3

    .line 190043
    .line 190044
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a:Landroid/content/Context;

    .line 190045
    .line 190046
    const/high16 v0, 0x40800000    # 4.0f

    .line 190047
    .line 190048
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190049
    .line 190050
    .line 190051
    move-result p3

    .line 190052
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;->getStaggerIndexLookup()Lcom/sankuai/waimai/store/search/statistics/c;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    mul-int/lit8 p3, p3, 0x2

    .line 190057
    .line 190058
    check-cast v0, Lcom/sankuai/waimai/store/search/statistics/a;

    .line 190059
    .line 190060
    iget v0, v0, Lcom/sankuai/waimai/store/search/statistics/a;->a:I

    .line 190061
    .line 190062
    rem-int/2addr v0, v4

    .line 190063
    if-nez v0, :cond_1

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    const/4 v2, 0x0

    .line 190067
    :goto_0
    if-eqz v2, :cond_2

    .line 190068
    .line 190069
    move v0, p3

    .line 190070
    const/4 v1, 0x0

    .line 190071
    goto :goto_1

    .line 190072
    :cond_2
    move v1, p3

    .line 190073
    const/4 v0, 0x0

    .line 190074
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190075
    .line 190076
    invoke-virtual {v2, v0, p3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190077
    .line 190078
    .line 190079
    goto :goto_2

    .line 190080
    :cond_3
    if-ne v1, v4, :cond_4

    .line 190081
    .line 190082
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190083
    .line 190084
    invoke-virtual {v0, p3, p3, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190085
    .line 190086
    .line 190087
    goto :goto_2

    .line 190088
    :cond_4
    if-ne v1, v0, :cond_5

    .line 190089
    .line 190090
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190091
    .line 190092
    div-int/lit8 v1, p3, 0x2

    .line 190093
    .line 190094
    invoke-virtual {v0, p3, v3, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_2

    .line 190098
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190099
    .line 190100
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190101
    .line 190102
    .line 190103
    :goto_2
    iget p3, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->bottomMargin:I

    .line 190104
    .line 190105
    if-eqz p3, :cond_6

    .line 190106
    .line 190107
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190108
    .line 190109
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p3

    .line 190113
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190114
    .line 190115
    if-eqz v0, :cond_6

    .line 190116
    .line 190117
    move-object v0, p3

    .line 190118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190119
    .line 190120
    iget v1, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->bottomMargin:I

    .line 190121
    .line 190122
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190123
    .line 190124
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c:Landroid/view/ViewGroup;

    .line 190125
    .line 190126
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_6
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190130
    .line 190131
    if-eqz p3, :cond_8

    .line 190132
    .line 190133
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190134
    .line 190135
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190136
    .line 190137
    iget-object v1, p3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 190138
    .line 190139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    const-string v2, "mach_extra_key_position"

    .line 190144
    .line 190145
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 190149
    .line 190150
    .line 190151
    iget-object p1, p3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 190152
    .line 190153
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p1

    .line 190157
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 190158
    .line 190159
    invoke-virtual {v0, v2, p3, p1}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 190160
    .line 190161
    .line 190162
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 190163
    .line 190164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190165
    .line 190166
    .line 190167
    move-result-object p1

    .line 190168
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->state:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 190169
    .line 190170
    sget-object v0, Lcom/sankuai/waimai/store/search/model/CommonMachData$a;->a:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 190171
    .line 190172
    if-ne p2, v0, :cond_7

    .line 190173
    .line 190174
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/recycler/a;->a()I

    .line 190175
    .line 190176
    .line 190177
    move-result v3

    .line 190178
    :cond_7
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190179
    .line 190180
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/recycler/a;->b()I

    .line 190181
    .line 190182
    .line 190183
    move-result p2

    .line 190184
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190185
    .line 190186
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190187
    .line 190188
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 190189
    .line 190190
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;

    .line 190191
    .line 190192
    invoke-direct {p2, p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/g;Lcom/sankuai/waimai/mach/node/a;)V

    .line 190193
    .line 190194
    .line 190195
    const-wide/16 v0, 0x1f4

    .line 190196
    .line 190197
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190198
    .line 190199
    .line 190200
    return-void

    .line 190201
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 190202
    .line 190203
    if-nez p1, :cond_9

    .line 190204
    .line 190205
    goto :goto_3

    .line 190206
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p1

    .line 190210
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190211
    .line 190212
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190213
    .line 190214
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->b:Landroid/view/ViewGroup;

    .line 190215
    .line 190216
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190217
    .line 190218
    .line 190219
    :goto_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa497eb

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "expose-key"

    .line 120042
    .line 120043
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/g$b;

    .line 120085
    .line 120086
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/g$b;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->a:Landroid/content/Context;

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_4
    :goto_0
    return-void
.end method
