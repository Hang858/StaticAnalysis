.class public Lcom/kwai/video/player/KsDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final APP_CONFIG:Ljava/lang/String; = "wasabi"

.field public static final TAG:Ljava/lang/String; = "KsDrm"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mContext:Landroid/content/Context;

.field public static path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMarlindrmPath()Ljava/lang/String;
    .locals 7

    .line 100000
    const-class v0, Lcom/kwai/video/player/KsDrm;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/kwai/video/player/KsDrm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x1a4f50

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/kwai/video/player/KsDrm;->path:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v2

    .line 100032
    :cond_1
    :try_start_2
    sget-object v2, Lcom/kwai/video/player/KsDrm;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v3, "wasabi"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sput-object v1, Lcom/kwai/video/player/KsDrm;->path:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    .line 100046
    :catch_0
    :try_start_3
    sget-object v1, Lcom/kwai/video/player/KsDrm;->path:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    return-object v1

    .line 100050
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/player/KsDrm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3eb0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwai/video/player/KsDrm;->mContext:Landroid/content/Context;

    return-void
.end method
