.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5952e4987cccba91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8dc47

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "com.sankuai.waimai.sgc.shopcart"

    .line 100027
    .line 100028
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x19de80

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0xfda869

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 120050
    .line 120051
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 120055
    .line 120056
    const-string v5, "yyyy-MM-dd"

    .line 120057
    .line 120058
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

    .line 120066
    .line 120067
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120068
    .line 120069
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    new-array v3, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v6, 0x87af23

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    if-eqz v7, :cond_2

    .line 120087
    .line 120088
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_5

    .line 120113
    .line 120114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    check-cast v5, Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_4

    .line 120125
    .line 120126
    return v2

    .line 120127
    :cond_5
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    sget-object p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;

    .line 120131
    .line 120132
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120133
    .line 120134
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120135
    .line 120136
    .line 120137
    return v0
.end method
