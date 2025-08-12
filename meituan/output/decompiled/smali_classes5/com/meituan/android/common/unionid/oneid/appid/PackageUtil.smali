.class public Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ENCRYPTED_DEFAULT_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mPackageNameBlackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final providerPackageInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, 0x4e368b17f5eef2b5L    # 6.077670920701703E68

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->mPackageNameBlackList:Ljava/util/HashSet;

    .line 100014
    .line 100015
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->providerPackageInfoMap:Ljava/util/Map;

    .line 100021
    .line 100022
    const-string v1, "Swx5MhmpsUWrzFF8cxvhVr5m5JEuFJXZ"

    .line 100023
    .line 100024
    const-string v2, "Swx5MhmpsUWrzFF8cxvhVsr/9+LU12ie1BlGJO01/Fs="

    .line 100025
    .line 100026
    const-string v3, "9KS4FZP/RfAQ/zKFPcCF4A=="

    .line 100027
    .line 100028
    const-string v4, "Swx5MhmpsUWrzFF8cxvhVgl+0+HHsKjZOPL5bscjIgr/bHJ+EtBCHw=="

    .line 100029
    .line 100030
    const-string v5, "Swx5MhmpsUWrzFF8cxvhVgl+0+HHsKjZEzVgbKqPjLi6iC6eSMb6SbNhxETPGGW9"

    .line 100031
    .line 100032
    const-string v6, "Swx5MhmpsUWrzFF8cxvhVs0YNI177aTlGGpzSY4YHdREHUwEgvb2yyFcdwnCgrUa"

    .line 100033
    .line 100034
    const-string v7, "Swx5MhmpsUWrzFF8cxvhVvdRx6HaYtb9SY1sUCToqXw="

    .line 100035
    .line 100036
    const-string v8, "Swx5MhmpsUVxI5kRwsr9uzh8GVShuc4R"

    .line 100037
    .line 100038
    const-string v9, "9KS4FZP/RfAx+n+5o26Pys0KrjexB3XU"

    .line 100039
    .line 100040
    const-string v10, "sa0WpZpDt+uchVVhi36Os9hUbqWqhzQk4fRwhChyT48="

    .line 100041
    .line 100042
    const-string v11, "sa0WpZpDt+uchVVhi36Os489I/EbaX2L"

    .line 100043
    .line 100044
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->ENCRYPTED_DEFAULT_PACKAGES:Ljava/util/List;

    .line 100053
    .line 100054
    new-instance v1, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->packageList:Ljava/util/List;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, "hqNc7zdG"

    .line 100080
    .line 100081
    invoke-static {v1, v2}, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_0

    .line 100090
    .line 100091
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->packageList:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterBlackList(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x639410

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->mPackageNameBlackList:Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static getPackageNameList(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xab748a

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->packageList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-nez v4, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_8

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Ljava/lang/String;

    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->providerPackageInfoMap:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    if-eqz v6, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    check-cast v6, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    move-object v6, v2

    .line 120090
    :goto_1
    if-nez v6, :cond_6

    .line 120091
    .line 120092
    const/16 v6, 0x8

    .line 120093
    .line 120094
    :try_start_1
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    if-nez v6, :cond_5

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    :try_start_2
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 120102
    .line 120103
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->filterBlackList(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-nez v5, :cond_3

    .line 120114
    .line 120115
    invoke-static {v6, v4}, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->isUUIDProviderExist(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-nez v5, :cond_7

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :catchall_0
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    return-object v0
.end method

.method private static isUUIDProviderExist(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/appid/PackageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x1e1304

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    return v1

    .line 430035
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 430036
    .line 430037
    if-eqz p0, :cond_3

    .line 430038
    .line 430039
    array-length v0, p0

    .line 430040
    const/4 v3, 0x0

    .line 430041
    :goto_0
    if-ge v3, v0, :cond_3

    .line 430042
    .line 430043
    aget-object v4, p0, v3

    .line 430044
    .line 430045
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".AppIdProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
