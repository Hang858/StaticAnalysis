.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$c;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$b;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$a;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$d;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$f;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$e;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35863cc51c69e731L    # 7.429411457330424E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8235fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->f:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "homepage_order_smart_exit"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static e()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$g;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    return-object v0
.end method

.method public static l(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
    .locals 9
    .param p0    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7ed410

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->k(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120039
    .line 120040
    const/16 v3, 0x70

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/16 v3, 0x6d

    .line 120046
    .line 120047
    if-ne v1, v3, :cond_3

    .line 120048
    .line 120049
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->payDeadline:J

    .line 120050
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long p0, v3, v5

    if-gez p0, :cond_4

    goto :goto_0

    :cond_3
    const/16 p0, 0x6b

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fece1

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
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120029
    .line 120030
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->j(II)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c:Ljava/util/Set;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->l(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->m(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeType:I

    .line 120066
    .line 120067
    const/4 v3, 0x2

    .line 120068
    if-ne v1, v3, :cond_4

    .line 120069
    .line 120070
    const/4 v2, 0x1

    .line 120071
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->m(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    :goto_1
    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a38ed

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_f

    .line 120035
    .line 120036
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120037
    .line 120038
    iget v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120039
    .line 120040
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->j(II)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    .line 120047
    .line 120048
    if-eqz p1, :cond_f

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_f

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-lez p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120077
    .line 120078
    const-string v1, "smart_order_invalid_order"

    .line 120079
    .line 120080
    invoke-static {p1, v1}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    .line 120085
    .line 120086
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120090
    .line 120091
    invoke-virtual {v3, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120092
    .line 120093
    .line 120094
    new-array v1, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    aput-object p1, v1, v2

    .line 120101
    .line 120102
    const-string p1, "\u5b58\u50a8\u5df2\u66dd\u5149\u7684\u666e\u901a\u5361\u7247:%s"

    .line 120103
    .line 120104
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->b:Ljava/util/HashSet;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    aput-object v1, p1, v2

    .line 120116
    .line 120117
    const-string v1, "\u5f53\u6b21\u51b7\u542f\u5df2\u66dd\u5149\u7684\u666e\u901a\u5361\u7247: %s"

    .line 120118
    .line 120119
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    goto/16 :goto_7

    .line 120123
    .line 120124
    :cond_3
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120125
    .line 120126
    iget v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120127
    .line 120128
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 120129
    .line 120130
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->i(II)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_4

    .line 120135
    .line 120136
    if-ne p1, v0, :cond_4

    .line 120137
    .line 120138
    const/4 v5, 0x1

    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    const/4 v5, 0x0

    .line 120141
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->h(II)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-eqz v3, :cond_5

    .line 120146
    .line 120147
    if-ne p1, v0, :cond_5

    .line 120148
    .line 120149
    const/4 p1, 0x1

    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    const/4 p1, 0x0

    .line 120152
    :goto_2
    if-nez v5, :cond_7

    .line 120153
    .line 120154
    if-eqz p1, :cond_6

    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_6
    const/4 p1, 0x0

    .line 120158
    goto :goto_4

    .line 120159
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 120160
    :goto_4
    if-eqz p1, :cond_f

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d:Ljava/util/HashMap;

    .line 120163
    .line 120164
    if-nez p1, :cond_8

    .line 120165
    .line 120166
    new-instance p1, Ljava/util/HashMap;

    .line 120167
    .line 120168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d:Ljava/util/HashMap;

    .line 120172
    .line 120173
    :cond_8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 120174
    .line 120175
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120176
    .line 120177
    const-string v4, "yyyyMMdd"

    .line 120178
    .line 120179
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120180
    .line 120181
    .line 120182
    new-instance v3, Ljava/util/Date;

    .line 120183
    .line 120184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v5

    .line 120188
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d:Ljava/util/HashMap;

    .line 120196
    .line 120197
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    check-cast v3, Ljava/util/Set;

    .line 120202
    .line 120203
    if-nez v3, :cond_9

    .line 120204
    .line 120205
    new-instance v3, Ljava/util/HashSet;

    .line 120206
    .line 120207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d:Ljava/util/HashMap;

    .line 120211
    .line 120212
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-nez p1, :cond_e

    .line 120220
    .line 120221
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120225
    .line 120226
    if-nez p1, :cond_a

    .line 120227
    .line 120228
    goto/16 :goto_6

    .line 120229
    .line 120230
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 120231
    .line 120232
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120236
    .line 120237
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120244
    .line 120245
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120246
    .line 120247
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance v3, Ljava/util/Date;

    .line 120251
    .line 120252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120253
    .line 120254
    .line 120255
    move-result-wide v4

    .line 120256
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    const-string v3, "smart_order_invalid_history_order_"

    .line 120264
    .line 120265
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    new-instance v3, Lcom/google/gson/Gson;

    .line 120270
    .line 120271
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120275
    .line 120276
    const-string v5, ""

    .line 120277
    .line 120278
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v5

    .line 120286
    if-nez v5, :cond_d

    .line 120287
    .line 120288
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/c;

    .line 120289
    .line 120290
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/c;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v5

    .line 120297
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v4

    .line 120301
    check-cast v4, Ljava/util/Map;

    .line 120302
    .line 120303
    if-eqz v4, :cond_d

    .line 120304
    .line 120305
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 120306
    .line 120307
    .line 120308
    move-result v5

    .line 120309
    if-lez v5, :cond_d

    .line 120310
    .line 120311
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v5

    .line 120315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v5

    .line 120319
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v6

    .line 120323
    if-eqz v6, :cond_d

    .line 120324
    .line 120325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v6

    .line 120329
    check-cast v6, Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v7

    .line 120335
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120336
    .line 120337
    if-nez v7, :cond_b

    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_b
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v8

    .line 120344
    if-eqz v8, :cond_c

    .line 120345
    .line 120346
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v6

    .line 120350
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120351
    .line 120352
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120353
    .line 120354
    .line 120355
    move-result v7

    .line 120356
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120357
    .line 120358
    .line 120359
    goto :goto_5

    .line 120360
    :cond_c
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120361
    .line 120362
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120363
    .line 120364
    .line 120365
    move-result v7

    .line 120366
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {p1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    goto :goto_5

    .line 120373
    :cond_d
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120378
    .line 120379
    invoke-virtual {v3, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    new-array v1, v0, [Ljava/lang/Object;

    .line 120383
    .line 120384
    aput-object p1, v1, v2

    .line 120385
    .line 120386
    const-string p1, "\u5b58\u50a8\u5df2\u66dd\u5149\u7684\u5b58\u91cf\u5361\u7247: %s"

    .line 120387
    .line 120388
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120389
    .line 120390
    .line 120391
    :cond_e
    :goto_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d:Ljava/util/HashMap;

    .line 120394
    .line 120395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    aput-object v1, p1, v2

    .line 120400
    .line 120401
    const-string v1, "\u5f53\u6b21\u51b7\u542f\u5df2\u66dd\u5149\u7684\u5b58\u91cf\u5361\u7247:%s"

    .line 120402
    .line 120403
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120404
    .line 120405
    .line 120406
    :cond_f
    :goto_7
    return v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x6d0aa7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/util/List;

    .line 120024
    .line 120025
    return-object v1

    .line 120026
    :cond_0
    const/4 v2, 0x0

    .line 120027
    move-object/from16 v4, p1

    .line 120028
    .line 120029
    check-cast v4, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-nez v5, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    if-nez v6, :cond_2

    .line 120046
    .line 120047
    move-object v6, v2

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c:Ljava/util/Set;

    .line 120050
    .line 120051
    if-nez v7, :cond_3

    .line 120052
    .line 120053
    const-string v7, "smart_order_invalid_order"

    .line 120054
    .line 120055
    invoke-static {v6, v7}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c:Ljava/util/Set;

    .line 120060
    .line 120061
    :cond_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c:Ljava/util/Set;

    .line 120064
    .line 120065
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    aput-object v7, v6, v3

    .line 120070
    .line 120071
    const-string v7, "\u83b7\u53d6\u5f53\u6b21\u51b7\u542f\u5df2\u66dd\u5149\u7684\u666e\u901a\u5361\u7247:%s"

    .line 120072
    .line 120073
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->c:Ljava/util/Set;

    .line 120077
    .line 120078
    :goto_0
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    if-nez v7, :cond_4

    .line 120081
    .line 120082
    move-object v7, v2

    .line 120083
    goto :goto_2

    .line 120084
    :cond_4
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 120085
    .line 120086
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120087
    .line 120088
    const-string v9, "yyyyMMdd"

    .line 120089
    .line 120090
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v8, Ljava/util/Date;

    .line 120094
    .line 120095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v9

    .line 120099
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e:Ljava/util/HashMap;

    .line 120107
    .line 120108
    const-string v9, ""

    .line 120109
    .line 120110
    if-nez v8, :cond_6

    .line 120111
    .line 120112
    const-string v8, "smart_order_invalid_history_order_"

    .line 120113
    .line 120114
    invoke-static {v8, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120119
    .line 120120
    invoke-virtual {v10, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v10

    .line 120128
    if-nez v10, :cond_5

    .line 120129
    .line 120130
    new-instance v10, Lcom/google/gson/Gson;

    .line 120131
    .line 120132
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/b;

    .line 120136
    .line 120137
    invoke-direct {v11}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/b;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v11

    .line 120144
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    check-cast v8, Ljava/util/Map;

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    move-object v8, v2

    .line 120152
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iput-object v10, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e:Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_6
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e:Ljava/util/HashMap;

    .line 120163
    .line 120164
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    check-cast v7, Ljava/util/Map;

    .line 120169
    .line 120170
    new-array v8, v1, [Ljava/lang/Object;

    .line 120171
    .line 120172
    if-eqz v7, :cond_7

    .line 120173
    .line 120174
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v9

    .line 120178
    :cond_7
    aput-object v9, v8, v3

    .line 120179
    .line 120180
    const-string v9, "\u83b7\u53d6\u5f53\u6b21\u51b7\u542f\u5df2\u66dd\u5149\u7684\u5b58\u91cf\u5361\u7247:%s"

    .line 120181
    .line 120182
    invoke-static {v9, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    const/4 v8, 0x0

    .line 120186
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120187
    .line 120188
    .line 120189
    move-result v9

    .line 120190
    if-ge v8, v9, :cond_29

    .line 120191
    .line 120192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120197
    .line 120198
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120199
    .line 120200
    const/4 v11, 0x5

    .line 120201
    if-ne v10, v11, :cond_8

    .line 120202
    .line 120203
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->h()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v10

    .line 120211
    if-eqz v10, :cond_28

    .line 120212
    .line 120213
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->source:Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v12, "Ticket"

    .line 120216
    .line 120217
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v10

    .line 120221
    if-nez v10, :cond_8

    .line 120222
    .line 120223
    goto/16 :goto_13

    .line 120224
    .line 120225
    :cond_8
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120226
    .line 120227
    const/16 v12, 0x3d

    .line 120228
    .line 120229
    if-ne v10, v12, :cond_9

    .line 120230
    .line 120231
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v10

    .line 120235
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->g()Z

    .line 120236
    .line 120237
    .line 120238
    move-result v10

    .line 120239
    if-nez v10, :cond_9

    .line 120240
    .line 120241
    goto/16 :goto_13

    .line 120242
    .line 120243
    :cond_9
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120244
    .line 120245
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->l(I)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v10

    .line 120249
    if-nez v10, :cond_a

    .line 120250
    .line 120251
    goto/16 :goto_13

    .line 120252
    .line 120253
    :cond_a
    new-instance v10, Lcom/dianping/live/draggingmodal/c;

    .line 120254
    .line 120255
    const/16 v12, 0xa

    .line 120256
    .line 120257
    invoke-direct {v10, v0, v12}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v0, v9, v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$e;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v10

    .line 120264
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v10

    .line 120268
    xor-int/2addr v10, v1

    .line 120269
    const-string v12, "\u8ba2\u5355\u5361\u7247\u5df2\u9000\u573a,\u4e0d\u518d\u5c55\u793aorderId:"

    .line 120270
    .line 120271
    if-eqz v10, :cond_b

    .line 120272
    .line 120273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    iget v11, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120279
    .line 120280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v9

    .line 120295
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    goto/16 :goto_13

    .line 120299
    .line 120300
    :cond_b
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120301
    .line 120302
    iget v13, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120303
    .line 120304
    invoke-virtual {v0, v10, v13}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->j(II)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v10

    .line 120308
    if-eqz v10, :cond_12

    .line 120309
    .line 120310
    if-eqz v6, :cond_c

    .line 120311
    .line 120312
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v10

    .line 120318
    if-nez v10, :cond_10

    .line 120319
    .line 120320
    :cond_c
    iget-wide v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusTime:J

    .line 120321
    .line 120322
    new-array v13, v1, [Ljava/lang/Object;

    .line 120323
    .line 120324
    new-instance v14, Ljava/lang/Long;

    .line 120325
    .line 120326
    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120327
    .line 120328
    .line 120329
    aput-object v14, v13, v3

    .line 120330
    .line 120331
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120332
    .line 120333
    const v15, 0x42ec47

    .line 120334
    .line 120335
    .line 120336
    invoke-static {v13, v2, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v16

    .line 120340
    if-eqz v16, :cond_d

    .line 120341
    .line 120342
    invoke-static {v13, v2, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v10

    .line 120346
    check-cast v10, Ljava/lang/Boolean;

    .line 120347
    .line 120348
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v10

    .line 120352
    goto :goto_5

    .line 120353
    :cond_d
    const-wide/16 v13, 0x0

    .line 120354
    .line 120355
    cmp-long v15, v10, v13

    .line 120356
    .line 120357
    if-gtz v15, :cond_e

    .line 120358
    .line 120359
    goto :goto_4

    .line 120360
    :cond_e
    new-instance v13, Ljava/util/Date;

    .line 120361
    .line 120362
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 120366
    .line 120367
    .line 120368
    move-result-wide v13

    .line 120369
    const-wide/16 v15, 0x3e8

    .line 120370
    .line 120371
    div-long/2addr v13, v15

    .line 120372
    sub-long/2addr v13, v10

    .line 120373
    const-wide/16 v10, 0x384

    .line 120374
    .line 120375
    cmp-long v15, v13, v10

    .line 120376
    .line 120377
    if-ltz v15, :cond_f

    .line 120378
    .line 120379
    const/4 v10, 0x1

    .line 120380
    goto :goto_5

    .line 120381
    :cond_f
    :goto_4
    const/4 v10, 0x0

    .line 120382
    :goto_5
    if-eqz v10, :cond_11

    .line 120383
    .line 120384
    :cond_10
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v10

    .line 120388
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v9

    .line 120397
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    goto/16 :goto_13

    .line 120401
    .line 120402
    :cond_11
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120403
    .line 120404
    .line 120405
    goto/16 :goto_13

    .line 120406
    .line 120407
    :cond_12
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120408
    .line 120409
    iget v12, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120410
    .line 120411
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120412
    .line 120413
    iget v14, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 120414
    .line 120415
    invoke-virtual {v0, v10, v12}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->i(II)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v15

    .line 120419
    if-eqz v15, :cond_13

    .line 120420
    .line 120421
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120422
    .line 120423
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    const-string v14, "\u6253\u8f66\u5f85\u652f\u4ed8\u4e0d\u9000\u573a partnerId="

    .line 120427
    .line 120428
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    const-string v10, " status="

    .line 120435
    .line 120436
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v10

    .line 120446
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120447
    .line 120448
    .line 120449
    goto/16 :goto_b

    .line 120450
    .line 120451
    :cond_13
    invoke-virtual {v0, v10, v12}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->h(II)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v10

    .line 120455
    if-eqz v10, :cond_1c

    .line 120456
    .line 120457
    if-nez v14, :cond_18

    .line 120458
    .line 120459
    const-string v10, "home_car_orderId_"

    .line 120460
    .line 120461
    invoke-static {v10, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v10

    .line 120465
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120466
    .line 120467
    const-wide/16 v13, -0x1

    .line 120468
    .line 120469
    invoke-virtual {v12, v10, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120470
    .line 120471
    .line 120472
    move-result-wide v15

    .line 120473
    cmp-long v10, v15, v13

    .line 120474
    .line 120475
    if-nez v10, :cond_14

    .line 120476
    .line 120477
    goto/16 :goto_b

    .line 120478
    .line 120479
    :cond_14
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120480
    .line 120481
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 120482
    .line 120483
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    new-array v12, v3, [Ljava/lang/Object;

    .line 120487
    .line 120488
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120489
    .line 120490
    const v14, 0xb1f957

    .line 120491
    .line 120492
    .line 120493
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120494
    .line 120495
    .line 120496
    move-result v17

    .line 120497
    if-eqz v17, :cond_15

    .line 120498
    .line 120499
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v10

    .line 120503
    check-cast v10, Ljava/lang/Integer;

    .line 120504
    .line 120505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120506
    .line 120507
    .line 120508
    move-result v10

    .line 120509
    goto :goto_7

    .line 120510
    :cond_15
    iget v12, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->b:I

    .line 120511
    .line 120512
    if-gtz v12, :cond_17

    .line 120513
    .line 120514
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120515
    .line 120516
    const/16 v13, 0x1e

    .line 120517
    .line 120518
    if-nez v12, :cond_16

    .line 120519
    .line 120520
    goto :goto_6

    .line 120521
    :cond_16
    const-string v14, "car_order_exit_interval"

    .line 120522
    .line 120523
    invoke-virtual {v12, v14, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120524
    .line 120525
    .line 120526
    move-result v13

    .line 120527
    :goto_6
    mul-int/lit16 v13, v13, 0x3e8

    .line 120528
    .line 120529
    mul-int/lit8 v13, v13, 0x3c

    .line 120530
    .line 120531
    iput v13, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->b:I

    .line 120532
    .line 120533
    :cond_17
    iget v10, v10, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->b:I

    .line 120534
    .line 120535
    :goto_7
    int-to-long v12, v10

    .line 120536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120537
    .line 120538
    .line 120539
    move-result-wide v17

    .line 120540
    sub-long v17, v17, v15

    .line 120541
    .line 120542
    cmp-long v10, v17, v12

    .line 120543
    .line 120544
    if-ltz v10, :cond_1c

    .line 120545
    .line 120546
    goto :goto_a

    .line 120547
    :cond_18
    if-ne v14, v1, :cond_1c

    .line 120548
    .line 120549
    if-eqz v7, :cond_1c

    .line 120550
    .line 120551
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 120552
    .line 120553
    .line 120554
    move-result v10

    .line 120555
    if-lez v10, :cond_1c

    .line 120556
    .line 120557
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v10

    .line 120561
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120562
    .line 120563
    if-eqz v10, :cond_1c

    .line 120564
    .line 120565
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120566
    .line 120567
    .line 120568
    move-result v10

    .line 120569
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120570
    .line 120571
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 120572
    .line 120573
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120574
    .line 120575
    .line 120576
    new-array v13, v3, [Ljava/lang/Object;

    .line 120577
    .line 120578
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120579
    .line 120580
    const v15, 0x775570

    .line 120581
    .line 120582
    .line 120583
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120584
    .line 120585
    .line 120586
    move-result v16

    .line 120587
    if-eqz v16, :cond_19

    .line 120588
    .line 120589
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v12

    .line 120593
    check-cast v12, Ljava/lang/Integer;

    .line 120594
    .line 120595
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120596
    .line 120597
    .line 120598
    move-result v12

    .line 120599
    goto :goto_9

    .line 120600
    :cond_19
    iget v13, v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c:I

    .line 120601
    .line 120602
    if-gtz v13, :cond_1b

    .line 120603
    .line 120604
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120605
    .line 120606
    if-nez v13, :cond_1a

    .line 120607
    .line 120608
    const/4 v13, 0x1

    .line 120609
    goto :goto_8

    .line 120610
    :cond_1a
    const-string v14, "history_max_showtimes_per_day"

    .line 120611
    .line 120612
    invoke-virtual {v13, v14, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120613
    .line 120614
    .line 120615
    move-result v13

    .line 120616
    :goto_8
    iput v13, v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c:I

    .line 120617
    .line 120618
    :cond_1b
    iget v12, v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c:I

    .line 120619
    .line 120620
    :goto_9
    if-lt v10, v12, :cond_1c

    .line 120621
    .line 120622
    :goto_a
    const/4 v10, 0x1

    .line 120623
    goto :goto_c

    .line 120624
    :cond_1c
    :goto_b
    const/4 v10, 0x0

    .line 120625
    :goto_c
    if-eqz v10, :cond_1d

    .line 120626
    .line 120627
    const-string v10, "\u5355\u8f66/\u6253\u8f66\u8ba2\u5355\u5361\u7247\u5df2\u9000\u573a,\u4e0d\u518d\u5c55\u793aorderId:"

    .line 120628
    .line 120629
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v10

    .line 120633
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120634
    .line 120635
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120636
    .line 120637
    .line 120638
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v9

    .line 120642
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120643
    .line 120644
    .line 120645
    goto/16 :goto_13

    .line 120646
    .line 120647
    :cond_1d
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->l(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120648
    .line 120649
    .line 120650
    move-result v10

    .line 120651
    if-eqz v10, :cond_1e

    .line 120652
    .line 120653
    invoke-virtual {v0, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->k(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v10

    .line 120657
    if-eqz v10, :cond_1e

    .line 120658
    .line 120659
    const/4 v10, 0x1

    .line 120660
    goto :goto_d

    .line 120661
    :cond_1e
    const/4 v10, 0x0

    .line 120662
    :goto_d
    if-eqz v10, :cond_1f

    .line 120663
    .line 120664
    const-string v10, "\u706b\u8f66\u7968\u8ba2\u5355\u5361\u7247\u5df2\u9000\u573a,\u4e0d\u518d\u5c55\u793aorderId:"

    .line 120665
    .line 120666
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v10

    .line 120670
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120673
    .line 120674
    .line 120675
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v9

    .line 120679
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120680
    .line 120681
    .line 120682
    goto :goto_13

    .line 120683
    :cond_1f
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120684
    .line 120685
    iget v12, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120686
    .line 120687
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->h(I)Z

    .line 120688
    .line 120689
    .line 120690
    move-result v13

    .line 120691
    if-eqz v13, :cond_20

    .line 120692
    .line 120693
    if-eq v12, v11, :cond_21

    .line 120694
    .line 120695
    const/16 v10, 0x8

    .line 120696
    .line 120697
    if-ne v12, v10, :cond_22

    .line 120698
    .line 120699
    goto :goto_e

    .line 120700
    :cond_20
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->i(I)Z

    .line 120701
    .line 120702
    .line 120703
    move-result v10

    .line 120704
    if-eqz v10, :cond_22

    .line 120705
    .line 120706
    const/16 v10, 0x32

    .line 120707
    .line 120708
    if-eq v12, v10, :cond_21

    .line 120709
    .line 120710
    const/16 v10, 0x46

    .line 120711
    .line 120712
    if-ne v12, v10, :cond_22

    .line 120713
    .line 120714
    :cond_21
    :goto_e
    const/4 v10, 0x1

    .line 120715
    goto :goto_f

    .line 120716
    :cond_22
    const/4 v10, 0x0

    .line 120717
    :goto_f
    if-eqz v10, :cond_23

    .line 120718
    .line 120719
    const-string v10, "\u5230\u5e97\u6392\u961f/\u9884\u5b9a\u5355\u5361\u7247\u5df2\u9000\u573a,\u4e0d\u518d\u5c55\u793aorderId:"

    .line 120720
    .line 120721
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v10

    .line 120725
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120726
    .line 120727
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120728
    .line 120729
    .line 120730
    const-string v11, " "

    .line 120731
    .line 120732
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120733
    .line 120734
    .line 120735
    iget v12, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120736
    .line 120737
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120738
    .line 120739
    .line 120740
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120741
    .line 120742
    .line 120743
    iget v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120744
    .line 120745
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120746
    .line 120747
    .line 120748
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v9

    .line 120752
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120753
    .line 120754
    .line 120755
    goto :goto_13

    .line 120756
    :cond_23
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120757
    .line 120758
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 120759
    .line 120760
    .line 120761
    move-result v10

    .line 120762
    if-eqz v10, :cond_24

    .line 120763
    .line 120764
    goto :goto_10

    .line 120765
    :cond_24
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeType:I

    .line 120766
    .line 120767
    const/4 v11, 0x2

    .line 120768
    if-ne v10, v11, :cond_25

    .line 120769
    .line 120770
    const/4 v10, 0x1

    .line 120771
    goto :goto_11

    .line 120772
    :cond_25
    :goto_10
    const/4 v10, 0x0

    .line 120773
    :goto_11
    if-eqz v10, :cond_26

    .line 120774
    .line 120775
    invoke-virtual {v0, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->k(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    .line 120776
    .line 120777
    .line 120778
    move-result v10

    .line 120779
    if-eqz v10, :cond_26

    .line 120780
    .line 120781
    const/4 v10, 0x1

    .line 120782
    goto :goto_12

    .line 120783
    :cond_26
    const/4 v10, 0x0

    .line 120784
    :goto_12
    if-eqz v10, :cond_27

    .line 120785
    .line 120786
    const-string v10, "\u673a\u7968\u8ba2\u5355\u5361\u7247\u5df2\u9000\u573a,\u4e0d\u518d\u5c55\u793aorderId:"

    .line 120787
    .line 120788
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v10

    .line 120792
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120793
    .line 120794
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120795
    .line 120796
    .line 120797
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v9

    .line 120801
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->n(Ljava/lang/String;)V

    .line 120802
    .line 120803
    .line 120804
    goto :goto_13

    .line 120805
    :cond_27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120806
    .line 120807
    .line 120808
    :cond_28
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 120809
    .line 120810
    goto/16 :goto_3

    .line 120811
    .line 120812
    :cond_29
    return-object v5
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$e;)Ljava/lang/String;
    .locals 17
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xed0c9c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->a()Lorg/json/JSONObject;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v7

    .line 150045
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->b()Lorg/json/JSONObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v7

    .line 150049
    if-eqz v4, :cond_15

    .line 150050
    .line 150051
    if-nez v7, :cond_1

    .line 150052
    .line 150053
    goto/16 :goto_c

    .line 150054
    .line 150055
    :cond_1
    iget v9, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 150056
    .line 150057
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v9

    .line 150061
    invoke-static {v4, v9}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    if-eqz v4, :cond_14

    .line 150066
    .line 150067
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150068
    .line 150069
    .line 150070
    move-result v9

    .line 150071
    if-nez v9, :cond_2

    .line 150072
    .line 150073
    goto/16 :goto_b

    .line 150074
    .line 150075
    :cond_2
    const/4 v9, 0x0

    .line 150076
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150077
    .line 150078
    .line 150079
    move-result v10

    .line 150080
    if-ge v9, v10, :cond_13

    .line 150081
    .line 150082
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v10

    .line 150086
    if-eqz v10, :cond_11

    .line 150087
    .line 150088
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 150089
    .line 150090
    .line 150091
    move-result v11

    .line 150092
    if-nez v11, :cond_3

    .line 150093
    .line 150094
    goto/16 :goto_9

    .line 150095
    .line 150096
    :cond_3
    const-string v11, "props"

    .line 150097
    .line 150098
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v11

    .line 150102
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->rawData:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v12

    .line 150108
    if-eqz v12, :cond_4

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_4
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->rawData:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-static {v12}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v12

    .line 150117
    if-nez v12, :cond_5

    .line 150118
    .line 150119
    :goto_1
    const/4 v6, 0x0

    .line 150120
    const/4 v14, 0x1

    .line 150121
    goto :goto_6

    .line 150122
    :cond_5
    if-eqz v11, :cond_c

    .line 150123
    .line 150124
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 150125
    .line 150126
    .line 150127
    move-result v13

    .line 150128
    if-nez v13, :cond_6

    .line 150129
    .line 150130
    goto :goto_5

    .line 150131
    :cond_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v13

    .line 150135
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v14

    .line 150139
    if-eqz v14, :cond_c

    .line 150140
    .line 150141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v14

    .line 150145
    check-cast v14, Ljava/lang/String;

    .line 150146
    .line 150147
    invoke-static {v11, v14}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v15

    .line 150151
    if-eqz v15, :cond_7

    .line 150152
    .line 150153
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 150154
    .line 150155
    .line 150156
    move-result v16

    .line 150157
    if-nez v16, :cond_8

    .line 150158
    .line 150159
    goto :goto_2

    .line 150160
    :cond_8
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v8

    .line 150164
    const/4 v6, 0x0

    .line 150165
    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 150166
    .line 150167
    .line 150168
    move-result v5

    .line 150169
    if-ge v6, v5, :cond_a

    .line 150170
    .line 150171
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v5

    .line 150175
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v5

    .line 150179
    if-eqz v5, :cond_9

    .line 150180
    .line 150181
    const/4 v5, 0x1

    .line 150182
    goto :goto_4

    .line 150183
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 150184
    .line 150185
    goto :goto_3

    .line 150186
    :cond_a
    const/4 v5, 0x0

    .line 150187
    :goto_4
    if-nez v5, :cond_b

    .line 150188
    .line 150189
    new-array v5, v3, [Ljava/lang/Object;

    .line 150190
    .line 150191
    const/4 v6, 0x0

    .line 150192
    aput-object v14, v5, v6

    .line 150193
    .line 150194
    const/4 v14, 0x1

    .line 150195
    aput-object v8, v5, v14

    .line 150196
    .line 150197
    const-string v8, "%s\u5b57\u6bb5\u4e0d\u5339\u914d, %s"

    .line 150198
    .line 150199
    invoke-static {v8, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150200
    .line 150201
    .line 150202
    const/4 v5, 0x0

    .line 150203
    goto :goto_6

    .line 150204
    :cond_b
    const/4 v5, 0x0

    .line 150205
    const/4 v6, 0x1

    .line 150206
    goto :goto_2

    .line 150207
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 150208
    const/4 v14, 0x1

    .line 150209
    const/4 v5, 0x1

    .line 150210
    :goto_6
    if-nez v5, :cond_d

    .line 150211
    .line 150212
    goto :goto_a

    .line 150213
    :cond_d
    const-string v5, "exit_rule"

    .line 150214
    .line 150215
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v5

    .line 150219
    if-eqz v5, :cond_12

    .line 150220
    .line 150221
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 150222
    .line 150223
    .line 150224
    move-result v8

    .line 150225
    if-nez v8, :cond_e

    .line 150226
    .line 150227
    goto :goto_a

    .line 150228
    :cond_e
    const/4 v8, 0x0

    .line 150229
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 150230
    .line 150231
    .line 150232
    move-result v10

    .line 150233
    if-ge v8, v10, :cond_12

    .line 150234
    .line 150235
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v10

    .line 150239
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result v11

    .line 150243
    if-eqz v11, :cond_f

    .line 150244
    .line 150245
    goto :goto_8

    .line 150246
    :cond_f
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v11

    .line 150250
    invoke-interface {v2, v1, v10, v11}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$e;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_10

    return-object v10

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    :goto_9
    const/4 v6, 0x0

    const/4 v14, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    return-object v5

    :cond_14
    :goto_b
    const/4 v5, 0x0

    return-object v5

    :cond_15
    :goto_c
    const/4 v5, 0x0

    return-object v5
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x366748

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150028
    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 150039
    .line 150040
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "_"

    .line 150044
    .line 150045
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const/4 p2, 0x0

    .line 150058
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    if-nez p1, :cond_2

    .line 150063
    .line 150064
    new-instance p1, Ljava/util/ArrayList;

    .line 150065
    .line 150066
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    return-object p1

    .line 150070
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 150071
    .line 150072
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150076
    .line 150077
    .line 150078
    return-object p2

    .line 150079
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    const-string v0, "save click count, cip/order is null :"

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    new-array p2, v1, [Ljava/lang/Object;

    .line 150097
    .line 150098
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    new-instance p1, Ljava/util/ArrayList;

    .line 150102
    .line 150103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    return-object p1
.end method

.method public final g(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x3165db

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 150032
    .line 150033
    const/16 v3, 0x10

    .line 150034
    .line 150035
    invoke-direct {v0, p2, v3}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$e;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-eqz p2, :cond_1

    .line 150047
    .line 150048
    return v1

    .line 150049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->b()Lorg/json/JSONObject;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    if-nez p2, :cond_2

    .line 150058
    .line 150059
    return v1

    .line 150060
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    if-eqz p1, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final h(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd4c89e

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x975333

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x5a

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final j(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaf7393

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/16 v0, 0x7c

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3c

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final k(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x262096

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "_"

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    return p1

    .line 120061
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "get train click cip/order is null :"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final m(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x3d55

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120021
    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "_"

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "save click cip/order is null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7e47bf

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
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120022
    .line 120023
    iget v2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120024
    .line 120025
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->historyToPayOrder:I

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->i(II)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_1

    .line 120032
    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    const/4 v4, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v4, 0x0

    .line 120038
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->h(II)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    const/4 v1, 0x1

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    const/4 v1, 0x0

    .line 120049
    :goto_1
    if-nez v4, :cond_4

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    const/4 v0, 0x0

    .line 120055
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "home_car_orderId_"

    .line 120060
    .line 120061
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    const-wide/16 v1, -0x1

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v3

    .line 120073
    cmp-long v0, v3, v1

    .line 120074
    .line 120075
    if-nez v0, :cond_5

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120078
    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_5
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe5e87a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170028
    .line 170029
    if-eqz v0, :cond_3

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "_"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderId:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string p2, "exposureDuration"

    .line 170062
    .line 170063
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-eqz p2, :cond_2

    .line 170068
    .line 170069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-lez p2, :cond_2

    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide p2

    .line 170080
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170088
    .line 170089
    new-instance p3, Ljava/util/HashSet;

    .line 170090
    .line 170091
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save click count, cip/order is null :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
