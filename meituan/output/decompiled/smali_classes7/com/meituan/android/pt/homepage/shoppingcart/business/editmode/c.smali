.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->c:Ljava/util/List;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;->e:Ljava/util/List;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x5

    .line 120018
    new-array v5, v5, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    aput-object v1, v5, v6

    .line 120022
    .line 120023
    const/4 v7, 0x1

    .line 120024
    aput-object v2, v5, v7

    .line 120025
    .line 120026
    const/4 v8, 0x2

    .line 120027
    aput-object v3, v5, v8

    .line 120028
    .line 120029
    const/4 v8, 0x3

    .line 120030
    aput-object v4, v5, v8

    .line 120031
    .line 120032
    const/4 v8, 0x4

    .line 120033
    aput-object p1, v5, v8

    .line 120034
    .line 120035
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v9, 0xd5ee34

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v10

    .line 120044
    if-eqz v10, :cond_0

    .line 120045
    .line 120046
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->k(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v9, "bizInfo/biz"

    .line 120057
    .line 120058
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->c()Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-eqz v8, :cond_2

    .line 120085
    .line 120086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    .line 120091
    .line 120092
    iget v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->menuType:I

    .line 120093
    .line 120094
    const/16 v9, 0x65

    .line 120095
    .line 120096
    if-ne v8, v9, :cond_1

    .line 120097
    .line 120098
    const/4 v6, 0x1

    .line 120099
    :cond_2
    if-eqz v6, :cond_3

    .line 120100
    .line 120101
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v6, "shoppingcart_invalid_product"

    .line 120104
    .line 120105
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    add-int/2addr v0, v5

    .line 120116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    add-int/2addr v0, v5

    .line 120127
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    return-void
.end method
