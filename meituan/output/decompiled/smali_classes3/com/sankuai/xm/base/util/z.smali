.class public final Lcom/sankuai/xm/base/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1867f64016611b0dL    # -1.0710188824731595E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x95c778

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    const/16 v1, 0x4000

    .line 260033
    .line 260034
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p0

    .line 260042
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260043
    .line 260044
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0

    .line 260048
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260052
    goto :goto_0

    .line 260053
    :catch_0
    move-exception p0

    .line 260054
    const-class p1, Lcom/sankuai/xm/base/util/z;

    .line 260055
    .line 260056
    invoke-static {p1, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260057
    .line 260058
    .line 260059
    const-string p0, ""

    .line 260060
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 150000
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 150001
    .line 150002
    const-string v1, ""

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p0, v2, v3

    .line 150009
    .line 150010
    sget-object v4, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const/4 v5, 0x0

    .line 150013
    const v6, 0x775fd0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0

    .line 150026
    check-cast p0, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150042
    .line 150043
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v4, "getAppVersionName, version = "

    .line 150049
    .line 150050
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    new-array v4, v3, [Ljava/lang/Object;

    .line 150061
    .line 150062
    invoke-static {v0, v2, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    if-eqz p0, :cond_1

    .line 150066
    .line 150067
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150068
    .line 150069
    .line 150070
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150071
    if-gtz v0, :cond_2

    .line 150072
    .line 150073
    :cond_1
    return-object v1

    .line 150074
    :catch_0
    move-exception v1

    .line 150075
    goto :goto_0

    .line 150076
    :catch_1
    move-exception p0

    .line 150077
    move-object v8, v1

    .line 150078
    move-object v1, p0

    .line 150079
    move-object p0, v8

    .line 150080
    :goto_0
    const-string v2, "VersionInfo, Exception:"

    .line 150081
    .line 150082
    invoke-static {v2, v1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    new-array v2, v3, [Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    :cond_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;S)Ljava/lang/String;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Short;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0xd220bd

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    const-string v0, "NEW_DX_SDK_DEVICE_ID_3"

    .line 260034
    .line 260035
    invoke-static {p0, v0, v2}, Lcom/sankuai/xm/base/util/z;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p0

    .line 260039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    if-eqz v0, :cond_1

    .line 260044
    .line 260045
    const-string p0, ""

    .line 260046
    .line 260047
    return-object p0

    .line 260048
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    const v3, 0x8815b1

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-eqz v4, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/String;

    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_0
    if-eqz p2, :cond_1

    .line 430037
    .line 430038
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    return-object p0

    .line 430043
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/z;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 260000
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v2, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    aput-object p0, v2, v3

    .line 260007
    .line 260008
    const/4 v4, 0x1

    .line 260009
    aput-object p1, v2, v4

    .line 260010
    .line 260011
    sget-object v5, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v6, 0x0

    .line 260014
    const v7, 0x99599

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v8

    .line 260021
    if-eqz v8, :cond_0

    .line 260022
    .line 260023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    check-cast p0, Ljava/lang/String;

    .line 260028
    .line 260029
    return-object p0

    .line 260030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/e;->g(Landroid/content/Context;)Lcom/sankuai/xm/base/e;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    invoke-virtual {v2, p1, v6}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v2

    .line 260038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v5

    .line 260042
    if-nez v5, :cond_1

    .line 260043
    .line 260044
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 260045
    .line 260046
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260051
    .line 260052
    .line 260053
    return-object v5

    .line 260054
    :catchall_0
    move-exception v1

    .line 260055
    new-array v2, v3, [Ljava/lang/Object;

    .line 260056
    .line 260057
    const-string v5, "getDeviceIdWithCache"

    .line 260058
    .line 260059
    invoke-static {v0, v1, v5, v2}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260060
    .line 260061
    .line 260062
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/z;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    const/4 v2, -0x1

    .line 260067
    invoke-static {v1, p1, v2}, Lcom/sankuai/xm/base/util/z;->q(Ljava/lang/String;Ljava/lang/String;S)V

    .line 260068
    .line 260069
    .line 260070
    const-string v5, "NEW_DX_SDK_DEVICE_ID_3"

    .line 260071
    .line 260072
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    if-eqz p1, :cond_2

    .line 260077
    .line 260078
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p0

    .line 260082
    const-string p1, "REAL_DEVICE_ID"

    .line 260083
    .line 260084
    invoke-static {p0, p1, v2}, Lcom/sankuai/xm/base/util/z;->q(Ljava/lang/String;Ljava/lang/String;S)V

    .line 260085
    .line 260086
    .line 260087
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 260088
    .line 260089
    aput-object v1, p0, v3

    .line 260090
    .line 260091
    const-string p1, "getDeviceIdWithCache deviceid=%s"

    .line 260092
    .line 260093
    invoke-static {v0, p1, p0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260094
    .line 260095
    .line 260096
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x7fe5a8

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    const-string v1, "NEW_DX_SDK_DEVICE_ID_3"

    .line 260029
    .line 260030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    if-nez v1, :cond_1

    .line 260035
    .line 260036
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    const-string p0, ""

    .line 260042
    .line 260043
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260044
    .line 260045
    .line 260046
    move-result v1

    .line 260047
    if-eqz v1, :cond_2

    .line 260048
    .line 260049
    const-string v1, "REAL_DEVICE_ID"

    .line 260050
    .line 260051
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v1

    .line 260055
    if-nez v1, :cond_2

    .line 260056
    .line 260057
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p0

    .line 260061
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    :cond_2
    const-class v1, Lcom/sankuai/xm/base/util/z;

    .line 260066
    .line 260067
    new-array v0, v0, [Ljava/lang/Object;

    .line 260068
    .line 260069
    aput-object p0, v0, v2

    .line 260070
    aput-object p1, v0, v3

    const-string p1, "getDeviceIdWithoutCache deviceId=%s,key=%s"

    invoke-static {v1, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x2c7f56

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    :try_start_0
    const-string v1, "jcyf-86a3a5e80a648863"

    .line 150030
    .line 150031
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    if-nez p0, :cond_1

    .line 150036
    .line 150037
    return v2

    .line 150038
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    const/4 v1, -0x1

    .line 150043
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    const v4, 0x2f60c8e

    .line 150048
    .line 150049
    .line 150050
    const/4 v5, 0x2

    .line 150051
    const/4 v6, 0x3

    .line 150052
    if-eq v3, v4, :cond_2

    .line 150053
    .line 150054
    packed-switch v3, :pswitch_data_0

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :pswitch_0
    const-string v3, "46009"

    .line 150059
    .line 150060
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p0

    .line 150064
    if-eqz p0, :cond_3

    .line 150065
    .line 150066
    const/4 v1, 0x7

    .line 150067
    goto :goto_0

    .line 150068
    :pswitch_1
    const-string v3, "46008"

    .line 150069
    .line 150070
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p0

    .line 150074
    if-eqz p0, :cond_3

    .line 150075
    .line 150076
    const/4 v1, 0x4

    .line 150077
    goto :goto_0

    .line 150078
    :pswitch_2
    const-string v3, "46007"

    .line 150079
    .line 150080
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p0

    .line 150084
    if-eqz p0, :cond_3

    .line 150085
    .line 150086
    const/4 v1, 0x3

    .line 150087
    goto :goto_0

    .line 150088
    :pswitch_3
    const-string v3, "46006"

    .line 150089
    .line 150090
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p0

    .line 150094
    if-eqz p0, :cond_3

    .line 150095
    .line 150096
    const/4 v1, 0x6

    .line 150097
    goto :goto_0

    .line 150098
    :pswitch_4
    const-string v3, "46005"

    .line 150099
    .line 150100
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result p0

    .line 150104
    if-eqz p0, :cond_3

    .line 150105
    .line 150106
    const/16 v1, 0x9

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :pswitch_5
    const-string v3, "46004"

    .line 150110
    .line 150111
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result p0

    .line 150115
    if-eqz p0, :cond_3

    .line 150116
    .line 150117
    const/4 v1, 0x2

    .line 150118
    goto :goto_0

    .line 150119
    :pswitch_6
    const-string v3, "46003"

    .line 150120
    .line 150121
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result p0

    .line 150125
    if-eqz p0, :cond_3

    .line 150126
    .line 150127
    const/16 v1, 0x8

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :pswitch_7
    const-string v3, "46002"

    .line 150131
    .line 150132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result p0

    .line 150136
    if-eqz p0, :cond_3

    .line 150137
    .line 150138
    const/4 v1, 0x1

    .line 150139
    goto :goto_0

    .line 150140
    :pswitch_8
    const-string v3, "46001"

    .line 150141
    .line 150142
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result p0

    .line 150146
    if-eqz p0, :cond_3

    .line 150147
    .line 150148
    const/4 v1, 0x5

    .line 150149
    goto :goto_0

    .line 150150
    :pswitch_9
    const-string v3, "46000"

    .line 150151
    .line 150152
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result p0

    .line 150156
    if-eqz p0, :cond_3

    .line 150157
    .line 150158
    const/4 v1, 0x0

    .line 150159
    goto :goto_0

    .line 150160
    :cond_2
    const-string v3, "46011"

    .line 150161
    .line 150162
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150166
    if-eqz p0, :cond_3

    .line 150167
    .line 150168
    const/16 v1, 0xa

    .line 150169
    .line 150170
    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 150171
    .line 150172
    .line 150173
    goto :goto_1

    .line 150174
    :pswitch_a
    return v0

    .line 150175
    :pswitch_b
    return v5

    .line 150176
    :pswitch_c
    return v6

    .line 150177
    :catch_0
    move-exception p0

    .line 150178
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 150179
    .line 150180
    const-string v1, "PhoneHelper.getIspReal, ex="

    .line 150181
    .line 150182
    invoke-static {v1, p0}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p0

    .line 150186
    new-array v1, v2, [Ljava/lang/Object;

    .line 150187
    .line 150188
    invoke-static {v0, p0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150189
    .line 150190
    .line 150191
    :goto_1
    return v2

    .line 150192
    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150193
    .line 150194
    .line 150195
    .line 150196
    .line 150197
    .line 150198
    .line 150199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static varargs i(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x6d9d48

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/util/Map;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-eqz p0, :cond_6

    .line 260029
    .line 260030
    array-length v0, p1

    .line 260031
    if-gtz v0, :cond_1

    .line 260032
    .line 260033
    goto :goto_2

    .line 260034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p0

    .line 260042
    const/16 v2, 0x80

    .line 260043
    .line 260044
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0

    .line 260048
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260049
    .line 260050
    if-eqz v0, :cond_6

    .line 260051
    .line 260052
    new-instance v0, Ljava/util/HashMap;

    .line 260053
    .line 260054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260055
    .line 260056
    .line 260057
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260058
    .line 260059
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v2

    .line 260063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v4

    .line 260071
    if-eqz v4, :cond_5

    .line 260072
    .line 260073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v4

    .line 260077
    check-cast v4, Ljava/lang/String;

    .line 260078
    .line 260079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260080
    .line 260081
    .line 260082
    move-result v5

    .line 260083
    if-eqz v5, :cond_3

    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_3
    array-length v5, p1

    .line 260087
    const/4 v6, 0x0

    .line 260088
    :goto_1
    if-ge v6, v5, :cond_2

    .line 260089
    .line 260090
    aget-object v7, p1, v6

    .line 260091
    .line 260092
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260093
    .line 260094
    .line 260095
    move-result v7

    .line 260096
    if-eqz v7, :cond_4

    .line 260097
    .line 260098
    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260099
    .line 260100
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v7

    .line 260104
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260105
    .line 260106
    .line 260107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 260108
    .line 260109
    goto :goto_1

    .line 260110
    :cond_5
    return-object v0

    .line 260111
    :catchall_0
    move-exception p0

    .line 260112
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 260113
    .line 260114
    .line 260115
    :cond_6
    :goto_2
    return-object v3
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf449a2

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->h(Landroid/content/Context;)I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eq v1, v0, :cond_3

    .line 150030
    .line 150031
    const/4 v0, 0x2

    .line 150032
    if-eq v1, v0, :cond_2

    .line 150033
    .line 150034
    const/4 v0, 0x3

    .line 150035
    if-eq v1, v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    const v0, 0x7f103b8a

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    return-object p0

    .line 150046
    :cond_2
    const v0, 0x7f103b8d

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    return-object p0

    .line 150054
    :cond_3
    const v0, 0x7f103b8c

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    return-object p0

    .line 150062
    :catch_0
    move-exception p0

    .line 150063
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 150064
    .line 150065
    const-string v1, "PhoneHelper.getOperators, ex="

    .line 150066
    .line 150067
    invoke-static {v1, p0}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    new-array v1, v2, [Ljava/lang/Object;

    .line 150072
    .line 150073
    invoke-static {v0, p0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    :goto_0
    const-string p0, ""

    .line 150077
    .line 150078
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 150000
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    const v5, 0x5aed4f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    const-string v1, ""

    .line 150028
    .line 150029
    :try_start_0
    const-string v3, "jcyf-86a3a5e80a648863"

    .line 150030
    .line 150031
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    if-eqz v3, :cond_2

    .line 150036
    .line 150037
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150038
    .line 150039
    const/16 v5, 0x1c

    .line 150040
    .line 150041
    if-gt v4, v5, :cond_1

    .line 150042
    .line 150043
    invoke-static {p0}, Lcom/sankuai/xm/base/util/y;->c(Landroid/content/Context;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p0

    .line 150047
    if-eqz p0, :cond_1

    .line 150048
    .line 150049
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getImei()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150053
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v4, "imei getDeviceIdWithoutCache="

    .line 150059
    .line 150060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    new-array v4, v2, [Ljava/lang/Object;

    .line 150071
    .line 150072
    invoke-static {v0, v1, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    move-object v1, p0

    .line 150076
    goto :goto_0

    .line 150077
    :catchall_0
    move-exception v1

    .line 150078
    goto :goto_1

    .line 150079
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p0

    .line 150083
    if-eqz p0, :cond_2

    .line 150084
    .line 150085
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    const-string v3, "android id deviceId="

    .line 150095
    .line 150096
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p0

    .line 150106
    new-array v3, v2, [Ljava/lang/Object;

    .line 150107
    .line 150108
    invoke-static {v0, p0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150109
    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :catchall_1
    move-exception p0

    .line 150113
    move-object v7, v1

    .line 150114
    move-object v1, p0

    .line 150115
    move-object p0, v7

    .line 150116
    :goto_1
    const-string v3, "getDeviceIdWithoutCache:"

    .line 150117
    .line 150118
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v3

    .line 150122
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v1

    .line 150133
    new-array v2, v2, [Ljava/lang/Object;

    .line 150134
    .line 150135
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150136
    .line 150137
    .line 150138
    move-object v1, p0

    .line 150139
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static l()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-void
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3a3c96

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/graphics/Point;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 150026
    .line 150027
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "window"

    .line 150031
    .line 150032
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    check-cast p0, Landroid/view/WindowManager;

    .line 150037
    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x7f8b9

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x343a81

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    :try_start_0
    const-string v1, "power"

    .line 150033
    .line 150034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    check-cast p0, Landroid/os/PowerManager;

    .line 150039
    .line 150040
    if-eqz p0, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    if-nez p0, :cond_2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    const/4 v0, 0x0

    .line 150050
    :goto_0
    return v0

    .line 150051
    :catchall_0
    move-exception p0

    .line 150052
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    new-array v0, v2, [Ljava/lang/Object;

    .line 150057
    .line 150058
    const-string v1, "PhoneHelper"

    .line 150059
    .line 150060
    invoke-static {v1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 150000
    const-string v0, "XM_UNCHANGED_ID"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    const v5, 0xad8f35

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    const-string v1, ""

    .line 150028
    .line 150029
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/e;->g(Landroid/content/Context;)Lcom/sankuai/xm/base/e;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-virtual {v3, v0, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_2

    .line 150042
    .line 150043
    invoke-static {p0}, Lcom/sankuai/xm/base/e;->g(Landroid/content/Context;)Lcom/sankuai/xm/base/e;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    const-string v5, "NEW_DX_SDK_DEVICE_ID_3"

    .line 150048
    .line 150049
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-nez v3, :cond_1

    .line 150058
    .line 150059
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/base/util/z;->q(Ljava/lang/String;Ljava/lang/String;S)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    invoke-static {p0, v0}, Lcom/sankuai/xm/base/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 150069
    .line 150070
    const/4 v0, 0x2

    .line 150071
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150076
    .line 150077
    .line 150078
    move-object v1, p0

    .line 150079
    :goto_0
    return-object v1

    .line 150080
    :catch_0
    move-exception p0

    .line 150081
    const-class v0, Lcom/sankuai/xm/base/util/z;

    .line 150082
    .line 150083
    const-string v3, "obtainUnchangedIdentifier:"

    .line 150084
    .line 150085
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    invoke-static {p0, v3}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    new-array v2, v2, [Ljava/lang/Object;

    .line 150094
    .line 150095
    invoke-static {v0, p0, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    return-object v1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 11

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const-string v1, "REAL_DEVICE_ID"

    .line 430003
    .line 430004
    const-class v2, Lcom/sankuai/xm/base/util/z;

    .line 430005
    .line 430006
    const/4 v3, 0x3

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object p0, v3, v4

    .line 430011
    .line 430012
    const/4 v5, 0x1

    .line 430013
    aput-object p1, v3, v5

    .line 430014
    .line 430015
    new-instance v6, Ljava/lang/Short;

    .line 430016
    .line 430017
    invoke-direct {v6, p2}, Ljava/lang/Short;-><init>(S)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v7, 0x2

    .line 430021
    aput-object v6, v3, v7

    .line 430022
    .line 430023
    sget-object v6, Lcom/sankuai/xm/base/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v8, 0x0

    .line 430026
    const v9, 0x9de30d

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v10

    .line 430033
    if-eqz v10, :cond_0

    .line 430034
    .line 430035
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    if-eqz v3, :cond_1

    .line 430044
    .line 430045
    new-array p0, v5, [Ljava/lang/Object;

    .line 430046
    .line 430047
    aput-object p1, p0, v4

    .line 430048
    .line 430049
    const-string p1, "saveDeviceId deviceId is null,key=%s"

    .line 430050
    .line 430051
    invoke-static {v2, p1, p0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    return-void

    .line 430055
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-virtual {v3}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v3

    .line 430063
    if-nez v3, :cond_2

    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    const-string v6, "_1_"

    .line 430072
    .line 430073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v5

    .line 430083
    if-lez p2, :cond_3

    .line 430084
    .line 430085
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    if-eqz p2, :cond_3

    .line 430090
    .line 430091
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 430092
    .line 430093
    .line 430094
    move-result p2

    .line 430095
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430102
    .line 430103
    .line 430104
    const-string v6, "saveDeviceId readDid="

    .line 430105
    .line 430106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    const-string v6, ", deviceid="

    .line 430113
    .line 430114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p0

    .line 430124
    new-array v4, v4, [Ljava/lang/Object;

    .line 430125
    .line 430126
    invoke-static {v2, p0, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430127
    .line 430128
    .line 430129
    move-object p0, p2

    .line 430130
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 430131
    .line 430132
    .line 430133
    move-result-object p0

    .line 430134
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p0

    .line 430138
    const-string p2, "NEW_DX_SDK_DEVICE_ID_3"

    .line 430139
    .line 430140
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430141
    .line 430142
    .line 430143
    move-result p2

    .line 430144
    if-eqz p2, :cond_5

    .line 430145
    .line 430146
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p2

    .line 430150
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p2

    .line 430154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430155
    .line 430156
    .line 430157
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430158
    const-string v4, "NEW_DX_SDK_DEVICE_ID_2"

    .line 430159
    .line 430160
    if-eqz p2, :cond_4

    .line 430161
    .line 430162
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p2

    .line 430166
    invoke-virtual {p2, v4, v0}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p2

    .line 430170
    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430171
    .line 430172
    .line 430173
    :cond_4
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430174
    .line 430175
    .line 430176
    :cond_5
    invoke-interface {v3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430177
    .line 430178
    .line 430179
    invoke-static {v3}, Lcom/sankuai/xm/base/e;->d(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430180
    .line 430181
    .line 430182
    goto :goto_0

    .line 430183
    :catch_0
    move-exception p0

    .line 430184
    invoke-static {v2, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430185
    .line 430186
    .line 430187
    :goto_0
    return-void
.end method
