.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25ad628638afb5fcL    # -1.2600984615920557E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;-><init>()V

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
    new-instance v1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xd413f

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 160033
    .line 160034
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->d:Z

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xc50bd2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/Error;

    .line 120030
    .line 120031
    const-string v1, "repository is null!"

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/Error;

    .line 120045
    .line 120046
    const-string v1, "request value is null!"

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->a:J

    .line 120056
    .line 120057
    iget-wide v6, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->b:J

    .line 120058
    .line 120059
    iget v8, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->c:I

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->l()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120072
    .line 120073
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->d:Z

    .line 120074
    .line 120075
    new-instance v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;

    .line 120076
    .line 120077
    invoke-direct {v9, p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface/range {v2 .. v9}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->S(ZJJILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfaeb87

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_7

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_2

    .line 160044
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_7

    .line 160055
    .line 160056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 160061
    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v3

    .line 160066
    if-eqz v3, :cond_3

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 160070
    .line 160071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    if-eqz v3, :cond_6

    .line 160080
    .line 160081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 160086
    .line 160087
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v4

    .line 160091
    if-eqz v4, :cond_5

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_5
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 160095
    .line 160096
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v3

    .line 160100
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_2

    :cond_7
    :goto_2
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4877d2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    :cond_2
    return v1
.end method
