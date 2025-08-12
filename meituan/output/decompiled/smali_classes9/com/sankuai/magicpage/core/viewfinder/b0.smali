.class public final Lcom/sankuai/magicpage/core/viewfinder/b0;
.super Lcom/sankuai/magicpage/core/viewfinder/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10caeb9ffc11e1b8L

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

    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3783

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/b0;
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3616c0

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
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/b0;

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
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/b0;

    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/b0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 10
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3d079

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Ljava/util/HashSet;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/sankuai/magicpage/core/viewfinder/r;->a:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const/4 v5, -0x1

    .line 120041
    const/4 v6, -0x1

    .line 120042
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_a

    .line 120047
    .line 120048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v7

    .line 120052
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120053
    .line 120054
    invoke-interface {v7}, Lcom/sankuai/magicpage/core/viewfinder/m;->b()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v8

    .line 120058
    if-nez v8, :cond_9

    .line 120059
    .line 120060
    invoke-interface {v7, p1}, Lcom/sankuai/magicpage/core/viewfinder/m;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    if-eqz v7, :cond_1

    .line 120065
    .line 120066
    instance-of v8, v7, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 120067
    .line 120068
    const-string v9, "union \u8fd4\u56de\u503c\u7c7b\u578b\u5e94\u8be5\u76f8\u540c"

    .line 120069
    .line 120070
    if-eqz v8, :cond_5

    .line 120071
    .line 120072
    if-eq v6, v0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->d()Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    if-eqz v6, :cond_2

    .line 120079
    .line 120080
    iget-boolean v8, v6, Lcom/sankuai/magicpage/core/viewfinder/data/i;->a:Z

    .line 120081
    .line 120082
    if-nez v8, :cond_2

    .line 120083
    .line 120084
    return-object v7

    .line 120085
    :cond_2
    if-eqz v6, :cond_3

    .line 120086
    .line 120087
    iget-object v6, v6, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v6, ";"

    .line 120093
    .line 120094
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    const/4 v6, 0x0

    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120100
    .line 120101
    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    throw p1

    .line 120105
    :cond_5
    instance-of v8, v7, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120106
    .line 120107
    if-eqz v8, :cond_7

    .line 120108
    .line 120109
    if-eqz v6, :cond_6

    .line 120110
    .line 120111
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120112
    .line 120113
    invoke-virtual {v7}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120118
    .line 120119
    .line 120120
    const/4 v6, 0x1

    .line 120121
    goto :goto_0

    .line 120122
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120123
    .line 120124
    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    throw p1

    .line 120128
    :cond_7
    instance-of v8, v7, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120129
    .line 120130
    if-eqz v8, :cond_1

    .line 120131
    .line 120132
    if-nez v6, :cond_8

    .line 120133
    .line 120134
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120135
    .line 120136
    iget-object v7, v7, Lcom/sankuai/magicpage/core/viewfinder/data/j;->b:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_8
    if-ne v6, v5, :cond_1

    .line 120143
    .line 120144
    check-cast v7, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120145
    .line 120146
    iget-object v6, v7, Lcom/sankuai/magicpage/core/viewfinder/data/j;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const/4 v6, 0x2

    .line 120152
    goto :goto_0

    .line 120153
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120154
    .line 120155
    const-string v0, "union \u65b9\u6cd5\u4e0d\u652f\u6301\u5f02\u6b65\u56de\u8c03"

    .line 120156
    .line 120157
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    throw p1

    .line 120161
    :cond_a
    const/4 v2, 0x0

    .line 120162
    if-ne v6, v5, :cond_b

    .line 120163
    .line 120164
    return-object v2

    .line 120165
    :cond_b
    if-nez v6, :cond_c

    .line 120166
    .line 120167
    new-instance p1, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 120168
    .line 120169
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-direct {v2, v0, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-direct {p1, v2}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    .line 120179
    .line 120180
    .line 120181
    return-object p1

    .line 120182
    :cond_c
    if-ne v6, v0, :cond_e

    .line 120183
    .line 120184
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    if-lez v0, :cond_d

    .line 120189
    .line 120190
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120191
    .line 120192
    new-instance v1, Ljava/util/ArrayList;

    .line 120193
    .line 120194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-direct {v0, v1, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120198
    .line 120199
    .line 120200
    return-object v0

    .line 120201
    :cond_d
    return-object v2

    .line 120202
    :cond_e
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120203
    .line 120204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-direct {v0, p1, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/j;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    return-object v0
.end method
