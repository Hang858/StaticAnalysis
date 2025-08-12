.class public final Lcom/meituan/android/upgrade/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/i;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/upgrade/i;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v2}, Lcom/meituan/android/uptodate/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    const-string v3, "install_version_code"

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-wide/16 v4, -0x1

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    const-wide/16 v6, 0x0

    .line 100035
    .line 100036
    cmp-long v2, v4, v6

    .line 100037
    .line 100038
    if-lez v2, :cond_1

    .line 100039
    .line 100040
    iget-wide v8, v0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 100041
    .line 100042
    cmp-long v2, v8, v6

    .line 100043
    .line 100044
    if-gtz v2, :cond_0

    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/android/uptodate/util/f;->a(Landroid/content/Context;)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v8

    .line 100052
    :cond_0
    cmp-long v2, v8, v4

    .line 100053
    .line 100054
    if-ltz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
