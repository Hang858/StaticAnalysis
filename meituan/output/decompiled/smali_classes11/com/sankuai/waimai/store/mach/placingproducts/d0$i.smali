.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;
.super Lcom/sankuai/waimai/store/newwidgets/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/f<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

.field public final synthetic g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/v;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/mach/placingproducts/d0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x89c001

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x501454

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
    const/4 v1, 0x4

    .line 120030
    if-ne p1, v1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$e;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120035
    .line 120036
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$e;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 120037
    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120047
    .line 120048
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 120049
    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_2
    if-ne p1, v0, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->v:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->f(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    const v0, 0x7f0c117c

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-ne p1, v0, :cond_3

    .line 120072
    .line 120073
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/z;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120076
    .line 120077
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120082
    .line 120083
    invoke-direct {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 120084
    .line 120085
    .line 120086
    return-object p1

    .line 120087
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120092
    .line 120093
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 120094
    .line 120095
    .line 120096
    return-object p1

    .line 120097
    :cond_4
    const/4 v0, 0x2

    .line 120098
    if-ne p1, v0, :cond_5

    .line 120099
    .line 120100
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120105
    .line 120106
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 120107
    .line 120108
    .line 120109
    return-object p1

    .line 120110
    :cond_5
    const/4 v0, 0x3

    .line 120111
    if-ne p1, v0, :cond_7

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->a()Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/u;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120124
    .line 120125
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120128
    .line 120129
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/u;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 120130
    .line 120131
    .line 120132
    return-object p1

    .line 120133
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120138
    .line 120139
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 120140
    .line 120141
    .line 120142
    return-object p1

    .line 120143
    :cond_7
    const/16 v0, 0x8

    .line 120144
    .line 120145
    if-ne p1, v0, :cond_8

    .line 120146
    .line 120147
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120150
    .line 120151
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120156
    .line 120157
    invoke-direct {p1, v1, v2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 120158
    .line 120159
    .line 120160
    return-object p1

    .line 120161
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120166
    .line 120167
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 120168
    .line 120169
    .line 120170
    return-object p1
.end method

.method public final e1(Lcom/sankuai/waimai/store/newwidgets/list/f$c;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/list/f$c;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7e5ef1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 160030
    .line 160031
    instance-of v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    .line 160032
    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;

    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->h(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;

    .line 160044
    .line 160045
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160050
    .line 160051
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;

    .line 160055
    .line 160056
    if-eqz v1, :cond_3

    .line 160057
    .line 160058
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;

    .line 160059
    .line 160060
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160061
    .line 160062
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;->g:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    instance-of v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;

    .line 160066
    .line 160067
    if-eqz v1, :cond_4

    .line 160068
    .line 160069
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;

    .line 160070
    .line 160071
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160072
    .line 160073
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_4
    instance-of v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 160077
    .line 160078
    if-eqz v1, :cond_5

    .line 160079
    .line 160080
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 160081
    .line 160082
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160083
    .line 160084
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160085
    .line 160086
    :cond_5
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->e1(Lcom/sankuai/waimai/store/newwidgets/list/f$c;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160087
    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :catch_0
    move-exception p1

    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160092
    .line 160093
    .line 160094
    :goto_1
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8de099

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120040
    .line 120041
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isLoadingDataType:Z

    .line 120042
    .line 120043
    const/4 v2, 0x4

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isEmptyAreaView:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v3

    .line 120052
    :cond_2
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 120053
    .line 120054
    const/16 v4, 0x8

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-wide v5, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->scene_card_type:J

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->g:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120062
    .line 120063
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->h:Z

    .line 120064
    .line 120065
    long-to-int p1, v5

    .line 120066
    if-eq p1, v0, :cond_8

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    if-eq p1, v2, :cond_9

    .line 120070
    .line 120071
    if-eq p1, v4, :cond_7

    .line 120072
    .line 120073
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120074
    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "type"

    .line 120084
    .line 120085
    const-string v2, "unexpected_placing_coupon_type"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "poi_id_str"

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "category_code"

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120102
    .line 120103
    iget-wide v7, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 120104
    .line 120105
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "coupon_type"

    .line 120113
    .line 120114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->e:Ljava/util/List;

    .line 120124
    .line 120125
    if-eqz v1, :cond_5

    .line 120126
    .line 120127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-lez v2, :cond_5

    .line 120132
    .line 120133
    const-string v2, "coupon_id"

    .line 120134
    .line 120135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120151
    .line 120152
    if-nez v2, :cond_6

    .line 120153
    .line 120154
    new-instance v2, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120155
    .line 120156
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120160
    .line 120161
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->f:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120162
    .line 120163
    iget-object v4, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120164
    .line 120165
    iput-object v2, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120166
    .line 120167
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120172
    .line 120173
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120176
    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_7
    const/16 v0, 0x8

    .line 120180
    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    :catch_0
    :cond_9
    :goto_0
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e1(Lcom/sankuai/waimai/store/newwidgets/list/f$c;I)V

    return-void
.end method
