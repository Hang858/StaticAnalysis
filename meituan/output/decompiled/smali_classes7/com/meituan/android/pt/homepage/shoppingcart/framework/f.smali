.class public final Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;,
        Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/b;

.field public final b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/dynamiclayout/controller/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1959d41f0b4239L    # 6.070332878712009E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/g;)V
    .locals 7
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/framework/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/g<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x5eabea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->T9()Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-class v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IBusinessProvider;

    .line 120049
    .line 120050
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IBusinessProvider;

    .line 120055
    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IBusinessProvider;->a()Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_5

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Ljava/lang/Class;

    .line 120077
    .line 120078
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->n(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 120083
    .line 120084
    if-nez v6, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 120088
    .line 120089
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    if-eqz v5, :cond_1

    .line 120094
    .line 120095
    array-length v6, v5

    .line 120096
    if-nez v6, :cond_3

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    aget-object v5, v5, v2

    .line 120100
    .line 120101
    check-cast v5, Ljava/lang/Class;

    .line 120102
    .line 120103
    new-array v6, v0, [Ljava/lang/Class;

    .line 120104
    .line 120105
    aput-object v5, v6, v2

    .line 120106
    .line 120107
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120112
    .line 120113
    .line 120114
    new-array v6, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object p1, v6, v2

    .line 120117
    .line 120118
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120123
    .line 120124
    if-eqz v5, :cond_1

    .line 120125
    .line 120126
    iput-object p0, v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    .line 120127
    .line 120128
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :catch_0
    move-exception v4

    .line 120133
    goto :goto_1

    .line 120134
    :catch_1
    move-exception v4

    .line 120135
    goto :goto_1

    .line 120136
    :catch_2
    move-exception v4

    .line 120137
    goto :goto_1

    .line 120138
    :catch_3
    move-exception v4

    .line 120139
    :goto_1
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_4
    const-string p1, "BusinessDispatcher"

    .line 120144
    .line 120145
    const-string v0, "service is null"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->c:Ljava/util/LinkedHashMap;

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120154
    .line 120155
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
            "*>;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8ddda

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->c:Ljava/util/LinkedHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2673b9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x942e55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/d;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbddb97

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 150025
    .line 150026
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 150027
    .line 150028
    const/16 v0, 0x17

    .line 150029
    .line 150030
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9541b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/home/h;->g:Lcom/meituan/android/movie/home/h;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->e:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->d:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->e:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->d:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x6d2c3a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->o()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    xor-int/2addr p1, v3

    .line 150044
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->m(ZI)V

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb24ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "shoppingcart"

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->m(ZI)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final h(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a3f9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ca413

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "shoppingcart"

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->m(ZI)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9da861

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x18e75b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 150025
    .line 150026
    const-class v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 150027
    .line 150028
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$b;

    .line 150029
    .line 150030
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 150037
    .line 150038
    new-instance v3, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150044
    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->a:Ljava/lang/String;

    .line 150048
    .line 150049
    const-class v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IDynamicActionProvider;

    .line 150050
    .line 150051
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IDynamicActionProvider;

    .line 150056
    .line 150057
    if-eqz v4, :cond_1

    .line 150058
    .line 150059
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/IDynamicActionProvider;->a()Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-nez v5, :cond_1

    .line 150068
    .line 150069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150070
    .line 150071
    .line 150072
    :cond_1
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;

    .line 150073
    .line 150074
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v5

    .line 150081
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->e:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150082
    .line 150083
    const-class v5, Lcom/sankuai/meituan/mbc/service/a;

    .line 150084
    .line 150085
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;

    .line 150086
    .line 150087
    invoke-direct {v6, p0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;-><init>(Ljava/lang/Object;I)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150091
    .line 150092
    .line 150093
    const-class v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 150094
    .line 150095
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150103
    .line 150104
    .line 150105
    move-result v2

    .line 150106
    if-eqz v2, :cond_2

    .line 150107
    .line 150108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    check-cast v2, Ljava/lang/String;

    .line 150113
    .line 150114
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->d:Ljava/util/ArrayList;

    .line 150115
    .line 150116
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;

    .line 150117
    .line 150118
    invoke-direct {v5, v2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/a;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->d:Ljava/util/ArrayList;

    .line 150126
    .line 150127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v2

    .line 150135
    if-eqz v2, :cond_3

    .line 150136
    .line 150137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 150142
    .line 150143
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->e:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150144
    .line 150145
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_1

    .line 150149
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/v;

    .line 150150
    invoke-direct {v1, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x384e84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final m(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ab450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f036d

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
    check-cast p1, Ljava/lang/reflect/Type;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->n(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    return v0
.end method
