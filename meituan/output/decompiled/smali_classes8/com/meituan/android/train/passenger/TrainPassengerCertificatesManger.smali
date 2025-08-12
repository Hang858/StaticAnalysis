.class public final Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10668055ed743795L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb3200f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->b:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36fb35

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
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->c(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
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
    check-cast v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;->name:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;->code:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd94517

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->b:Z

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->c(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 170051
    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    iget-object v1, v0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;->code:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    iget-object p1, v0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;->name:Ljava/lang/String;

    .line 170063
    .line 170064
    return-object p1

    .line 170065
    :cond_3
    const-string p1, ""

    .line 170066
    .line 170067
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x591cdd

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "train_configuration_system_pref"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "train_configuration_system_prefpassengerIdTypeCodes"

    .line 120028
    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const/4 v0, 0x0

    .line 120036
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v2, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$a;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    move-object v0, p1

    .line 120057
    :catch_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->e(Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8678ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 170026
    .line 170027
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v3, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$b;

    .line 170031
    .line 170032
    invoke-direct {v3}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$b;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    .line 170045
    move-object v0, v2

    .line 170046
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-nez v2, :cond_1

    .line 170051
    .line 170052
    const-string v2, "train_configuration_system_pref"

    .line 170053
    .line 170054
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v1, "train_configuration_system_prefpassengerIdTypeCodes"

    .line 170063
    .line 170064
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->e(Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1675ca

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
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    new-instance v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 120048
    .line 120049
    const-string v2, "1"

    .line 120050
    .line 120051
    const-string v3, "\u4e8c\u4ee3\u8eab\u4efd\u8bc1"

    .line 120052
    .line 120053
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    new-instance v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 120062
    .line 120063
    const-string v2, "B"

    .line 120064
    .line 120065
    const-string v3, "\u62a4\u7167"

    .line 120066
    .line 120067
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 120076
    .line 120077
    const-string v2, "C"

    .line 120078
    .line 120079
    const-string v3, "\u6e2f\u6fb3\u5c45\u6c11\u6765\u5f80\u5185\u5730\u901a\u884c\u8bc1"

    .line 120080
    .line 120081
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    new-instance v1, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;

    .line 120090
    .line 120091
    const-string v2, "G"

    .line 120092
    .line 120093
    const-string v3, "\u53f0\u6e7e\u5c45\u6c11\u6765\u5f80\u5927\u9646\u901a\u884c\u8bc1"

    .line 120094
    .line 120095
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger$PassengerCredentialsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->b:Z

    .line 120102
    .line 120103
    return-void
.end method
