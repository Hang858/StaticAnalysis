.class public final Lcom/meituan/msi/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b5888474fa0ae53L    # 7.010038287516048E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const-string v3, "openLink"

    .line 170011
    .line 170012
    aput-object v3, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x7f0882

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const/high16 v0, 0x10000

    .line 170034
    .line 170035
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    goto :goto_0

    .line 170040
    :catch_0
    const-string v0, "openLink resolveActivity(MATCH_DEFAULT_ONLY) RuntimeException"

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170048
    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170055
    goto :goto_1

    .line 170056
    :catch_1
    const-string p0, "openLink resolveActivity RuntimeException"

    .line 170057
    .line 170058
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170059
    .line 170060
    :cond_2
    :goto_1
    return-object v3
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x577b65

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    const/high16 v0, 0x10000

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-eqz p0, :cond_2

    .line 170042
    .line 170043
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170044
    .line 170045
    if-eqz p0, :cond_2

    .line 170046
    .line 170047
    const/4 v1, 0x1

    .line 170048
    :cond_2
    return v1
.end method
