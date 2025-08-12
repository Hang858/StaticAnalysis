.class public Lcom/sankuai/android/spawn/utils/AnalyseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46467d65871937b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p4, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v4, 0x0

    .line 370021
    const v5, 0x6beff4

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v6

    .line 370028
    if-eqz v6, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370035
    .line 370036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370037
    .line 370038
    .line 370039
    if-eqz p0, :cond_1

    .line 370040
    .line 370041
    const-string v3, "bid"

    .line 370042
    .line 370043
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370044
    .line 370045
    .line 370046
    :cond_1
    if-eqz p1, :cond_2

    .line 370047
    .line 370048
    const-string p0, "cid"

    .line 370049
    .line 370050
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370051
    .line 370052
    .line 370053
    :cond_2
    if-eqz p2, :cond_3

    .line 370054
    .line 370055
    const-string p0, "act"

    .line 370056
    .line 370057
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    :cond_3
    if-eqz p3, :cond_4

    .line 370061
    .line 370062
    const-string p0, "lab"

    .line 370063
    .line 370064
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370065
    .line 370066
    .line 370067
    :cond_4
    if-eqz p4, :cond_5

    .line 370068
    .line 370069
    const-string p0, "val"

    .line 370070
    .line 370071
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370072
    .line 370073
    .line 370074
    :cond_5
    :try_start_0
    const-string p0, "meituaninternaltest"

    .line 370075
    .line 370076
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 370077
    .line 370078
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370079
    .line 370080
    .line 370081
    move-result p0

    .line 370082
    if-eqz p0, :cond_6

    .line 370083
    .line 370084
    const-string p0, "android.app.ActivityThread"

    .line 370085
    .line 370086
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 370087
    .line 370088
    .line 370089
    move-result-object p0

    .line 370090
    const-string p1, "currentApplication"

    .line 370091
    .line 370092
    new-array p2, v1, [Ljava/lang/Class;

    .line 370093
    .line 370094
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370095
    .line 370096
    .line 370097
    move-result-object p0

    .line 370098
    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p0

    .line 370102
    check-cast p0, Landroid/app/Application;

    .line 370103
    .line 370104
    if-eqz p0, :cond_6

    .line 370105
    .line 370106
    const-string p1, "mtplatform_devmode"

    .line 370107
    .line 370108
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 370109
    .line 370110
    .line 370111
    move-result-object p1

    .line 370112
    invoke-static {p1}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 370113
    .line 370114
    .line 370115
    move-result-object p1

    .line 370116
    if-eqz p1, :cond_6

    .line 370117
    .line 370118
    const-string p2, "enable_mge_toast"

    .line 370119
    .line 370120
    const-string p3, "devmode"

    .line 370121
    .line 370122
    invoke-virtual {p1, p2, v1, p3}, Lcom/meituan/android/cipstorage/o0;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 370123
    .line 370124
    .line 370125
    move-result p1

    .line 370126
    if-eqz p1, :cond_6

    .line 370127
    .line 370128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370129
    .line 370130
    .line 370131
    move-result-object p1

    .line 370132
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 370133
    .line 370134
    .line 370135
    move-result-object p0

    .line 370136
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370137
    .line 370138
    .line 370139
    :catchall_0
    :cond_6
    return-void
.end method

.method public static varargs flurry([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static varargs gaEvent([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0786a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.method public static varargs getStrings(Landroid/content/Context;[I)[Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcefe6a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    array-length v0, p1

    .line 170033
    new-array v0, v0, [Ljava/lang/String;

    .line 170034
    .line 170035
    :goto_0
    array-length v2, p1

    .line 170036
    if-ge v1, v2, :cond_1

    .line 170037
    .line 170038
    aget v2, p1, v1

    .line 170039
    .line 170040
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method

.method public static loc(Landroid/location/Location;)V
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
    sget-object v1, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d21c9

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "vendor"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v1

    .line 120043
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "lat"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "lng"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    const-string v1, "city"

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    if-eqz p0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    :cond_2
    return-void
.end method

.method public static varargs merge([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5f63a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_1
    array-length v0, p0

    .line 170032
    array-length v2, p1

    .line 170033
    add-int/2addr v0, v2

    .line 170034
    new-array v0, v0, [Ljava/lang/String;

    .line 170035
    .line 170036
    array-length v2, p0

    .line 170037
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170038
    .line 170039
    .line 170040
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs mge([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6dafe

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    aget-object v1, p0, v2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    array-length v2, p0

    if-le v2, v0, :cond_3

    aget-object v0, p0, v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    array-length v2, p0

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    aget-object v2, p0, v3

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    array-length v3, p0

    const/4 v5, 0x3

    if-le v3, v5, :cond_5

    aget-object p0, p0, v5

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    invoke-static {v4, v1, v0, v2, p0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
