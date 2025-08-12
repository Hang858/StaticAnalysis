.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x792a1b57b410aa48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa405b6

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
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "meituaninternaltest"

    .line 120034
    .line 120035
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/r0;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v3, "BUSINESS_DEBUG_OPEN_STATUS"

    .line 120044
    .line 120045
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/g;Landroid/content/Context;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe0b71d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_3

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

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
    invoke-static {p1}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    if-eqz p1, :cond_3

    .line 150039
    .line 150040
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_3

    .line 150047
    .line 150048
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string v3, "1"

    .line 150051
    .line 150052
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 150059
    .line 150060
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150064
    .line 150065
    const-string v0, "2"

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-eqz p1, :cond_3

    .line 150072
    .line 150073
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 150074
    .line 150075
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 150076
    .line 150077
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/modules/navigation/item/e;)[I
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc0683

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
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->getItemView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->getItemView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object p0, v2

    .line 120039
    :goto_0
    if-nez p0, :cond_2

    .line 120040
    .line 120041
    return-object v2

    .line 120042
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;-><init>(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a()[I

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 8

    .line 120000
    const-string v0, "HMF.getDefaultPage-"

    .line 120001
    .line 120002
    const-string v1, "cache.default.end"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0x7cfdbd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    sput-boolean v2, Lcom/meituan/android/pt/homepage/utils/d0;->b:Z

    .line 120030
    .line 120031
    const-string v3, "HMF.getDefaultPage+"

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "cache.default.start"

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v3, "HomeCache"

    .line 120042
    .line 120043
    const-string v4, "getDefaultPage \u52a0\u8f7d\u515c\u5e95\u6570\u636e"

    .line 120044
    .line 120045
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "mbc/homepage/mbc_homepage_native_category_default.json"

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-static {v3, p0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->b(Lcom/sankuai/meituan/mbc/module/g;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :catchall_0
    move-exception p0

    .line 120072
    goto :goto_0

    .line 120073
    :catchall_1
    move-exception p0

    .line 120074
    move-object v3, v5

    .line 120075
    :goto_0
    move-object v5, p0

    .line 120076
    :try_start_2
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    iget-object p0, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120088
    .line 120089
    if-eqz p0, :cond_2

    .line 120090
    .line 120091
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result p0

    .line 120095
    if-lez p0, :cond_2

    .line 120096
    .line 120097
    iget-object p0, v3, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120098
    .line 120099
    if-eqz p0, :cond_2

    .line 120100
    .line 120101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result p0

    .line 120105
    if-gtz p0, :cond_3

    .line 120106
    .line 120107
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    const-string v0, "homepage_loadDefault"

    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/utils/l0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v1, "throwable"

    .line 120121
    .line 120122
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p0

    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    new-instance v0, Lcom/dianping/live/card/d;

    .line 120134
    .line 120135
    const/16 v1, 0x1d

    .line 120136
    .line 120137
    invoke-direct {v0, v3, v1}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120141
    .line 120142
    .line 120143
    return-object v3

    .line 120144
    :catchall_2
    move-exception p0

    .line 120145
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    throw p0
.end method

.method public static e()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e319

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/c;->getHomeInteractionType()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public static f(Lcom/handmark/pulltorefresh/mt/b;Z)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/handmark/pulltorefresh/mt/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3868c1

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "opSessionChange"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshType()I

    move-result p0

    if-ne p0, v2, :cond_2

    const-string p0, "clickTabRefresh"

    return-object p0

    :cond_2
    const-string p0, "opUserPull"

    return-object p0
.end method

.method public static g(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 8

    .line 170000
    const-class v0, Landroid/app/Activity;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object p2, v1, v3

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x643f87

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const-string p1, "showDevKit"

    .line 170042
    .line 170043
    new-array v1, v4, [Ljava/lang/Class;

    .line 170044
    .line 170045
    aput-object v0, v1, v2

    .line 170046
    .line 170047
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const-string p1, "removeDevKit"

    .line 170053
    .line 170054
    new-array v1, v4, [Ljava/lang/Class;

    .line 170055
    .line 170056
    aput-object v0, v1, v2

    .line 170057
    .line 170058
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p0, p2, v2

    .line 170065
    .line 170066
    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    .line 170068
    .line 170069
    :catchall_0
    return-void
.end method

.method public static h(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Z
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x360ec4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    const-string v1, "today_first_startup_time"

    .line 120033
    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v4

    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v6

    .line 120044
    cmp-long v8, v4, v2

    .line 120045
    .line 120046
    if-gtz v8, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/pt/homepage/utils/y;->c(JJ)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    xor-int/2addr v0, v2

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120060
    :cond_3
    :goto_0
    return v0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 12
    .param p0    # Landroid/app/Activity;
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x45edaf

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v3, "ab_arena_AddressChangePage"

    .line 120031
    .line 120032
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, "HomeFragmentUtils"

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const-string v5, "\u5730\u5740\u8df3\u8f6c\u5b9e\u9a8c\u7b56\u7565="

    .line 120041
    .line 120042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    iget-object v6, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v5, "\u672a\u83b7\u53d6\u5230\u5730\u5740\u8df3\u8f6c\u5b9e\u9a8c\u7b56\u7565"

    .line 120060
    .line 120061
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    if-eqz v1, :cond_f

    .line 120065
    .line 120066
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v5, :cond_f

    .line 120069
    .line 120070
    const-string v6, "duizhaozu"

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_f

    .line 120077
    .line 120078
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v6, "doudizu"

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-nez v5, :cond_f

    .line 120087
    .line 120088
    new-array v5, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v1, v5, v2

    .line 120091
    .line 120092
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v7, 0xd447e3

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    const-string v9, "UTF-8"

    .line 120102
    .line 120103
    if-eqz v8, :cond_2

    .line 120104
    .line 120105
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Ljava/lang/String;

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_2
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120113
    .line 120114
    if-eqz v5, :cond_7

    .line 120115
    .line 120116
    const-string v6, "shiyanzu"

    .line 120117
    .line 120118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-nez v5, :cond_3

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_3
    iget-object v5, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120126
    .line 120127
    if-nez v5, :cond_4

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_4
    const-string v6, "baseUrl"

    .line 120131
    .line 120132
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    check-cast v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120137
    .line 120138
    if-eqz v5, :cond_7

    .line 120139
    .line 120140
    iget-object v6, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120141
    .line 120142
    if-nez v6, :cond_5

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120146
    .line 120147
    const-string v6, "targetPath"

    .line 120148
    .line 120149
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120154
    .line 120155
    if-eqz v1, :cond_7

    .line 120156
    .line 120157
    iget-object v6, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120158
    .line 120159
    if-nez v6, :cond_6

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_6
    :try_start_0
    iget-object v5, v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120163
    .line 120164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    const-string v5, "&targetPath="

    .line 120183
    .line 120184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    const-string v6, "resultUrl="

    .line 120204
    .line 120205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :catch_0
    :cond_7
    :goto_1
    move-object v1, v4

    .line 120220
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    if-eqz v3, :cond_8

    .line 120225
    .line 120226
    goto/16 :goto_7

    .line 120227
    .line 120228
    :cond_8
    const/4 v3, 0x2

    .line 120229
    new-array v3, v3, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object p0, v3, v2

    .line 120232
    .line 120233
    aput-object v1, v3, v0

    .line 120234
    .line 120235
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v5, 0xd5f893

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v6

    .line 120244
    if-eqz v6, :cond_9

    .line 120245
    .line 120246
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    goto/16 :goto_6

    .line 120250
    .line 120251
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/locate/c;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    new-instance v3, Ljava/util/HashMap;

    .line 120260
    .line 120261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    if-eqz v2, :cond_a

    .line 120265
    .line 120266
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120267
    .line 120268
    .line 120269
    move-result-wide v4

    .line 120270
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    const-string v5, "locationLongitude"

    .line 120275
    .line 120276
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v4

    .line 120283
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    const-string v5, "locationLatitude"

    .line 120288
    .line 120289
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    if-eqz v2, :cond_a

    .line 120297
    .line 120298
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 120299
    .line 120300
    .line 120301
    move-result-wide v4

    .line 120302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v4

    .line 120306
    const-string v5, "locationCityId"

    .line 120307
    .line 120308
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/OpenCity;->getName()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    const-string v4, "locationCityName"

    .line 120316
    .line 120317
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v2

    .line 120324
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v5

    .line 120336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v5

    .line 120340
    if-eqz v2, :cond_d

    .line 120341
    .line 120342
    iget v6, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120343
    .line 120344
    const/16 v7, 0xa

    .line 120345
    .line 120346
    if-eq v6, v7, :cond_c

    .line 120347
    .line 120348
    const/16 v0, 0xb

    .line 120349
    .line 120350
    if-eq v6, v0, :cond_b

    .line 120351
    .line 120352
    const/4 v0, 0x3

    .line 120353
    goto :goto_3

    .line 120354
    :cond_b
    const/4 v0, 0x2

    .line 120355
    :cond_c
    :goto_3
    iget-wide v6, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120356
    .line 120357
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v6

    .line 120361
    const-string v7, "selectedLatitude"

    .line 120362
    .line 120363
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    iget-wide v6, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120367
    .line 120368
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    const-string v6, "selectedLongitude"

    .line 120373
    .line 120374
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :cond_d
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v2

    .line 120382
    if-eqz v2, :cond_e

    .line 120383
    .line 120384
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v2

    .line 120388
    iget-wide v6, v2, Lcom/sankuai/meituan/model/b;->a:J

    .line 120389
    .line 120390
    const-wide/16 v10, 0x0

    .line 120391
    .line 120392
    cmp-long v2, v6, v10

    .line 120393
    .line 120394
    if-lez v2, :cond_e

    .line 120395
    .line 120396
    const/4 v0, 0x2

    .line 120397
    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    const-string v2, "selectedAddressType"

    .line 120402
    .line 120403
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120407
    .line 120408
    .line 120409
    move-result-wide v6

    .line 120410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    const-string v2, "selectedCityId"

    .line 120415
    .line 120416
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    const-string v0, "selectedCityName"

    .line 120420
    .line 120421
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120427
    .line 120428
    .line 120429
    const-string v2, "?isFromHome=1&param="

    .line 120430
    .line 120431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v2

    .line 120438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    const-string v2, "&utm_term="

    .line 120442
    .line 120443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120444
    .line 120445
    .line 120446
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    .line 120451
    const-string v2, "&utm_medium=android"

    .line 120452
    .line 120453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    .line 120468
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v0

    .line 120472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120479
    goto :goto_5

    .line 120480
    :catch_1
    move-exception v0

    .line 120481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    const-string v2, "startMscCityActivityForResult"

    .line 120486
    .line 120487
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    :goto_5
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    :goto_6
    return-void

    .line 120494
    :cond_f
    :goto_7
    const-string v0, "imeituan://www.meituan.com/msc?appId=75008250b3d340b2&targetPath=%2Fpages%2Findex%2Findex%3FisFromHome%3D1"

    .line 120495
    .line 120496
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120497
    .line 120498
    return-void
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x9671b3

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 150033
    .line 150034
    const-string v2, "meituaninternaltest"

    .line 150035
    .line 150036
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    const-string v0, "pt-business-debug"

    .line 150043
    .line 150044
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v2, "business_debug_float_layer"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    const/4 v1, 0x1

    .line 150059
    :cond_1
    const-string p1, "com.meituan.android.pt.homepage.floatview.DevKit"

    .line 150060
    .line 150061
    invoke-static {p0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->g(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_2
    return-void
.end method

.method public static k(Landroid/app/Activity;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object v1, v0, p1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x1b252d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 150033
    .line 150034
    const-string v1, "meituaninternaltest"

    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    const-string v0, "com.meituan.android.pt.homepage.main.floatview.MainDebugKit"

    .line 150043
    .line 150044
    invoke-static {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->g(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f7bac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object v0

    const-string v1, "refreshGuessLike"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc68362

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->a:J

    .line 120036
    .line 120037
    sub-long v2, v0, v2

    .line 120038
    .line 120039
    const-wide/16 v4, 0xbb8

    .line 120040
    .line 120041
    cmp-long v6, v2, v4

    .line 120042
    .line 120043
    if-lez v6, :cond_2

    .line 120044
    .line 120045
    const v2, 0x1020002

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {p0, v2}, Lcom/meituan/android/base/homepage/util/a;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->a:J

    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(ZZZLrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    const/4 v1, 0x3

    .line 190028
    aput-object p3, v0, v1

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v2, 0x0

    .line 190033
    const v3, 0x60bbcc

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v4

    .line 190040
    if-eqz v4, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    if-ne p0, p1, :cond_1

    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    if-nez v0, :cond_2

    .line 190058
    .line 190059
    return-void

    .line 190060
    :cond_2
    invoke-interface {v0, p2, p0}, Lcom/meituan/android/pt/homepage/tab/c;->k(ZZ)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p2

    .line 190064
    if-eqz p2, :cond_3

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_3
    move p0, p1

    .line 190068
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190069
    .line 190070
    move-result-object p0

    invoke-interface {p3, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x22ae12

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150026
    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    const-string v0, "mtplatform_group"

    .line 150030
    .line 150031
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150036
    .line 150037
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->c()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v4, "&selcityinfo="

    .line 150047
    .line 150048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    const-string v4, "UTF-8"

    .line 150067
    .line 150068
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150079
    goto :goto_0

    .line 150080
    :catch_0
    move-exception v0

    .line 150081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    const-string v3, "startMscCityActivityForResult"

    .line 150086
    .line 150087
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150091
    .line 150092
    aput-object p1, v0, v1

    .line 150093
    .line 150094
    const-string v1, "address-msc"

    .line 150095
    .line 150096
    const-string v3, "start address select activity, scheme: %s"

    .line 150097
    .line 150098
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    if-eqz v0, :cond_2

    .line 150114
    .line 150115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150120
    .line 150121
    .line 150122
    const/16 v0, 0x3f2

    .line 150123
    .line 150124
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150125
    .line 150126
    .line 150127
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/library/d;->a()Lcom/sankuai/meituan/library/d;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0

    .line 150131
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    return-void
.end method

.method public static p(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb01013

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static q(Ljava/util/Map;ZLrx/functions/Action0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object p2, v2, v4

    .line 170020
    .line 170021
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v7, 0x0

    .line 170024
    const v8, 0xc5c0c8

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v9

    .line 170031
    if-eqz v9, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const-string v2, "rawData"

    .line 170041
    .line 170042
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    if-eqz v2, :cond_11

    .line 170049
    .line 170050
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    if-eqz v6, :cond_11

    .line 170055
    .line 170056
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v6

    .line 170060
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-nez v6, :cond_2

    .line 170065
    .line 170066
    goto/16 :goto_7

    .line 170067
    .line 170068
    :cond_2
    const-string v6, "dataType"

    .line 170069
    .line 170070
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    const-string v8, "modify"

    .line 170075
    .line 170076
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    if-eqz v6, :cond_3

    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_3
    const-string v6, "isCache"

    .line 170084
    .line 170085
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Ljava/lang/Boolean;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    const-string v6, "groups"

    .line 170096
    .line 170097
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    if-eqz v6, :cond_f

    .line 170102
    .line 170103
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v8

    .line 170107
    if-lez v8, :cond_f

    .line 170108
    .line 170109
    const/4 v8, 0x0

    .line 170110
    const/4 v9, 0x0

    .line 170111
    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 170112
    .line 170113
    .line 170114
    move-result v10

    .line 170115
    if-ge v8, v10, :cond_e

    .line 170116
    .line 170117
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v10

    .line 170121
    if-nez v10, :cond_4

    .line 170122
    .line 170123
    goto/16 :goto_5

    .line 170124
    .line 170125
    :cond_4
    const-string v11, "id"

    .line 170126
    .line 170127
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v11

    .line 170131
    const-string v12, "homepageCateCategoryNative"

    .line 170132
    .line 170133
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v11

    .line 170137
    if-eqz v11, :cond_d

    .line 170138
    .line 170139
    if-eqz v0, :cond_6

    .line 170140
    .line 170141
    if-eqz v1, :cond_5

    .line 170142
    .line 170143
    const/4 v9, 0x2

    .line 170144
    goto :goto_1

    .line 170145
    :cond_5
    const/4 v9, 0x4

    .line 170146
    goto :goto_1

    .line 170147
    :cond_6
    const/16 v9, 0x8

    .line 170148
    .line 170149
    :goto_1
    const-string v11, "items"

    .line 170150
    .line 170151
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v10

    .line 170155
    if-eqz v10, :cond_c

    .line 170156
    .line 170157
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 170158
    .line 170159
    .line 170160
    move-result v11

    .line 170161
    if-lez v11, :cond_c

    .line 170162
    .line 170163
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 170164
    .line 170165
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    const/4 v12, 0x0

    .line 170169
    :goto_2
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 170170
    .line 170171
    .line 170172
    move-result v13

    .line 170173
    if-ge v12, v13, :cond_b

    .line 170174
    .line 170175
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v13

    .line 170179
    instance-of v14, v13, Lcom/google/gson/JsonObject;

    .line 170180
    .line 170181
    if-nez v14, :cond_7

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_7
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 170185
    .line 170186
    if-nez v12, :cond_a

    .line 170187
    .line 170188
    const-string v14, "biz"

    .line 170189
    .line 170190
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v15

    .line 170194
    const-string v3, "biz/data/homepage"

    .line 170195
    .line 170196
    invoke-static {v13, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v3

    .line 170200
    if-eqz v3, :cond_8

    .line 170201
    .line 170202
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170203
    .line 170204
    .line 170205
    move-result v16

    .line 170206
    if-lez v16, :cond_8

    .line 170207
    .line 170208
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 170209
    .line 170210
    .line 170211
    :cond_8
    if-eqz v15, :cond_9

    .line 170212
    .line 170213
    invoke-virtual {v15}, Lcom/google/gson/JsonObject;->size()I

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-lez v3, :cond_9

    .line 170218
    .line 170219
    invoke-static {v13, v9}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->s(Lcom/google/gson/JsonObject;I)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_9
    const-string v3, "mbc/homepage/mbc_homepage_native_category_default.json"

    .line 170224
    .line 170225
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v3

    .line 170233
    const-string v15, "groups/0/items/0/biz"

    .line 170234
    .line 170235
    invoke-static {v3, v15}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v3

    .line 170239
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v13, v14, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170243
    .line 170244
    .line 170245
    goto :goto_3

    .line 170246
    :cond_a
    invoke-static {v13, v9}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->s(Lcom/google/gson/JsonObject;I)V

    .line 170247
    .line 170248
    .line 170249
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 170250
    .line 170251
    const/4 v3, 0x0

    .line 170252
    goto :goto_2

    .line 170253
    :cond_b
    invoke-static {v11, v9}, Lcom/meituan/android/pt/homepage/utils/s;->a(Lcom/google/gson/JsonArray;I)V

    .line 170254
    .line 170255
    .line 170256
    goto :goto_4

    .line 170257
    :cond_c
    invoke-static {v7, v9}, Lcom/meituan/android/pt/homepage/utils/s;->a(Lcom/google/gson/JsonArray;I)V

    .line 170258
    .line 170259
    .line 170260
    :goto_4
    const/4 v9, 0x1

    .line 170261
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 170262
    .line 170263
    const/4 v3, 0x0

    .line 170264
    goto/16 :goto_0

    .line 170265
    .line 170266
    :cond_e
    move v3, v9

    .line 170267
    goto :goto_6

    .line 170268
    :cond_f
    const/4 v3, 0x0

    .line 170269
    :goto_6
    const-string v0, "category_empty_data_exception"

    .line 170270
    .line 170271
    if-nez v3, :cond_10

    .line 170272
    .line 170273
    new-instance v1, Ljava/util/HashMap;

    .line 170274
    .line 170275
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v2

    .line 170282
    const-string v3, "data"

    .line 170283
    .line 170284
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v2

    .line 170291
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170292
    .line 170293
    .line 170294
    const-string v0, "\u91d1\u521a\u533a\u6570\u636e\u4e3a\u7a7a"

    .line 170295
    .line 170296
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170304
    .line 170305
    .line 170306
    goto :goto_7

    .line 170307
    :cond_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v1

    .line 170311
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170315
    .line 170316
    .line 170317
    move-object/from16 v0, p2

    .line 170318
    .line 170319
    check-cast v0, Lcom/meituan/android/movie/mrnservice/d;

    .line 170320
    .line 170321
    invoke-virtual {v0}, Lcom/meituan/android/movie/mrnservice/d;->call()V

    .line 170322
    .line 170323
    .line 170324
    :cond_11
    :goto_7
    return-void
.end method

.method public static r()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40216c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/k0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcom/google/gson/JsonObject;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x751a65

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v0, "sourceType"

    .line 150031
    .line 150032
    const-string v1, "biz"

    .line 150033
    .line 150034
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-lez v1, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150047
    .line 150048
    .line 150049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150050
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method
