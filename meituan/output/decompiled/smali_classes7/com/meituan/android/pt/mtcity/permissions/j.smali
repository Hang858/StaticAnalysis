.class public final Lcom/meituan/android/pt/mtcity/permissions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c7cb332361ed9a2L

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
    .param p0    # Landroid/content/Context;
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
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x139052

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    const-string v4, "Locate.once"

    .line 150044
    .line 150045
    if-eqz v3, :cond_2

    .line 150046
    .line 150047
    const-string p1, "default"

    .line 150048
    .line 150049
    invoke-interface {v0, p0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    invoke-interface {v0, p0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150055
    .line 150056
    .line 150057
    move-result p0

    .line 150058
    :goto_0
    if-lez p0, :cond_3

    .line 150059
    .line 150060
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const-string v0, "gps"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0x175a40

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p0

    .line 150033
    return p0

    .line 150034
    :cond_0
    if-nez p0, :cond_1

    .line 150035
    .line 150036
    return v2

    .line 150037
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    return v2

    .line 150044
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    if-nez p0, :cond_3

    .line 150049
    .line 150050
    return v2

    .line 150051
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/s;->o()Ljava/util/List;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-nez p1, :cond_5

    .line 150060
    .line 150061
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/s;->o()Ljava/util/List;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    if-nez p1, :cond_4

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_4
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150076
    return p0

    .line 150077
    :catch_0
    :cond_5
    :goto_0
    return v2
.end method
