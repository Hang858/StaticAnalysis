.class public final Lcom/meituan/android/pt/homepage/order/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f6f936ea7da99dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/pt/homepage/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff8cb8

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    array-length v3, p0

    .line 120034
    const/4 v4, 0x2

    .line 120035
    mul-int/lit8 v3, v3, 0x2

    .line 120036
    .line 120037
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    array-length v3, p0

    .line 120041
    if-ge v2, v3, :cond_5

    .line 120042
    .line 120043
    aget-byte v3, p0, v2

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-ne v5, v0, :cond_2

    .line 120054
    .line 120055
    const-string v6, "0"

    .line 120056
    .line 120057
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    :cond_2
    if-le v5, v4, :cond_3

    .line 120062
    .line 120063
    add-int/lit8 v6, v5, -0x2

    .line 120064
    .line 120065
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    array-length v3, p0

    .line 120077
    sub-int/2addr v3, v0

    .line 120078
    if-ge v2, v3, :cond_4

    .line 120079
    .line 120080
    const/16 v3, 0x3a

    .line 120081
    .line 120082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x4886cc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    const/16 v0, 0x40

    .line 150033
    .line 150034
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    const-string p1, "SHA256"

    .line 150039
    .line 150040
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150045
    .line 150046
    if-eqz p0, :cond_1

    .line 150047
    .line 150048
    array-length v0, p0

    .line 150049
    if-lez v0, :cond_1

    .line 150050
    .line 150051
    aget-object v0, p0, v1

    .line 150052
    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    aget-object p0, p0, v1

    .line 150056
    .line 150057
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/utils/a;->a([B)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150072
    goto :goto_0

    .line 150073
    :catch_0
    move-exception p0

    .line 150074
    const-string p1, "\u83b7\u53d6\u8c03\u7528\u8005\u7b7e\u540d\u5f02\u5e38\uff1a"

    .line 150075
    .line 150076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p0

    .line 150084
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    const-string p0, ""

    .line 150095
    .line 150096
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150099
    .line 150100
    const-string v0, "getSign\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo-fanzai"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xab93c3

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/pt/homepage/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v2, 0x0

    .line 210021
    const v3, 0x29e80c

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 210035
    .line 210036
    const-string v1, "com.meituan.android.hades.action.hap_create"

    .line 210037
    .line 210038
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    const-string v1, "code_challenge"

    .line 210042
    .line 210043
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210044
    .line 210045
    .line 210046
    const-string p1, "client_id"

    .line 210047
    .line 210048
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210049
    .line 210050
    .line 210051
    const-string p1, "card_type"

    .line 210052
    .line 210053
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210054
    .line 210055
    .line 210056
    const-string p1, "card_info"

    .line 210057
    .line 210058
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210059
    .line 210060
    .line 210061
    if-eqz p0, :cond_1

    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210068
    .line 210069
    .line 210070
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xa44815

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "mtplatform_oppo_hapjs"

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-wide/16 v5, -0x1

    .line 120038
    .line 120039
    const-string v2, "hap_open_time"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    const-string v7, "has_open_count"

    .line 120046
    .line 120047
    invoke-virtual {v1, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v7

    .line 120055
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/utils/y;->c(JJ)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    const-string v6, "hap_open_count"

    .line 120060
    .line 120061
    if-eqz v5, :cond_1

    .line 120062
    .line 120063
    add-int/lit8 v3, v3, 0x1

    .line 120064
    .line 120065
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v7

    .line 120073
    invoke-virtual {v1, v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    const/4 v0, 0x2

    .line 120080
    const-string v1, "hap_ticket_channel_open"

    .line 120081
    .line 120082
    const-string v2, "hap_honor_ticket_channel_open"

    .line 120083
    .line 120084
    if-le v3, v0, :cond_3

    .line 120085
    .line 120086
    if-eqz p0, :cond_2

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    move-object v1, v2

    .line 120090
    :goto_1
    const-string p0, "\u6253\u5f00\u9891\u6b21\u8f83\u9ad8<"

    .line 120091
    .line 120092
    const-string v0, ">"

    .line 120093
    .line 120094
    invoke-static {p0, v3, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    const-string v0, "hap_open_more_times"

    .line 120099
    .line 120100
    invoke-static {v4, v1, v0, p0}, Lcom/meituan/android/pt/homepage/order/utils/d;->a(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_3
    if-eqz p0, :cond_4

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    move-object v1, v2

    .line 120108
    :goto_2
    const-string p0, "hap_open_onece"

    .line 120109
    .line 120110
    invoke-static {v4, v1, p0}, Lcom/meituan/android/pt/homepage/order/utils/d;->b(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_3
    return-void
.end method
