.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public b:Z

.field public final c:Landroid/arch/lifecycle/ViewModelProvider;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/ViewModelProvider;Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 p5, 0x4

    .line 270004
    new-array p5, p5, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v0, 0x0

    .line 270007
    aput-object p1, p5, v0

    .line 270008
    .line 270009
    const/4 v0, 0x1

    .line 270010
    aput-object p2, p5, v0

    .line 270011
    .line 270012
    const/4 v0, 0x2

    .line 270013
    aput-object p3, p5, v0

    .line 270014
    .line 270015
    const/4 v0, 0x3

    .line 270016
    aput-object p4, p5, v0

    .line 270017
    .line 270018
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v1, 0xc751a3

    .line 270021
    .line 270022
    .line 270023
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v2

    .line 270027
    if-eqz v2, :cond_0

    .line 270028
    .line 270029
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    goto :goto_0

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 270034
    .line 270035
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->d:Landroid/content/Context;

    .line 270036
    .line 270037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->c:Landroid/arch/lifecycle/ViewModelProvider;

    .line 270038
    .line 270039
    new-instance p1, Ljava/util/ArrayList;

    .line 270040
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->e:Ljava/util/ArrayList;

    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe24ee7

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->b:Z

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->b:Z

    .line 120035
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84107b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->b:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->d:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "NewBrandOuterViewPagerCard:before switch kingkong, value:"

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->c:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120061
    .line 120062
    const-class v2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120069
    .line 120070
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    .line 120071
    .line 120072
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120081
    .line 120082
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v1, 0x0

    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->e:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-nez v2, :cond_1

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->e:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-le v2, p1, :cond_1

    .line 120114
    .line 120115
    if-ltz p1, :cond_1

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->e:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    if-eqz v2, :cond_1

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->e:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    move-object v1, p1

    .line 120132
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120133
    .line 120134
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;->d:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v2, "b_waimai_47uty3bg_mc"

    .line 120141
    .line 120142
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->b(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    const-string v2, "pic_type"

    .line 120155
    .line 120156
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    if-nez v1, :cond_2

    .line 120161
    .line 120162
    const-wide/16 v0, -0x3e7

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_2
    iget-wide v0, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120166
    .line 120167
    :goto_0
    const-string v2, "cat_id"

    .line 120168
    .line 120169
    invoke-static {v0, v1, p1, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    return-void
.end method
