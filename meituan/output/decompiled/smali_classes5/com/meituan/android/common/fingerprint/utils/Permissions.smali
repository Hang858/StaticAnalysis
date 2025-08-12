.class public Lcom/meituan/android/common/fingerprint/utils/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e0032a48e139a8dL    # 8.474661719392687E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/fingerprint/utils/Permissions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xe307af

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->isInForeground()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    const-string p0, "system permission notify not in foreground"

    .line 430039
    .line 430040
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    return v1

    .line 430044
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430045
    .line 430046
    const/16 v3, 0x17

    .line 430047
    .line 430048
    if-lt v0, v3, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 430059
    .line 430060
    if-lt v0, v3, :cond_2

    .line 430061
    .line 430062
    invoke-static {p1, p0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    move-result p0

    .line 430066
    if-nez p0, :cond_4

    .line 430067
    .line 430068
    :goto_0
    const/4 v1, 0x1

    .line 430069
    goto :goto_1

    .line 430070
    :cond_2
    invoke-static {p1, p0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430071
    .line 430072
    .line 430073
    move-result p0

    .line 430074
    if-nez p0, :cond_4

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_3
    invoke-static {p1, p0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430078
    .line 430079
    .line 430080
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430081
    if-nez p0, :cond_4

    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :cond_4
    :goto_1
    return v1

    .line 430085
    :catch_0
    move-exception p0

    .line 430086
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 430087
    .line 430088
    .line 430089
    return v1
.end method

.method public static isPermissionGrantedFromPrivacy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/fingerprint/utils/Permissions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xf22d18

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->isInForeground()Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-nez v0, :cond_1

    .line 770040
    .line 770041
    const-string p0, "bid permission notify not in foreground"

    .line 770042
    .line 770043
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 770044
    .line 770045
    .line 770046
    return v1

    .line 770047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770048
    .line 770049
    .line 770050
    move-result-wide v3

    .line 770051
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v0

    .line 770055
    invoke-interface {v0, p1, p0, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 770056
    .line 770057
    .line 770058
    move-result p1

    .line 770059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770060
    .line 770061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770062
    .line 770063
    .line 770064
    const-string v5, "permission id: "

    .line 770065
    .line 770066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770070
    .line 770071
    .line 770072
    const-string p0, ", bid: "

    .line 770073
    .line 770074
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770078
    .line 770079
    .line 770080
    const-string p0, ", ret: "

    .line 770081
    .line 770082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770086
    .line 770087
    .line 770088
    const-string p0, ", cost: "

    .line 770089
    .line 770090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770091
    .line 770092
    .line 770093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770094
    .line 770095
    .line 770096
    move-result-wide v5

    .line 770097
    sub-long/2addr v5, v3

    .line 770098
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p0

    .line 770105
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770106
    .line 770107
    .line 770108
    if-lez p1, :cond_2

    .line 770109
    .line 770110
    const/4 v1, 0x1

    .line 770111
    :cond_2
    return v1

    .line 770112
    :catchall_0
    move-exception p0

    .line 770113
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 770114
    .line 770115
    .line 770116
    return v1
.end method
