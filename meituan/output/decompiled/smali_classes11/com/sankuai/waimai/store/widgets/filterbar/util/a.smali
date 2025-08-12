.class public final Lcom/sankuai/waimai/store/widgets/filterbar/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70fbda4f77888af7L    # 1.7711897483480621E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/param/b;I)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x64ca52

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/param/b;->v2:Z

    .line 160038
    .line 160039
    if-eqz v0, :cond_3

    .line 160040
    .line 160041
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/param/b;->B3:Z

    .line 160042
    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/param/b;->C3:Z

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    const/16 v0, 0x14

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_2
    const/16 v0, 0x1e

    .line 160054
    .line 160055
    goto :goto_1

    .line 160056
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 160057
    :goto_1
    if-gt p1, v3, :cond_4

    .line 160058
    .line 160059
    add-int/lit8 v0, v0, -0x4a

    .line 160060
    .line 160061
    return v0

    .line 160062
    :cond_4
    const/4 v2, 0x4

    .line 160063
    if-le p1, v3, :cond_6

    .line 160064
    .line 160065
    if-gt p1, v2, :cond_6

    .line 160066
    .line 160067
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160068
    .line 160069
    invoke-static {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p0

    .line 160073
    if-eqz p0, :cond_5

    .line 160074
    .line 160075
    const/16 p0, -0x3f

    .line 160076
    .line 160077
    goto :goto_2

    .line 160078
    :cond_5
    const/16 p0, -0x45

    .line 160079
    .line 160080
    :goto_2
    add-int/2addr p0, v0

    .line 160081
    return p0

    .line 160082
    :cond_6
    if-le p1, v2, :cond_8

    .line 160083
    .line 160084
    const/16 v2, 0x8

    .line 160085
    .line 160086
    if-gt p1, v2, :cond_8

    .line 160087
    .line 160088
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160089
    .line 160090
    invoke-static {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result p0

    .line 160094
    if-eqz p0, :cond_7

    .line 160095
    .line 160096
    const/16 p0, -0xe

    .line 160097
    .line 160098
    goto :goto_3

    .line 160099
    :cond_7
    const/16 p0, -0x1e

    .line 160100
    .line 160101
    :goto_3
    add-int/2addr p0, v0

    .line 160102
    return p0

    .line 160103
    :cond_8
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160104
    .line 160105
    invoke-static {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result p0

    .line 160109
    if-eqz p0, :cond_9

    .line 160110
    .line 160111
    const/16 v1, 0xe

    .line 160112
    .line 160113
    :cond_9
    add-int/2addr v1, v0

    .line 160114
    return v1
.end method

.method public static b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xabf2b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x510602

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
