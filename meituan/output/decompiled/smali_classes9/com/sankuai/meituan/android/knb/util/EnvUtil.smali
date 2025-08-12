.class public Lcom/sankuai/meituan/android/knb/util/EnvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/util/EnvUtil$Holder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInited:Z

.field public processTempDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56df6a15141ba74L    # 1.6120004466656153E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private checkInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->mInited:Z

    return v0
.end method

.method public static self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/util/EnvUtil$Holder;->instance:Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    return-object v0
.end method


# virtual methods
.method public debugTitans()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86cff2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    move-result v0

    return v0
.end method

.method public getTitansTempDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->processTempDir:Ljava/io/File;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78dc8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->checkInited()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->mInited:Z

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->processTempDir:Ljava/io/File;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    array-length v1, p1

    .line 120043
    if-le v1, v0, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;

    .line 120050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;-><init>(Lcom/sankuai/meituan/android/knb/util/EnvUtil;[Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
