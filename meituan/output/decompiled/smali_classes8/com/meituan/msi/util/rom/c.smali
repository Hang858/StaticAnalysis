.class public final Lcom/meituan/msi/util/rom/c;
.super Lcom/meituan/msi/util/rom/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d1cd44b4a2e1e1eL    # 3.9753062361918063E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/util/rom/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/rom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa280b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170026
    .line 170027
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const-string v2, "packageName"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170039
    .line 170040
    .line 170041
    const/high16 v1, 0x10000000

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170044
    .line 170045
    .line 170046
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170051
    .line 170052
    const/16 v1, 0x17

    .line 170053
    .line 170054
    if-lt v0, v1, :cond_1

    .line 170055
    .line 170056
    invoke-static {p0, p1}, Lcom/meituan/msi/util/rom/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    :goto_0
    return-void
.end method
