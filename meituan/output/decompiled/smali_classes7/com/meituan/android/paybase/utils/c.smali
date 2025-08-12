.class public final Lcom/meituan/android/paybase/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a6fe9b66613e123L    # 4.3205097665390626E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paybase/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe8c7f4

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    const/16 v0, 0x100

    .line 150045
    .line 150046
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    .line 150048
    .line 150049
    return v2

    .line 150050
    :catch_0
    move-exception p0

    .line 150051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    const-string v2, "pkgName"

    .line 150056
    .line 150057
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    const-string v2, "exceptionMessage"

    .line 150066
    .line 150067
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->e:[Ljava/lang/String;

    .line 150071
    .line 150072
    const-string v2, "\u68c0\u6d4bAPP\u5b89\u88c5\u60c5\u51b5\u65f6\u629b\u51fa\u5f02\u5e38"

    .line 150073
    .line 150074
    invoke-static {v2, p1, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    const-string p0, "com.eg.android.AlipayGphone"

    .line 150078
    .line 150079
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p0

    .line 150083
    if-nez p0, :cond_1

    .line 150084
    .line 150085
    const-string p0, "com.unionpay"

    .line 150086
    .line 150087
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p0

    .line 150091
    if-nez p0, :cond_1

    .line 150092
    .line 150093
    const-string p0, "cn.gov.pbc.dcep"

    .line 150094
    .line 150095
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p0

    .line 150099
    if-nez p0, :cond_1

    .line 150100
    .line 150101
    const-string p0, "cashier_appinfoutils_isappinstalled"

    .line 150102
    .line 150103
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 150104
    .line 150105
    .line 150106
    :cond_1
    return v1
.end method
