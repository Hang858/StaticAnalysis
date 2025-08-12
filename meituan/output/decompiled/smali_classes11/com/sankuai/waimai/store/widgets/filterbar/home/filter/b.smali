.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;
.super Lcom/sankuai/waimai/store/newwidgets/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/f<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/sankuai/waimai/store/param/b;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18969b4f93609b27L    # 3.171170502579786E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x49a274

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->e:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final c1(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa531e6

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
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/16 v1, 0x64

    .line 120030
    .line 120031
    if-eq p1, v1, :cond_6

    .line 120032
    .line 120033
    const/16 v1, 0x65

    .line 120034
    .line 120035
    const/4 v2, 0x4

    .line 120036
    if-eq p1, v1, :cond_5

    .line 120037
    .line 120038
    const/16 v1, 0x67

    .line 120039
    .line 120040
    if-eq p1, v1, :cond_1

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/h;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/h;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->g:Z

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120055
    .line 120056
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120057
    .line 120058
    if-eq p1, v0, :cond_2

    .line 120059
    .line 120060
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120061
    .line 120062
    if-eq p1, v0, :cond_2

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    .line 120079
    .line 120080
    const/4 v0, 0x3

    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;-><init>(ILcom/sankuai/waimai/store/param/b;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;-><init>(ILcom/sankuai/waimai/store/param/b;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    .line 120096
    .line 120097
    const/4 v0, 0x2

    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120099
    .line 120100
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;-><init>(ILcom/sankuai/waimai/store/param/b;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->g:Z

    .line 120105
    .line 120106
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120109
    .line 120110
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;-><init>(ILcom/sankuai/waimai/store/param/b;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->e:Landroid/content/Context;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120119
    .line 120120
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    :goto_0
    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x620805

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a:I

    .line 120042
    .line 120043
    :cond_1
    return v2
.end method
