.class public final Lcom/meituan/android/privacy/impl/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c212c93b2106815L    # 7.227060057462792E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/privacy/impl/permission/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meituan/android/privacy/interfaces/x;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/privacy/impl/permission/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xa72e1d

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
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/privacy/impl/permission/g;->a:Z

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    sget-object v0, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->setInitConfig(Lcom/meituan/android/privacy/interfaces/x;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/privacy/impl/config/d;->h()V

    .line 150040
    .line 150041
    .line 150042
    new-instance p1, Lcom/meituan/android/privacy/impl/permission/g$a;

    .line 150043
    .line 150044
    invoke-direct {p1}, Lcom/meituan/android/privacy/impl/permission/g$a;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/w;->a(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/e;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/k;->a()Lcom/meituan/android/privacy/impl/config/k;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    sput-object p1, Lcom/meituan/android/privacy/interfaces/config/f;->a:Lcom/meituan/android/privacy/impl/config/k;

    .line 150055
    .line 150056
    invoke-static {}, Lcom/meituan/android/privacy/impl/permission/h;->b()Lcom/meituan/android/privacy/impl/permission/h;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1, p0}, Lcom/meituan/android/privacy/impl/permission/h;->a(Landroid/app/Application;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Lcom/meituan/android/privacy/impl/permission/i;->i()Lcom/meituan/android/privacy/impl/permission/i;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p1, p0}, Lcom/meituan/android/privacy/impl/permission/i;->j(Landroid/content/Context;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-static {p0}, Lcom/meituan/android/privacy/histories/a;->e(Landroid/content/Context;)Lcom/meituan/android/privacy/histories/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    sput-object p0, Lcom/meituan/android/privacy/interfaces/monitor/b;->b:Lcom/meituan/android/privacy/histories/a;

    .line 150079
    .line 150080
    sput-boolean v1, Lcom/meituan/android/privacy/impl/permission/g;->a:Z

    return-void
.end method
