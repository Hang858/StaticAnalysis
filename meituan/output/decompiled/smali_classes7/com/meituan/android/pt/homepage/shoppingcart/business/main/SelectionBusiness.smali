.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x144e9a158706e608L    # -5.71977611627547E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6b19f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x98b710

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    const/4 v5, 0x4

    .line 150046
    const/4 v6, 0x3

    .line 150047
    const/4 v7, 0x5

    .line 150048
    sparse-switch v4, :sswitch_data_0

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :sswitch_0
    const-string v4, "unSelectStoreAll"

    .line 150053
    .line 150054
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    if-nez p2, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    const/4 p2, 0x5

    .line 150062
    goto :goto_1

    .line 150063
    :sswitch_1
    const-string v4, "unSelectAll"

    .line 150064
    .line 150065
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    if-nez p2, :cond_3

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    const/4 p2, 0x4

    .line 150073
    goto :goto_1

    .line 150074
    :sswitch_2
    const-string v4, "select"

    .line 150075
    .line 150076
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    if-nez p2, :cond_4

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_4
    const/4 p2, 0x3

    .line 150084
    goto :goto_1

    .line 150085
    :sswitch_3
    const-string v4, "unSelect"

    .line 150086
    .line 150087
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p2

    .line 150091
    if-nez p2, :cond_5

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_5
    const/4 p2, 0x2

    .line 150095
    goto :goto_1

    .line 150096
    :sswitch_4
    const-string v4, "selectStoreAll"

    .line 150097
    .line 150098
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p2

    .line 150102
    if-nez p2, :cond_6

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_6
    const/4 p2, 0x1

    .line 150106
    goto :goto_1

    .line 150107
    :sswitch_5
    const-string v4, "selectAll"

    .line 150108
    .line 150109
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p2

    .line 150113
    if-nez p2, :cond_7

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_7
    const/4 p2, 0x0

    .line 150117
    goto :goto_1

    .line 150118
    :goto_0
    const/4 p2, -0x1

    .line 150119
    :goto_1
    if-eqz p2, :cond_d

    .line 150120
    .line 150121
    if-eq p2, v3, :cond_c

    .line 150122
    .line 150123
    if-eq p2, v0, :cond_b

    .line 150124
    .line 150125
    if-eq p2, v6, :cond_a

    .line 150126
    .line 150127
    if-eq p2, v5, :cond_9

    .line 150128
    .line 150129
    if-eq p2, v7, :cond_8

    .line 150130
    .line 150131
    const-string p2, "SelectionBusiness"

    .line 150132
    .line 150133
    const-string v0, "unsupported operate type"

    .line 150134
    .line 150135
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_4

    .line 150139
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->R0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150144
    .line 150145
    .line 150146
    goto :goto_2

    .line 150147
    :cond_9
    return-void

    .line 150148
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    goto :goto_3

    .line 150152
    :cond_b
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    :goto_2
    const/4 v2, 0x6

    .line 150156
    goto :goto_4

    .line 150157
    :cond_c
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->R0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150162
    .line 150163
    .line 150164
    :goto_3
    const/4 v2, 0x5

    .line 150165
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p2

    .line 150169
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150170
    .line 150171
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150172
    .line 150173
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150178
    .line 150179
    .line 150180
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness$a;

    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness$a;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664824fb -> :sswitch_5
        -0x60e3d1e4 -> :sswitch_4
        -0x37c4e70b -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        0x153e486c -> :sswitch_1
        0x17550915 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N0()Ljava/util/List;
    .locals 7
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

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4e1ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v1, "select"

    const-string v2, "unSelect"

    const-string v3, "selectStoreAll"

    const-string v4, "unSelectStoreAll"

    const-string v5, "selectAll"

    const-string v6, "unSelectAll"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x510e34

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "shoppingcart_product"

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    :goto_1
    return-object v0
.end method
