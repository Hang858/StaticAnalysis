.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/store/param/b;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

.field public i:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c0c28b66675ae85L    # -1.9755302317175512E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7072d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe94192

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 160028
    .line 160029
    .line 160030
    move-result p2

    .line 160031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160036
    .line 160037
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    add-int/2addr v0, p2

    .line 160042
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a:I

    .line 160043
    .line 160044
    new-instance p2, Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 160050
    .line 160051
    const-string p2, "0"

    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 160054
    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 160056
    .line 160057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc73052

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
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const-string v2, "supermarket-season-fruit-bg"

    .line 160037
    .line 160038
    invoke-static {p2, v1, v1, v0, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    new-array p2, v2, [Landroid/view/View;

    .line 160061
    .line 160062
    aput-object p1, p2, v1

    .line 160063
    .line 160064
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160065
    .line 160066
    .line 160067
    :goto_0
    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcddeb9

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    const-string p1, ""

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->j:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->i:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b(Landroid/widget/ImageView;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b(Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->i:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->d()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->i:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->c()V

    .line 120119
    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_3
    :goto_1
    return-void

    .line 120125
    :catch_0
    move-exception p1

    .line 120126
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_2
    return-void
.end method
