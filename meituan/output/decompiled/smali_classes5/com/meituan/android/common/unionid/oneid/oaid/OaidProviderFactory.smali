.class public Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a43d11bc4d9c499L    # 5.792465889724068E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProvider(Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x23472e

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
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_7

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$1;->$SwitchMap$com$meituan$android$common$unionid$oneid$oaid$OaidProviderFactory$ProviderEnum:[I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    aget p0, v1, p0

    .line 120043
    .line 120044
    if-eq p0, v0, :cond_6

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    if-eq p0, v0, :cond_5

    .line 120048
    .line 120049
    const/4 v0, 0x3

    .line 120050
    if-eq p0, v0, :cond_4

    .line 120051
    .line 120052
    const/4 v0, 0x4

    .line 120053
    if-eq p0, v0, :cond_3

    .line 120054
    .line 120055
    const/4 v0, 0x5

    .line 120056
    if-eq p0, v0, :cond_2

    .line 120057
    .line 120058
    return-object v3

    .line 120059
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;->getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    return-object p0

    .line 120064
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;->getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/VivoOaidProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;->getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/OppoOaidProvider;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    return-object p0

    .line 120074
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/MiOaidProvider;->getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/MiOaidProvider;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    return-object p0

    .line 120079
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;->getSingleton()Lcom/meituan/android/common/unionid/oneid/oaid/provider/HwOaidProvider;

    .line 120080
    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object v3
.end method
