.class public Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyPermission"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheTime:I

.field public downgrade:Z

.field public enableFirstPass:Z

.field public enableOnBackground:Z

.field public hasPermission:Z

.field public onlyCache:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4713d7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->enableOnBackground:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public treatConfig(Lcom/meituan/android/privacy/interfaces/config/e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15e5b1

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/config/e;->e()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->enableOnBackground:Z

    .line 120028
    .line 120029
    iget-wide v0, p1, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 120030
    .line 120031
    long-to-int v1, v0

    .line 120032
    iput v1, p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->cacheTime:I

    .line 120033
    .line 120034
    iget-boolean v0, p1, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->onlyCache:Z

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 120039
    .line 120040
    iput-boolean p1, p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->enableFirstPass:Z

    :cond_1
    return-void
.end method
