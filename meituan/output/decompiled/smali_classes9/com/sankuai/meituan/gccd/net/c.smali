.class public abstract Lcom/sankuai/meituan/gccd/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/gccd/net/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/gccd/net/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/gccd/net/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x66e4ac

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
    iput-object p1, p0, Lcom/sankuai/meituan/gccd/net/c;->a:Lcom/sankuai/meituan/gccd/net/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/gccd/entity/GccdConfig;Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/gccd/entity/GccdConfig;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)",
            "Lcom/sankuai/meituan/gccd/entity/GccdConfig;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x171f37

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/gccd/net/c;->b(Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iget-object p2, p2, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    check-cast v2, Ljava/lang/Integer;

    .line 170060
    .line 170061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    check-cast v1, Ljava/util/Map;

    .line 170066
    .line 170067
    new-instance v3, Lcom/sankuai/meituan/gccd/net/a;

    .line 170068
    .line 170069
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/gccd/net/a;-><init>(Lcom/sankuai/meituan/gccd/net/c;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/sankuai/meituan/gccd/net/c;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    iput-object v0, p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 170077
    .line 170078
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)",
            "Lcom/sankuai/meituan/gccd/entity/GccdConfig;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x59978

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/gccd/net/c;->c(Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    return-object p1

    .line 120037
    :catch_0
    new-instance p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/sankuai/meituan/gccd/entity/GccdConfig;-><init>()V

    .line 120040
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)",
            "Lcom/sankuai/meituan/gccd/entity/GccdConfig;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xb86f63

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
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/meituan/gccd/entity/GccdConfig;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    iput-object p1, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_1
    iput v2, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 120044
    .line 120045
    new-instance v1, Landroid/util/ArrayMap;

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_a

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;

    .line 120069
    .line 120070
    iget v3, v2, Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;->componentType:I

    .line 120071
    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    iget-object v4, v2, Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;->buComponentConfigList:Ljava/util/List;

    .line 120075
    .line 120076
    if-nez v4, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    check-cast v3, Ljava/util/Map;

    .line 120088
    .line 120089
    iget-object v4, v2, Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;->buComponentConfigList:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_9

    .line 120100
    .line 120101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    check-cast v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 120106
    .line 120107
    iget-object v6, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-nez v6, :cond_4

    .line 120114
    .line 120115
    iget-object v6, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120116
    .line 120117
    if-nez v6, :cond_5

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    if-nez v3, :cond_6

    .line 120121
    .line 120122
    new-instance v3, Landroid/util/ArrayMap;

    .line 120123
    .line 120124
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    iget-object v6, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    check-cast v6, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 120134
    .line 120135
    if-eqz v6, :cond_8

    .line 120136
    .line 120137
    iget-object v7, v6, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120138
    .line 120139
    if-nez v7, :cond_7

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_7
    iget-object v8, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_8
    :goto_2
    new-instance v6, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 120149
    .line 120150
    invoke-direct {v6}, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    iget-object v7, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v7, v6, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v7, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-static {v7}, Lcom/sankuai/meituan/gccd/utils/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    iput-object v7, v6, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 120164
    .line 120165
    :goto_3
    iget-object v5, v5, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_9
    iget v2, v2, Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;->componentType:I

    .line 120172
    .line 120173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :cond_a
    iput-object v1, v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 120182
    .line 120183
    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;",
            "Lj$/util/function/BiFunction<",
            "TV;TV;TV;>;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/gccd/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xba1c70

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    if-nez p1, :cond_1

    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    if-nez v0, :cond_2

    .line 280038
    .line 280039
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    goto :goto_0

    .line 280043
    :cond_2
    invoke-interface {p4, v0, p3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p3

    .line 280047
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    :goto_0
    return-void
.end method
