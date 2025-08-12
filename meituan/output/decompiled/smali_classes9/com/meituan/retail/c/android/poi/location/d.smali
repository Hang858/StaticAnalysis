.class public final Lcom/meituan/retail/c/android/poi/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5703acf775cb632dL    # 1.4786913305943465E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/locate/MtLocation;
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
    sget-object v3, Lcom/meituan/retail/c/android/poi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbd2246

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
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/j;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
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
    sget-object v3, Lcom/meituan/retail/c/android/poi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x98b6ed

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
    check-cast p0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "com.meituan.dev.utils.MockLocationUtils"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "mockLocation"

    .line 120032
    .line 120033
    new-array v5, v0, [Ljava/lang/Class;

    .line 120034
    .line 120035
    const-class v6, Lcom/meituan/android/common/locate/MtLocation;

    .line 120036
    .line 120037
    aput-object v6, v5, v2

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v0, v2

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120052
    .line 120053
    const-string v1, "retail_app"

    .line 120054
    .line 120055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "mockLocation getLatitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", getLongitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static c(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5
    .param p0    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9795c7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v3, "unknown"

    .line 120036
    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    move-object v1, v3

    .line 120041
    :goto_0
    const-string v2, "provider: "

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, ", "

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const-string v4, "from"

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    :cond_2
    const-string v2, "from: "

    .line 120067
    .line 120068
    const-string v4, "time: "

    .line 120069
    .line 120070
    invoke-static {v0, v2, v3, v1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v2

    .line 120077
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "latitude: "

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v2

    .line 120092
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "longitude: "

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v1

    .line 120107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    const-string v0, "MTLocationUtils"

    .line 120115
    .line 120116
    invoke-static {v0, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
