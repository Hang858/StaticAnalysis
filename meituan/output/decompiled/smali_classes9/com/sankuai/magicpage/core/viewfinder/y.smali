.class public final Lcom/sankuai/magicpage/core/viewfinder/y;
.super Lcom/sankuai/magicpage/core/viewfinder/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6912ac21cb181b34L    # -3.065134447454946E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/core/viewfinder/r;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe15b66

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/y;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa89740

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/y;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/magicpage/core/viewfinder/r;->f([Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/y;

    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/y;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 7
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x332360

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/r;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x0

    .line 120040
    if-eqz v2, :cond_c

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/sankuai/magicpage/core/viewfinder/m;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_b

    .line 120053
    .line 120054
    invoke-interface {v2, p1}, Lcom/sankuai/magicpage/core/viewfinder/m;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_a

    .line 120059
    .line 120060
    instance-of v4, v2, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 120061
    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->d()Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    iget-boolean v3, v2, Lcom/sankuai/magicpage/core/viewfinder/data/i;->a:Z

    .line 120071
    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120075
    .line 120076
    iget-object v1, v2, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-direct {v0, p1, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/j;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    return-object v0

    .line 120082
    :cond_2
    instance-of v4, v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120083
    .line 120084
    if-eqz v4, :cond_9

    .line 120085
    .line 120086
    check-cast v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    if-eqz v2, :cond_8

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-nez v4, :cond_3

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-nez v4, :cond_4

    .line 120106
    .line 120107
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 120112
    .line 120113
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_6

    .line 120129
    .line 120130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    check-cast v5, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 120135
    .line 120136
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    if-eqz v6, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    if-nez v0, :cond_7

    .line 120151
    .line 120152
    return-object v3

    .line 120153
    :cond_7
    move-object v0, v4

    .line 120154
    goto :goto_0

    .line 120155
    :cond_8
    :goto_2
    return-object v3

    .line 120156
    :cond_9
    instance-of v3, v2, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120157
    .line 120158
    if-eqz v3, :cond_1

    .line 120159
    .line 120160
    return-object v2

    .line 120161
    :cond_a
    return-object v3

    .line 120162
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120163
    .line 120164
    const-string v0, "union \u65b9\u6cd5\u4e0d\u652f\u6301\u5f02\u6b65\u56de\u8c03"

    .line 120165
    .line 120166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    throw p1

    .line 120170
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-lez v1, :cond_d

    .line 120175
    .line 120176
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120177
    .line 120178
    new-instance v2, Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    return-object v1

    :cond_d
    return-object v3
.end method
