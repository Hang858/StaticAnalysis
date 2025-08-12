.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;

.field public c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

.field public k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/store/expose/v2/a;

.field public m:Z

.field public n:Lcom/sankuai/waimai/store/param/b;

.field public final o:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

.field public p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

.field public q:Z

.field public r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6088d00b60b13860L    # -4.22214308745754E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xf1bf6c

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const-wide/16 v0, -0x1

    .line 240034
    .line 240035
    iput-wide v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 240036
    .line 240037
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240038
    .line 240039
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 240040
    .line 240041
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240042
    .line 240043
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 240044
    .line 240045
    instance-of p1, p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240046
    .line 240047
    if-eqz p1, :cond_1

    .line 240048
    .line 240049
    move-object p1, p2

    .line 240050
    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240051
    .line 240052
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->l:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240053
    .line 240054
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    .line 240055
    .line 240056
    iget-object p4, p3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 240057
    .line 240058
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240063
    .line 240064
    invoke-direct {p1, p4, p2, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 240065
    .line 240066
    .line 240067
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 240068
    .line 240069
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;

    .line 240070
    .line 240071
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 240072
    .line 240073
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 240074
    .line 240075
    .line 240076
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/f;

    .line 240077
    .line 240078
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240079
    .line 240080
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b94b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->t(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    return-void
.end method

.method public final B(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xee4305

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120034
    .line 120035
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v0, 0x7f070b6f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f070b5a

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F0()Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const v3, 0x7f070bc0

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120112
    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    return-void
.end method

.method public final C(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73bf59

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    :cond_1
    if-nez p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/16 v2, 0x8

    .line 120047
    .line 120048
    if-ne v1, v2, :cond_3

    .line 120049
    .line 120050
    :cond_2
    return-void

    .line 120051
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120058
    .line 120059
    if-ne v1, v2, :cond_4

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    const v2, 0x7f06191d

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120071
    .line 120072
    .line 120073
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->D(Z)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public final D(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xad57a7

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
    const-string v0, "quick-bar showFullFloatFilterBar show:"

    .line 120027
    .line 120028
    const-string v1, ",mIsTop: "

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ",secondCategoryType:"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    const/4 p1, 0x0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/16 p1, 0x8

    .line 120064
    .line 120065
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120070
    .line 120071
    .line 120072
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->i:I

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120079
    .line 120080
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120081
    .line 120082
    if-ne p1, v1, :cond_2

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    const v1, 0x7f06191d

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120090
    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6207d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iget-wide v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    iget v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->h:I

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->C(JLjava/lang/String;ILcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe16861

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-wide v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->w(J)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x235372

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v1, 0x8

    .line 120030
    .line 120031
    if-nez v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120039
    .line 120040
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleType:I

    .line 120041
    .line 120042
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->v:I

    .line 120043
    .line 120044
    const/4 v3, 0x6

    .line 120045
    if-ne p1, v3, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a()Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_3

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a()Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120115
    .line 120116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120122
    .line 120123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :catchall_0
    move-exception p1

    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 120171
    .line 120172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120178
    .line 120179
    if-eqz p1, :cond_5

    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120185
    .line 120186
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120189
    .line 120190
    .line 120191
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120194
    .line 120195
    if-eqz p1, :cond_6

    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9d8e7    # 2.0006113E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->C(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbee32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff6305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z0()V

    return-void
.end method

.method public final e(I)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe9e501

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_7

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->i:I

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    if-lez v1, :cond_2

    .line 120048
    .line 120049
    if-ltz p1, :cond_3

    .line 120050
    .line 120051
    :cond_2
    if-gez v1, :cond_7

    .line 120052
    .line 120053
    if-lez p1, :cond_7

    .line 120054
    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m:Z

    .line 120062
    .line 120063
    if-eqz v2, :cond_4

    .line 120064
    .line 120065
    move-object v2, v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_5

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120078
    .line 120079
    iget-object v5, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120080
    .line 120081
    sget-object v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120082
    .line 120083
    if-eq v5, v6, :cond_5

    .line 120084
    .line 120085
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120086
    .line 120087
    const/4 v5, 0x6

    .line 120088
    if-ne v4, v5, :cond_7

    .line 120089
    .line 120090
    :cond_5
    const-string v4, "moveUpFloatFilterBar ,mIsTop: "

    .line 120091
    .line 120092
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120097
    .line 120098
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v5, ",offset:"

    .line 120104
    .line 120105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-wide/16 v4, 0xc8

    .line 120119
    .line 120120
    const/4 v6, 0x0

    .line 120121
    if-gez p1, :cond_6

    .line 120122
    .line 120123
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120124
    .line 120125
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v8

    .line 120129
    neg-int v8, v8

    .line 120130
    invoke-virtual {v7, p1, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M0(II)V

    .line 120131
    .line 120132
    .line 120133
    new-array v0, v0, [Landroid/view/View;

    .line 120134
    .line 120135
    aput-object v1, v0, v3

    .line 120136
    .line 120137
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    neg-int v1, v1

    .line 120149
    int-to-float v1, v1

    .line 120150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    if-lez p1, :cond_7

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120169
    .line 120170
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    neg-int v3, v3

    .line 120175
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M0(II)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    neg-int v1, v1

    .line 120191
    int-to-float v1, v1

    .line 120192
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120201
    .line 120202
    .line 120203
    :cond_7
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->i:I

    .line 120204
    .line 120205
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x8d773e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 160029
    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->a(Ljava/lang/String;)V

    .line 160034
    .line 160035
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x726202

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m()V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x744af4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->s(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120036
    .line 120037
    iget-wide v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->e(JZLjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 13

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x19ac3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120036
    .line 120037
    iget-wide v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->e(JZLjava/util/List;Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v8

    .line 120061
    iget-wide v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 120062
    .line 120063
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->f(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v12

    .line 120071
    invoke-interface/range {v7 .. v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final j(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x428e39

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->n(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->x()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->b()V

    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x1ea0c6

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 160042
    .line 160043
    xor-int/2addr p2, v2

    .line 160044
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->W0(IZ)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 160048
    .line 160049
    iget-wide v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 160050
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    iget v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->h:I

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q(IJLjava/lang/String;I)V

    return-void
.end method

.method public final l(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p7, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1d463e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->u(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final m(IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef9174    # 2.2000862E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->v(IZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final n(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5c96dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-wide v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->c()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8e43b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onFilterBarStickyStatusChanged(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x298052

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120026
    .line 120027
    if-eq v3, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->c:I

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-ne v1, v3, :cond_3

    .line 120041
    .line 120042
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_0
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->q:Z

    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 16

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v7, p5

    .line 290003
    .line 290004
    move-object/from16 v1, p6

    .line 290005
    .line 290006
    const/4 v2, 0x6

    .line 290007
    new-array v2, v2, [Ljava/lang/Object;

    .line 290008
    .line 290009
    const/4 v3, 0x0

    .line 290010
    aput-object p1, v2, v3

    .line 290011
    .line 290012
    new-instance v3, Ljava/lang/Byte;

    .line 290013
    .line 290014
    move/from16 v4, p2

    .line 290015
    .line 290016
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v5, 0x1

    .line 290020
    aput-object v3, v2, v5

    .line 290021
    .line 290022
    const/4 v8, 0x2

    .line 290023
    aput-object p3, v2, v8

    .line 290024
    .line 290025
    new-instance v3, Ljava/lang/Byte;

    .line 290026
    .line 290027
    move/from16 v9, p4

    .line 290028
    .line 290029
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v10, 0x3

    .line 290033
    aput-object v3, v2, v10

    .line 290034
    .line 290035
    const/4 v3, 0x4

    .line 290036
    aput-object v7, v2, v3

    .line 290037
    .line 290038
    const/4 v3, 0x5

    .line 290039
    aput-object v1, v2, v3

    .line 290040
    .line 290041
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v5, 0xc5d183

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v6

    .line 290050
    if-eqz v6, :cond_0

    .line 290051
    .line 290052
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 290057
    .line 290058
    invoke-static {v2, v7, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    .line 290059
    .line 290060
    .line 290061
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 290062
    .line 290063
    if-eqz v1, :cond_1

    .line 290064
    .line 290065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 290066
    .line 290067
    .line 290068
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n:Lcom/sankuai/waimai/store/param/b;

    .line 290069
    .line 290070
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 290071
    .line 290072
    if-eqz v1, :cond_2

    .line 290073
    .line 290074
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290075
    .line 290076
    const/4 v2, 0x2

    .line 290077
    move/from16 v3, p2

    .line 290078
    .line 290079
    move-object/from16 v4, p3

    .line 290080
    .line 290081
    move/from16 v5, p4

    .line 290082
    .line 290083
    move-object/from16 v6, p5

    .line 290084
    .line 290085
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->v(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 290086
    .line 290087
    .line 290088
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290089
    .line 290090
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c(I)V

    .line 290091
    .line 290092
    .line 290093
    goto :goto_0

    .line 290094
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290095
    .line 290096
    const/4 v2, 0x3

    .line 290097
    move/from16 v3, p2

    .line 290098
    .line 290099
    move-object/from16 v4, p3

    .line 290100
    .line 290101
    move/from16 v5, p4

    .line 290102
    .line 290103
    move-object/from16 v6, p5

    .line 290104
    .line 290105
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->v(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 290106
    .line 290107
    .line 290108
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290109
    .line 290110
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c(I)V

    .line 290111
    .line 290112
    .line 290113
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290114
    .line 290115
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->B(I)V

    .line 290116
    .line 290117
    .line 290118
    iget-object v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 290119
    .line 290120
    if-eqz v10, :cond_4

    .line 290121
    .line 290122
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290123
    .line 290124
    iget-wide v11, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->l:J

    .line 290125
    .line 290126
    const/4 v13, 0x0

    .line 290127
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 290128
    .line 290129
    .line 290130
    move-result-object v14

    .line 290131
    const-string v1, "-99"

    .line 290132
    .line 290133
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290134
    .line 290135
    .line 290136
    move-result v1

    .line 290137
    if-eqz v1, :cond_3

    .line 290138
    .line 290139
    new-instance v1, Ljava/util/ArrayList;

    .line 290140
    .line 290141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290142
    .line 290143
    .line 290144
    goto :goto_1

    .line 290145
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 290146
    .line 290147
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k()Ljava/util/List;

    .line 290148
    .line 290149
    .line 290150
    move-result-object v1

    .line 290151
    :goto_1
    move-object v15, v1

    .line 290152
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->e(JZLjava/util/List;Ljava/util/List;)V

    .line 290153
    .line 290154
    .line 290155
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 290156
    .line 290157
    iget-wide v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 290158
    .line 290159
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 290160
    .line 290161
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->q:Z

    .line 290162
    .line 290163
    move-object/from16 v5, p5

    .line 290164
    .line 290165
    move/from16 v7, p4

    .line 290166
    .line 290167
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->b(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 290168
    .line 290169
    .line 290170
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95715c

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
    iget-wide v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 120022
    .line 120023
    const-wide/16 v5, 0x0

    .line 120024
    .line 120025
    cmp-long v1, v3, v5

    .line 120026
    .line 120027
    if-gez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_4

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->i()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v9

    .line 120043
    if-nez v9, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->l:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120049
    .line 120050
    iget-wide v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 120051
    .line 120052
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F0()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-ne p1, v1, :cond_3

    .line 120061
    .line 120062
    const/4 v10, 0x1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/4 v10, 0x0

    .line 120065
    :goto_0
    move-object v5, p1

    .line 120066
    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->d(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a34a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final s(Z)V
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd8b354

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120034
    .line 120035
    xor-int/2addr p1, v0

    .line 120036
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->X0(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 120040
    iget-wide v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->e(JLjava/lang/String;Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa15fa5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->a(JLjava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->c()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final u(JZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf89d39

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->w(J)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 160040
    .line 160041
    iput-boolean p3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->s:Z

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 160044
    .line 160045
    iput-boolean p3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->s:Z

    .line 160046
    .line 160047
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 160048
    .line 160049
    if-eqz p3, :cond_1

    .line 160050
    .line 160051
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->d()V

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;

    .line 160055
    .line 160056
    const/4 v3, 0x1

    .line 160057
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 160058
    .line 160059
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->g()Ljava/util/List;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v4

    .line 160063
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 160064
    .line 160065
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k()Ljava/util/List;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v5

    .line 160069
    move-wide v1, p1

    .line 160070
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/e;->e(JZLjava/util/List;Ljava/util/List;)V

    .line 160071
    .line 160072
    .line 160073
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 160074
    .line 160075
    iget-wide v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 160076
    .line 160077
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160080
    move-result-object p1

    invoke-interface {p3, v0, v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->f(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59ccab

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->w(J)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->w()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fef53

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->r()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I0()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I0()V

    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7ab2d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public final y(JLjava/lang/String;I)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xa9908a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    .line 190040
    .line 190041
    iput p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->h:I

    .line 190042
    .line 190043
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;

    .line 190044
    .line 190045
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->l:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190050
    move-result-object v6

    iget-wide v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->f:J

    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->g:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde4e1f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method
