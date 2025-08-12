.class public final Lcom/sankuai/waimai/drug/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x121b369cca7ea12bL    # -2.3480738560992936E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/drug/model/e;",
            ">;)",
            "Lcom/sankuai/waimai/drug/model/e;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/drug/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x82c36f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Lcom/sankuai/waimai/drug/model/e;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/model/e;

    .line 240039
    .line 240040
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput p1, v0, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 240044
    .line 240045
    iput-object p3, v0, Lcom/sankuai/waimai/drug/model/e;->f:Ljava/lang/String;

    .line 240046
    .line 240047
    iput-object p2, v0, Lcom/sankuai/waimai/drug/model/e;->g:Ljava/lang/String;

    .line 240048
    .line 240049
    iput v2, v0, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 240050
    .line 240051
    check-cast p4, Ljava/util/ArrayList;

    .line 240052
    .line 240053
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240054
    .line 240055
    .line 240056
    return-object v0
.end method

.method public final b(ILcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/drug/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p3, v0, v3

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p4, 0x3

    .line 240023
    aput-object v3, v0, p4

    .line 240024
    .line 240025
    sget-object p4, Lcom/sankuai/waimai/drug/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0x54c83d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240041
    .line 240042
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p4

    .line 240046
    if-eqz p4, :cond_2

    .line 240047
    .line 240048
    const/4 p4, 0x0

    .line 240049
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 240050
    .line 240051
    .line 240052
    move-result v0

    .line 240053
    if-ge p4, v0, :cond_2

    .line 240054
    .line 240055
    new-instance v0, Lcom/sankuai/waimai/drug/model/e;

    .line 240056
    .line 240057
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v3

    .line 240064
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240065
    .line 240066
    iput-object v3, v0, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240067
    .line 240068
    iput p4, v0, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 240069
    .line 240070
    sget v3, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 240071
    .line 240072
    if-ne p1, v3, :cond_1

    .line 240073
    .line 240074
    iput v3, v0, Lcom/sankuai/waimai/drug/model/e;->a:I

    .line 240075
    .line 240076
    iput v2, v0, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 240077
    .line 240078
    goto :goto_1

    .line 240079
    :cond_1
    iput p1, v0, Lcom/sankuai/waimai/drug/model/e;->a:I

    .line 240080
    .line 240081
    iput p1, v0, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 240082
    .line 240083
    :goto_1
    iput v1, v0, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 240084
    .line 240085
    move-object v3, p3

    .line 240086
    check-cast v3, Ljava/util/ArrayList;

    .line 240087
    .line 240088
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240089
    .line 240090
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/drug/model/e;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/drug/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2eb331

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_11

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    const-string v5, ""

    .line 120038
    .line 120039
    if-eqz v4, :cond_5

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-ge v4, v6, :cond_5

    .line 120047
    .line 120048
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120053
    .line 120054
    if-eqz v6, :cond_4

    .line 120055
    .line 120056
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-eqz v7, :cond_1

    .line 120063
    .line 120064
    goto :goto_3

    .line 120065
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    if-eqz v8, :cond_2

    .line 120080
    .line 120081
    const v7, 0x7f103b29

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_1
    sget v8, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v9

    .line 120097
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    if-eqz v9, :cond_3

    .line 120102
    .line 120103
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v10

    .line 120109
    if-nez v10, :cond_3

    .line 120110
    .line 120111
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_3
    move-object v9, v5

    .line 120115
    :goto_2
    const v10, 0x7f103923

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v10

    .line 120122
    invoke-virtual {p0, v8, v9, v10, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    iput-object v7, v8, Lcom/sankuai/waimai/drug/model/e;->i:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v5, v8, Lcom/sankuai/waimai/drug/model/e;->j:Ljava/lang/String;

    .line 120129
    .line 120130
    sget v7, Lcom/sankuai/waimai/drug/model/e;->p:I

    .line 120131
    .line 120132
    const/4 v8, -0x1

    .line 120133
    invoke-virtual {p0, v7, v6, v1, v8}, Lcom/sankuai/waimai/drug/model/d;->b(ILcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v2, v5, v5, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_5
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_a

    .line 120149
    .line 120150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    const/4 v6, 0x0

    .line 120155
    :goto_4
    if-ge v6, v4, :cond_a

    .line 120156
    .line 120157
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120162
    .line 120163
    if-nez v7, :cond_6

    .line 120164
    .line 120165
    goto :goto_5

    .line 120166
    :cond_6
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->c:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v8

    .line 120172
    if-nez v8, :cond_7

    .line 120173
    .line 120174
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->b:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->c:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v10, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->g:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v11, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->h:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v12, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {p0, v6, v8, v9, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v8

    .line 120188
    iput-object v10, v8, Lcom/sankuai/waimai/drug/model/e;->i:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v11, v8, Lcom/sankuai/waimai/drug/model/e;->j:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v12, v8, Lcom/sankuai/waimai/drug/model/e;->k:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v4}, Lcom/sankuai/waimai/drug/model/d;->b(ILcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;I)V

    .line 120195
    .line 120196
    .line 120197
    add-int/lit8 v7, v4, -0x1

    .line 120198
    .line 120199
    if-lt v6, v7, :cond_8

    .line 120200
    .line 120201
    if-ne v6, v7, :cond_9

    .line 120202
    .line 120203
    const-wide/16 v7, 0x0

    .line 120204
    .line 120205
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v7

    .line 120213
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    if-nez v7, :cond_9

    .line 120218
    .line 120219
    :cond_8
    invoke-virtual {p0, v2, v5, v5, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120220
    .line 120221
    .line 120222
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_a
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v:Ljava/util/List;

    .line 120226
    .line 120227
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    if-eqz v3, :cond_c

    .line 120232
    .line 120233
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    if-eqz v3, :cond_c

    .line 120238
    .line 120239
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v:Ljava/util/List;

    .line 120240
    .line 120241
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    const/4 v4, 0x0

    .line 120246
    :goto_6
    if-ge v4, v3, :cond_d

    .line 120247
    .line 120248
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v:Ljava/util/List;

    .line 120249
    .line 120250
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v6

    .line 120254
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

    .line 120255
    .line 120256
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->u:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120257
    .line 120258
    iget-object v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->h:Ljava/lang/String;

    .line 120259
    .line 120260
    if-nez v4, :cond_b

    .line 120261
    .line 120262
    const/4 v9, 0x1

    .line 120263
    goto :goto_7

    .line 120264
    :cond_b
    const/4 v9, 0x0

    .line 120265
    :goto_7
    new-instance v10, Lcom/sankuai/waimai/drug/model/e;

    .line 120266
    .line 120267
    invoke-direct {v10}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    const/4 v11, 0x5

    .line 120271
    iput v11, v10, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 120272
    .line 120273
    iput-boolean v9, v10, Lcom/sankuai/waimai/drug/model/e;->n:Z

    .line 120274
    .line 120275
    iput-object v6, v10, Lcom/sankuai/waimai/drug/model/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

    .line 120276
    .line 120277
    iput-object v7, v10, Lcom/sankuai/waimai/drug/model/e;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120278
    .line 120279
    iput-object v8, v10, Lcom/sankuai/waimai/drug/model/e;->h:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    add-int/lit8 v4, v4, 0x1

    .line 120285
    .line 120286
    goto :goto_6

    .line 120287
    :cond_c
    const/4 v0, 0x0

    .line 120288
    :cond_d
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->u:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120289
    .line 120290
    if-eqz v3, :cond_e

    .line 120291
    .line 120292
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v3

    .line 120296
    if-nez v3, :cond_e

    .line 120297
    .line 120298
    if-nez v0, :cond_e

    .line 120299
    .line 120300
    invoke-virtual {p0, v2, v5, v5, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120301
    .line 120302
    .line 120303
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->u:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120304
    .line 120305
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->h:Ljava/lang/String;

    .line 120306
    .line 120307
    if-eqz v3, :cond_e

    .line 120308
    .line 120309
    new-instance v6, Lcom/sankuai/waimai/drug/model/e;

    .line 120310
    .line 120311
    invoke-direct {v6}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    iput-object v3, v6, Lcom/sankuai/waimai/drug/model/e;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120315
    .line 120316
    iput-object v4, v6, Lcom/sankuai/waimai/drug/model/e;->h:Ljava/lang/String;

    .line 120317
    .line 120318
    const/4 v3, 0x2

    .line 120319
    iput v3, v6, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 120320
    .line 120321
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120322
    .line 120323
    .line 120324
    :cond_e
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120325
    .line 120326
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v3

    .line 120330
    if-eqz v3, :cond_11

    .line 120331
    .line 120332
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120337
    .line 120338
    if-eqz p1, :cond_11

    .line 120339
    .line 120340
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120341
    .line 120342
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v3

    .line 120346
    if-eqz v3, :cond_11

    .line 120347
    .line 120348
    if-nez v0, :cond_f

    .line 120349
    .line 120350
    invoke-virtual {p0, v2, v5, v5, v1}, Lcom/sankuai/waimai/drug/model/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/drug/model/e;

    .line 120351
    .line 120352
    .line 120353
    :cond_f
    new-instance v0, Lcom/sankuai/waimai/drug/model/e;

    .line 120354
    .line 120355
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 120356
    .line 120357
    .line 120358
    const/4 v3, 0x3

    .line 120359
    iput v3, v0, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 120360
    .line 120361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120365
    .line 120366
    .line 120367
    move-result v0

    .line 120368
    if-ge v2, v0, :cond_11

    .line 120369
    .line 120370
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120375
    .line 120376
    if-eqz v0, :cond_10

    .line 120377
    .line 120378
    new-instance v3, Lcom/sankuai/waimai/drug/model/e;

    .line 120379
    .line 120380
    invoke-direct {v3}, Lcom/sankuai/waimai/drug/model/e;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    const/4 v4, 0x4

    .line 120384
    iput v4, v3, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 120385
    .line 120386
    iput-object v0, v3, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120387
    .line 120388
    iput v2, v3, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 120389
    .line 120390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120391
    .line 120392
    .line 120393
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 120394
    .line 120395
    goto :goto_8

    .line 120396
    :cond_11
    return-object v1
.end method
