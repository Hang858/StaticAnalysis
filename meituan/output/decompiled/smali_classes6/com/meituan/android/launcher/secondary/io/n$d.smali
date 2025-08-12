.class public final Lcom/meituan/android/launcher/secondary/io/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/sdk/launcher/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$d;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/doraemon/api/account/a;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$d;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x5fce36

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->c:Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-class v1, Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :try_start_0
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/n$e;->c:Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100039
    .line 100040
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/secondary/io/n$e;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v2, Lcom/meituan/android/launcher/secondary/io/n$e;->c:Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100044
    .line 100045
    :cond_1
    monitor-exit v1

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v0

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/n$e;->c:Lcom/meituan/android/launcher/secondary/io/n$e;

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/n$d;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
