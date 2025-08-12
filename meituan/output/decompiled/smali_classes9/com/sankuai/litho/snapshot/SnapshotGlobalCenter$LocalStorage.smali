.class Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalStorage"
.end annotation


# static fields
.field private static final CIP_DEFAULT_CHANNEL:Ljava/lang/String; = "mt-flexbox-snapshot"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCIPStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "mt-flexbox-snapshot"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 170000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    return-object p1

    .line 170007
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;->getCIPStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;->getCIPStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
