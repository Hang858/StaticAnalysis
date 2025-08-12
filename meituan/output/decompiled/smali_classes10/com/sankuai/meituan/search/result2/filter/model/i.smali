.class public final Lcom/sankuai/meituan/search/result2/filter/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52a8b8add33ce671L    # -2.8569202887399466E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/sankuai/meituan/search/result2/filter/model/i;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc37d68

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7d034e

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb49ca7

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_6

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120049
    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_4

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120077
    .line 120078
    if-nez v3, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-nez v2, :cond_2

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_2

    .line 120103
    .line 120104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120109
    .line 120110
    if-nez v2, :cond_5

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    iput-boolean v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0eacd

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "currentLocationType"

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "\u5f53\u524d\u6307\u5b9a\u5730\u5740"

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xeece98

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->j:Z

    .line 120037
    .line 120038
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;",
            ">;)",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3fd60

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    const-string v2, "addressListType"

    .line 120045
    .line 120046
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    const/16 v2, 0xa

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const-string p1, "\u9644\u8fd1\u5730\u5740"

    .line 120079
    .line 120080
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;",
            ">;)",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13e11c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    const-string v2, "addressListType"

    .line 120045
    .line 120046
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "\u6211\u7684\u5730\u5740"

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    return-object v0
.end method

.method public final i(Ljava/lang/String;)D
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3b247

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-wide v2

    .line 120037
    :cond_1
    const-string v0, ","

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->e([Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    array-length v0, p1

    .line 120050
    const/4 v4, 0x2

    .line 120051
    if-ne v0, v4, :cond_2

    .line 120052
    .line 120053
    aget-object p1, p1, v1

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/q;->d(Ljava/lang/String;F)F

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    float-to-double v0, p1

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public final j(Ljava/lang/String;)D
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x553777

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-wide v2

    .line 120037
    :cond_1
    const-string v1, ","

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->e([Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    array-length v1, p1

    .line 120050
    const/4 v4, 0x2

    .line 120051
    if-ne v1, v4, :cond_2

    .line 120052
    .line 120053
    aget-object p1, p1, v0

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/q;->d(Ljava/lang/String;F)F

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    float-to-double v0, p1

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd16d4c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120082
    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 120086
    .line 120087
    if-eqz v3, :cond_4

    .line 120088
    .line 120089
    return-object v2

    .line 120090
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ec6ac

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120082
    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 120086
    .line 120087
    if-eqz v3, :cond_4

    .line 120088
    .line 120089
    return-object v2

    .line 120090
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x889a15

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 180027
    .line 180028
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_3

    .line 180033
    .line 180034
    if-nez p2, :cond_1

    .line 180035
    .line 180036
    goto :goto_1

    .line 180037
    :cond_1
    const-string v0, "event_key"

    .line 180038
    .line 180039
    const-string v2, "update_selected_icon_event"

    .line 180040
    .line 180041
    invoke-static {v0, v2}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    :goto_0
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 180046
    .line 180047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v2

    .line 180051
    if-ge v1, v2, :cond_3

    .line 180052
    .line 180053
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 180054
    .line 180055
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 180060
    .line 180061
    if-eqz v2, :cond_2

    .line 180062
    .line 180063
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->c:Ljava/lang/String;

    .line 180064
    .line 180065
    const-string v3, "addressListType"

    .line 180066
    .line 180067
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v2

    .line 180071
    if-eqz v2, :cond_2

    .line 180072
    .line 180073
    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;",
            "Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const-string v0, "waimaiLocationName"

    .line 230001
    .line 230002
    const/4 v1, 0x0

    .line 230003
    const-string v2, "b_group_sitefilter_refresh_mc"

    .line 230004
    .line 230005
    if-eqz p2, :cond_2

    .line 230006
    .line 230007
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 230008
    .line 230009
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230010
    .line 230011
    .line 230012
    move-result p1

    .line 230013
    if-nez p1, :cond_1

    .line 230014
    .line 230015
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230016
    .line 230017
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230018
    .line 230019
    if-eqz v3, :cond_1

    .line 230020
    .line 230021
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 230022
    .line 230023
    if-eqz v3, :cond_1

    .line 230024
    .line 230025
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    .line 230026
    .line 230027
    .line 230028
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230029
    .line 230030
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230031
    .line 230032
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 230033
    .line 230034
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 230035
    .line 230036
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->f(Ljava/util/Map;)V

    .line 230037
    .line 230038
    .line 230039
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v3

    .line 230043
    instance-of v3, v3, Ljava/lang/String;

    .line 230044
    .line 230045
    if-eqz v3, :cond_0

    .line 230046
    .line 230047
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p3

    .line 230051
    check-cast p3, Ljava/lang/String;

    .line 230052
    .line 230053
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 230054
    .line 230055
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;-><init>()V

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createRequestParamsMap(Ljava/lang/String;)Ljava/util/Map;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    :cond_0
    move-object v7, v1

    .line 230063
    new-instance p3, Ljava/util/HashMap;

    .line 230064
    .line 230065
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 230069
    .line 230070
    .line 230071
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230072
    .line 230073
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230074
    .line 230075
    iget-object v9, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230076
    .line 230077
    iget-object v4, v9, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 230078
    .line 230079
    iget-object v5, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230080
    .line 230081
    iget-object v6, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 230082
    .line 230083
    iget-boolean v8, v9, Lcom/sankuai/meituan/search/result2/model/p;->k:Z

    .line 230084
    .line 230085
    const-string v10, "filter_area"

    .line 230086
    .line 230087
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/search/result2/litho/event/c;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V

    .line 230088
    .line 230089
    .line 230090
    :cond_1
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230091
    .line 230092
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230093
    .line 230094
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230095
    .line 230096
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230097
    .line 230098
    invoke-static {p2, p3, p1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->e0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    .line 230099
    .line 230100
    .line 230101
    goto :goto_0

    .line 230102
    :cond_2
    if-eqz p1, :cond_5

    .line 230103
    .line 230104
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 230105
    .line 230106
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result p2

    .line 230110
    if-nez p2, :cond_4

    .line 230111
    .line 230112
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230113
    .line 230114
    iget-object v3, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230115
    .line 230116
    if-eqz v3, :cond_4

    .line 230117
    .line 230118
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 230119
    .line 230120
    if-eqz v3, :cond_4

    .line 230121
    .line 230122
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    .line 230123
    .line 230124
    .line 230125
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230126
    .line 230127
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230128
    .line 230129
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 230130
    .line 230131
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 230132
    .line 230133
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->f(Ljava/util/Map;)V

    .line 230134
    .line 230135
    .line 230136
    new-instance v3, Ljava/util/HashMap;

    .line 230137
    .line 230138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230139
    .line 230140
    .line 230141
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 230142
    .line 230143
    .line 230144
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230145
    .line 230146
    .line 230147
    move-result-object p2

    .line 230148
    instance-of p2, p2, Ljava/lang/String;

    .line 230149
    .line 230150
    if-eqz p2, :cond_3

    .line 230151
    .line 230152
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230153
    .line 230154
    .line 230155
    move-result-object p2

    .line 230156
    check-cast p2, Ljava/lang/String;

    .line 230157
    .line 230158
    new-instance p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 230159
    .line 230160
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;-><init>()V

    .line 230161
    .line 230162
    .line 230163
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createRequestParamsMap(Ljava/lang/String;)Ljava/util/Map;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v1

    .line 230167
    :cond_3
    move-object v7, v1

    .line 230168
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230169
    .line 230170
    iget-object v3, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230171
    .line 230172
    iget-object v9, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230173
    .line 230174
    iget-object v4, v9, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 230175
    .line 230176
    iget-object v5, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230177
    .line 230178
    iget-object v6, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 230179
    .line 230180
    iget-boolean v8, v9, Lcom/sankuai/meituan/search/result2/model/p;->k:Z

    .line 230181
    .line 230182
    const-string v10, "filter_waimai"

    .line 230183
    .line 230184
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/search/result2/litho/event/c;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V

    .line 230185
    .line 230186
    .line 230187
    :cond_4
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 230188
    .line 230189
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230190
    .line 230191
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230192
    .line 230193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230194
    .line 230195
    invoke-static {p2, p3, p1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->e0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    .line 230196
    .line 230197
    .line 230198
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Lcom/sankuai/meituan/search/result2/filter/d;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
    .locals 17

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move-object/from16 v9, p2

    .line 270003
    .line 270004
    move-object/from16 v10, p3

    .line 270005
    .line 270006
    move-object/from16 v11, p4

    .line 270007
    .line 270008
    move-object/from16 v12, p5

    .line 270009
    .line 270010
    const/4 v0, 0x5

    .line 270011
    new-array v0, v0, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v1, 0x0

    .line 270014
    aput-object p1, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object v9, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object v10, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object v11, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object v12, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x6c2d16

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v14

    .line 270052
    const/4 v15, 0x0

    .line 270053
    new-instance v16, Lcom/sankuai/meituan/search/result2/filter/model/h;

    .line 270054
    .line 270055
    move-object/from16 v0, v16

    .line 270056
    .line 270057
    move-object/from16 v1, p0

    .line 270058
    .line 270059
    move-object/from16 v2, p1

    .line 270060
    .line 270061
    move-object/from16 v3, p5

    .line 270062
    .line 270063
    move-object/from16 v4, p4

    .line 270064
    .line 270065
    move-object v5, v13

    .line 270066
    move-object/from16 v6, p2

    .line 270067
    .line 270068
    move-object/from16 v7, p3

    .line 270069
    .line 270070
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/search/result2/filter/model/h;-><init>(Lcom/sankuai/meituan/search/result2/filter/model/i;Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;)V

    .line 270071
    .line 270072
    .line 270073
    const/4 v3, 0x1

    .line 270074
    const-string v4, "search"

    .line 270075
    .line 270076
    const/4 v5, 0x1

    .line 270077
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 270078
    .line 270079
    move-object/from16 v0, p1

    .line 270080
    .line 270081
    check-cast v0, Landroid/app/Activity;

    .line 270082
    .line 270083
    const-string v1, "pt-a3555ae11c727a6b"

    .line 270084
    .line 270085
    invoke-direct {v6, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270086
    .line 270087
    .line 270088
    move-object v0, v14

    .line 270089
    move-object v1, v15

    .line 270090
    move-object/from16 v2, v16

    .line 270091
    .line 270092
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270093
    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :catch_0
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25"

    .line 270097
    .line 270098
    invoke-virtual {v8, v12, v11, v0}, Lcom/sankuai/meituan/search/result2/filter/model/i;->p(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/lang/String;)V

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {v8, v9, v10, v13}, Lcom/sankuai/meituan/search/result2/filter/model/i;->n(Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Ljava/util/HashMap;)V

    .line 270102
    .line 270103
    .line 270104
    :goto_0
    return-void
.end method

.method public final p(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x4d97b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_2

    .line 230028
    .line 230029
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 230030
    .line 230031
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-nez v0, :cond_2

    .line 230036
    .line 230037
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 230038
    .line 230039
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230044
    .line 230045
    if-eqz p1, :cond_1

    .line 230046
    .line 230047
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 230048
    .line 230049
    :cond_1
    if-eqz p2, :cond_2

    .line 230050
    .line 230051
    invoke-interface {p2}, Lcom/sankuai/meituan/search/result2/filter/d;->a()V

    .line 230052
    .line 230053
    .line 230054
    :cond_2
    return-void
.end method

.method public final q(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0ace4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-ge v1, v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52f312

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_6

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120052
    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120057
    .line 120058
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->recipientName:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->recipientName:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->encrypted_phone:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->encryptedPhone:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-wide v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 120074
    .line 120075
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 120076
    .line 120077
    .line 120078
    .line 120079
    .line 120080
    div-double/2addr v5, v7

    .line 120081
    iput-wide v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->latitude:D

    .line 120082
    .line 120083
    iget-wide v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 120084
    .line 120085
    div-double/2addr v5, v7

    .line 120086
    iput-wide v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->longitude:D

    .line 120087
    .line 120088
    iget v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->gender:I

    .line 120089
    .line 120090
    iput v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->gender:I

    .line 120091
    .line 120092
    iget-object v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 120093
    .line 120094
    if-eqz v5, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v5}, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->getTagIconUrl()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->iconUrl:Ljava/lang/String;

    .line 120101
    .line 120102
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->id:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    iget-object v3, v3, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_4

    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iget-object v3, v3, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    const-string v3, ""

    .line 120126
    .line 120127
    :goto_1
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->id:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_5

    .line 120134
    .line 120135
    iput-boolean v0, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_5
    iput-boolean v2, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 120139
    .line 120140
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_6
    return-object v1
.end method

.method public final s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc6f07a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->id:Ljava/lang/String;

    .line 180029
    .line 180030
    iput-object v1, v0, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 180031
    .line 180032
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    .line 180033
    .line 180034
    const-string v1, "waimaiLocationName"

    .line 180035
    .line 180036
    invoke-static {p2, v1, v0}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->latitude:D

    .line 180041
    .line 180042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    const-string v1, ","

    .line 180046
    .line 180047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->longitude:D

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    const-string v1, "waimaipos"

    .line 180060
    .line 180061
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180065
    .line 180066
    const-string v1, "userChooseAddress"

    .line 180067
    .line 180068
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p2

    .line 180075
    iget-wide v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->latitude:D

    .line 180076
    .line 180077
    iput-wide v0, p2, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 180078
    .line 180079
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    iget-wide v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->longitude:D

    .line 180084
    .line 180085
    iput-wide v0, p2, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 180086
    .line 180087
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    iput-object p1, p2, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xf8dc21

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    const/4 v4, 0x0

    .line 180029
    iput-object v4, v1, Lcom/sankuai/meituan/search/result/d;->a:Ljava/lang/String;

    .line 180030
    .line 180031
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 180032
    .line 180033
    const-string v4, "waimaiLocationName"

    .line 180034
    .line 180035
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 180043
    .line 180044
    iput-object v4, v1, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 180045
    .line 180046
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180047
    .line 180048
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->location:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_1

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    const-string v1, ","

    .line 180061
    .line 180062
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->e([Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v4

    .line 180070
    if-nez v4, :cond_2

    .line 180071
    .line 180072
    array-length v4, p1

    .line 180073
    if-ne v4, v0, :cond_2

    .line 180074
    .line 180075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    aget-object v3, p1, v3

    .line 180081
    .line 180082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180086
    .line 180087
    .line 180088
    aget-object p1, p1, v2

    .line 180089
    .line 180090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    goto :goto_1

    .line 180098
    :cond_2
    :goto_0
    const-string p1, ""

    .line 180099
    .line 180100
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180101
    .line 180102
    .line 180103
    move-result v0

    .line 180104
    if-nez v0, :cond_3

    .line 180105
    .line 180106
    const-string v0, "waimaipos"

    .line 180107
    .line 180108
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v0

    .line 180115
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180116
    .line 180117
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->j(Ljava/lang/String;)D

    .line 180118
    .line 180119
    .line 180120
    move-result-wide v1

    .line 180121
    iput-wide v1, v0, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 180122
    .line 180123
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v0

    .line 180127
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180128
    .line 180129
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->i(Ljava/lang/String;)D

    .line 180130
    .line 180131
    .line 180132
    move-result-wide v1

    .line 180133
    iput-wide v1, v0, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 180134
    .line 180135
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180136
    .line 180137
    const-string v0, "userChooseAddress"

    .line 180138
    .line 180139
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    return-void
.end method
