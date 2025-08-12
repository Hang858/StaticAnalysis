.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;
.implements Lcom/meituan/android/dynamiclayout/controller/variable/b;
.implements Lcom/meituan/android/neohybrid/protocol/utils/e$a;
.implements Landroid/arch/core/util/a;
.implements Lcom/sankuai/trace/model/j;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;
.implements Lrx/functions/Action4;
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
.implements Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;
.implements Lcom/sankuai/waimai/irmo/mach/MPInfiniteModule$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/link/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/MPInfiniteModule;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/irmo/link/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    :pswitch_0
    goto :goto_3

    .line 120009
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120012
    .line 120013
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120016
    .line 120017
    check-cast p1, Ljava/lang/String;

    .line 120018
    .line 120019
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v4, v3, v2

    .line 120027
    .line 120028
    aput-object p1, v3, v1

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0xed4658

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_0
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/b;->onCancel(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v1, 0x0

    .line 120055
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_1
    return-object p1

    .line 120060
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v4, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120067
    .line 120068
    check-cast p1, Ljava/lang/String;

    .line 120069
    .line 120070
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    new-array v3, v3, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v4, v3, v2

    .line 120078
    .line 120079
    aput-object p1, v3, v1

    .line 120080
    .line 120081
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v2, 0xf51438

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_2

    .line 120091
    .line 120092
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/Void;

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120100
    .line 120101
    iget-object v1, v4, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v2, v4, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v3, "wifi_list"

    .line 120106
    .line 120107
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const/4 p1, 0x0

    .line 120111
    :goto_2
    return-object p1

    .line 120112
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 120113
    .line 120114
    check-cast v0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v4, Ljava/util/Map;

    .line 120119
    .line 120120
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120121
    .line 120122
    sget-object v5, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    new-array v3, v3, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object v4, v3, v2

    .line 120130
    .line 120131
    aput-object p1, v3, v1

    .line 120132
    .line 120133
    sget-object v2, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v5, 0x2c6b9f

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-eqz v6, :cond_3

    .line 120143
    .line 120144
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_3
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120152
    .line 120153
    and-int/lit8 v3, v2, 0x1

    .line 120154
    .line 120155
    if-lez v3, :cond_4

    .line 120156
    .line 120157
    xor-int/2addr v1, v2

    .line 120158
    iput v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120159
    .line 120160
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/task/b;

    .line 120161
    .line 120162
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 120167
    .line 120168
    invoke-direct {v1, v2, v4, v3}, Lcom/sankuai/meituan/search/result2/request/task/b;-><init>(Landroid/arch/lifecycle/MutableLiveData;Ljava/util/Map;Landroid/app/Activity;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_4
    :goto_4
    return-object p1

    .line 120175
    nop

    .line 120176
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;->d(Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 810001
    .line 810002
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810003
    .line 810004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 810005
    .line 810006
    check-cast v1, Ljava/util/List;

    .line 810007
    .line 810008
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810009
    .line 810010
    check-cast p2, Ljava/util/List;

    .line 810011
    .line 810012
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810013
    .line 810014
    check-cast p4, Ljava/util/List;

    .line 810015
    .line 810016
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    const/4 v2, 0x6

    .line 810019
    new-array v2, v2, [Ljava/lang/Object;

    .line 810020
    .line 810021
    const/4 v3, 0x0

    .line 810022
    aput-object v0, v2, v3

    .line 810023
    .line 810024
    const/4 v3, 0x1

    .line 810025
    aput-object v1, v2, v3

    .line 810026
    .line 810027
    const/4 v3, 0x2

    .line 810028
    aput-object p1, v2, v3

    .line 810029
    .line 810030
    const/4 v3, 0x3

    .line 810031
    aput-object p2, v2, v3

    .line 810032
    .line 810033
    const/4 v3, 0x4

    .line 810034
    aput-object p3, v2, v3

    .line 810035
    .line 810036
    const/4 p3, 0x5

    .line 810037
    aput-object p4, v2, p3

    .line 810038
    .line 810039
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810040
    .line 810041
    const/4 p4, 0x0

    .line 810042
    const v3, 0x953428

    .line 810043
    .line 810044
    .line 810045
    invoke-static {v2, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v4

    .line 810049
    if-eqz v4, :cond_0

    .line 810050
    .line 810051
    invoke-static {v2, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810052
    .line 810053
    .line 810054
    goto :goto_0

    .line 810055
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 810056
    .line 810057
    .line 810058
    move-result p1

    .line 810059
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 810060
    .line 810061
    .line 810062
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810063
    .line 810064
    .line 810065
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/util/Set;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0x9d4334

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->p(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Ljava/util/Set;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    :goto_0
    return v0
.end method

.method public final g(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)Ljava/lang/Object;
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 430007
    .line 430008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x3

    .line 430014
    new-array v2, v2, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    aput-object v1, v2, v3

    .line 430018
    .line 430019
    new-instance v3, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x1

    .line 430025
    aput-object v3, v2, v4

    .line 430026
    .line 430027
    const/4 v3, 0x2

    .line 430028
    aput-object p2, v2, v3

    .line 430029
    .line 430030
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v4, 0xb38ff6

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v5

    .line 430039
    if-eqz v5, :cond_0

    .line 430040
    .line 430041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    check-cast p1, Lcom/sankuai/trace/model/g;

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_0
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->j:I

    .line 430049
    .line 430050
    invoke-static {v1, p2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->w(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;II)Lcom/sankuai/trace/model/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120009
    .line 120010
    move-object/from16 v3, p1

    .line 120011
    .line 120012
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120013
    .line 120014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, -0x1

    .line 120018
    if-eqz v3, :cond_1

    .line 120019
    .line 120020
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120021
    .line 120022
    instance-of v5, v5, Ljava/lang/String;

    .line 120023
    .line 120024
    if-eqz v5, :cond_1

    .line 120025
    .line 120026
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v5

    .line 120032
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120033
    .line 120034
    iget-object v7, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v8, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v8, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120045
    .line 120046
    iget-object v7, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v7, v6, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120049
    .line 120050
    if-eqz v5, :cond_0

    .line 120051
    .line 120052
    iput-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v2, 0x2

    .line 120055
    iput v2, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120056
    .line 120057
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    const/4 v4, 0x0

    .line 120060
    const-string v5, "MTFDownloadSuccessRatio"

    .line 120061
    .line 120062
    invoke-virtual {v6, v5, v2, v5, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120080
    .line 120081
    const/4 v8, 0x0

    .line 120082
    iget-object v9, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v7, "MTFDownloadSuccessRatio"

    .line 120087
    .line 120088
    move-object v11, v5

    .line 120089
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v11, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120093
    .line 120094
    const/4 v13, 0x0

    .line 120095
    iget-object v14, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v8, " errorType="

    .line 120105
    .line 120106
    invoke-static {v6, v7, v8, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v15

    .line 120110
    const-string v12, "MTFDownloadFail"

    .line 120111
    .line 120112
    const-string v16, "MTFDownloadFail"

    .line 120113
    .line 120114
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120118
    .line 120119
    iget-object v6, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v5, v6, v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120124
    .line 120125
    .line 120126
    iput v4, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_1
    if-eqz v3, :cond_2

    .line 120130
    .line 120131
    iput v4, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120132
    .line 120133
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Landroid/app/Activity;

    .line 430007
    .line 430008
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x3

    .line 430014
    new-array v2, v2, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    aput-object v1, v2, v3

    .line 430018
    .line 430019
    const/4 v3, 0x1

    .line 430020
    aput-object p1, v2, v3

    .line 430021
    .line 430022
    new-instance p1, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v4, 0x2

    .line 430028
    aput-object p1, v2, v4

    .line 430029
    .line 430030
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v4, 0x40cb45

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v5

    .line 430039
    if-eqz v5, :cond_0

    .line 430040
    .line 430041
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_3

    .line 430045
    :cond_0
    const/4 p1, 0x0

    .line 430046
    if-lez p2, :cond_1

    .line 430047
    .line 430048
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 430049
    .line 430050
    if-eqz p2, :cond_5

    .line 430051
    .line 430052
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;->a()V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_2

    .line 430056
    :cond_1
    const/16 v2, -0x3e7

    .line 430057
    .line 430058
    if-ne p2, v2, :cond_5

    .line 430059
    .line 430060
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 430061
    .line 430062
    if-eqz p2, :cond_2

    .line 430063
    .line 430064
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    check-cast p2, Landroid/app/Activity;

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    move-object p2, p1

    .line 430072
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->d:Ljava/lang/ref/WeakReference;

    .line 430073
    .line 430074
    if-eqz v2, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    move-object v2, p1

    .line 430084
    :goto_1
    if-eqz p2, :cond_7

    .line 430085
    .line 430086
    if-nez v2, :cond_4

    .line 430087
    .line 430088
    goto :goto_3

    .line 430089
    :cond_4
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 430090
    .line 430091
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 430092
    .line 430093
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    const-string v5, "package"

    .line 430097
    .line 430098
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-static {v5, p2, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430110
    .line 430111
    .line 430112
    :catch_0
    :cond_5
    :goto_2
    const-string p2, "\u56de\u8c03\u6743\u9650\u72b6\u6001\uff1a "

    .line 430113
    .line 430114
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e(Landroid/app/Activity;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v1

    .line 430122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 430130
    .line 430131
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430135
    .line 430136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p2

    .line 430140
    check-cast p2, Ljava/lang/Runnable;

    .line 430141
    .line 430142
    if-eqz p2, :cond_6

    .line 430143
    .line 430144
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 430145
    .line 430146
    .line 430147
    :cond_6
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430148
    .line 430149
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p1

    .line 430153
    check-cast p1, Ljava/lang/Runnable;

    .line 430154
    .line 430155
    if-eqz p1, :cond_7

    .line 430156
    .line 430157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430158
    .line 430159
    .line 430160
    :cond_7
    :goto_3
    return-void
.end method

.method public final onResult(ZI)V
    .locals 12

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 19
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object v4, v2, p2

    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbee251

    invoke-static {v2, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 21
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/UUIDUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 23
    new-instance v4, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    invoke-direct {v4}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    new-instance v6, Lokhttp3/OkHttpClient;

    invoke-direct {v6}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v9, ""

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p2

    const-string v2, "pt-6db9656d437e0ec1"

    .line 24
    invoke-static {v0, v2, p2}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    new-instance v2, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 26
    sget-object v4, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-virtual {p2, p1, v4, v2}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/k;

    invoke-direct {v2, v0, v1, p1}, Lcom/meituan/android/qtitans/container/qqflex/k;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p2, v3, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 28
    invoke-virtual {p2}, Landroid/support/v4/content/Loader;->startLoading()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/dynamiclayout/utils/u;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/b;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    invoke-static {v2, v0, v1, p1, p1}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
