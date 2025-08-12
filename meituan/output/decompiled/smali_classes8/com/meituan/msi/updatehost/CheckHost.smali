.class public Lcom/meituan/msi/updatehost/CheckHost;
.super Lcom/meituan/msi/addapter/update/ICheckHost;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a3e0d0c997a476cL    # 3.275669461269449E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/update/ICheckHost;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/context/f;Lcom/meituan/msi/api/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/context/f;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/update/HostVersionResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/updatehost/CheckHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xba9256

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    new-instance v3, Lcom/meituan/msi/updatehost/CheckHost$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/meituan/msi/updatehost/CheckHost$a;-><init>(Lcom/meituan/msi/updatehost/CheckHost;Lcom/meituan/msi/api/l;Lcom/meituan/msi/context/f;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/upgrade/UpgradeManager;->c(ZZLcom/meituan/android/upgrade/a;)V

    return-void
.end method
