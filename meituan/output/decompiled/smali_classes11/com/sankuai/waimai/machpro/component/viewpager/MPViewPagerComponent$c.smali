.class public final Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a3dbb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x18fe9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120027
    .line 120028
    iget-boolean v2, v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->i:Z

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->l:Z

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120061
    .line 120062
    const-string v4, "scrollStart"

    .line 120063
    .line 120064
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120068
    .line 120069
    iget-boolean v2, v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->k:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    if-nez p1, :cond_2

    .line 120074
    .line 120075
    iput-boolean v3, v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->l:Z

    .line 120076
    .line 120077
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120078
    .line 120079
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 120089
    .line 120090
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120102
    .line 120103
    const-string v3, "scrollEnd"

    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120119
    .line 120120
    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    iget v1, v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->c:I

    mul-int/2addr v0, v1

    iput v0, p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->e:I

    :cond_3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    new-instance p2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p2, v0, v1

    .line 190026
    .line 190027
    sget-object p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0xdd4178

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v2

    .line 190036
    if-eqz v2, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 190043
    .line 190044
    iget-boolean v0, p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->j:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_3

    .line 190047
    .line 190048
    iget-boolean v0, p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->l:Z

    .line 190049
    .line 190050
    if-eqz v0, :cond_3

    .line 190051
    .line 190052
    iget v0, p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->c:I

    .line 190053
    .line 190054
    mul-int v1, v0, p1

    .line 190055
    .line 190056
    add-int/2addr v1, p3

    .line 190057
    int-to-float v1, v1

    .line 190058
    mul-int v2, v0, p1

    .line 190059
    .line 190060
    add-int/2addr v2, p3

    .line 190061
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->e:I

    .line 190062
    .line 190063
    sub-int/2addr v2, p2

    .line 190064
    int-to-float p2, v2

    .line 190065
    int-to-float p3, v0

    .line 190066
    div-float p3, p2, p3

    .line 190067
    .line 190068
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190069
    .line 190070
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190074
    .line 190075
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190076
    .line 190077
    .line 190078
    const/4 v3, 0x0

    .line 190079
    const-string v4, "index"

    .line 190080
    .line 190081
    cmpl-float p2, p2, v3

    .line 190082
    .line 190083
    if-lez p2, :cond_2

    .line 190084
    .line 190085
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190086
    .line 190087
    cmpl-float p2, p3, p2

    .line 190088
    .line 190089
    if-nez p2, :cond_1

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 190095
    .line 190096
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 190097
    .line 190098
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 190099
    .line 190100
    .line 190101
    move-result p1

    .line 190102
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    invoke-virtual {v2, v4, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190107
    .line 190108
    .line 190109
    goto :goto_1

    .line 190110
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    invoke-virtual {v2, v4, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190115
    .line 190116
    .line 190117
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 190118
    .line 190119
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190120
    .line 190121
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p1

    .line 190125
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 190126
    .line 190127
    .line 190128
    move-result p1

    .line 190129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    const-string p2, "offset"

    .line 190134
    .line 190135
    invoke-virtual {v2, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190139
    .line 190140
    .line 190141
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 190142
    .line 190143
    const-string p2, "scroll"

    .line 190144
    .line 190145
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6ab76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setCurrentItem(I)V

    return-void
.end method
