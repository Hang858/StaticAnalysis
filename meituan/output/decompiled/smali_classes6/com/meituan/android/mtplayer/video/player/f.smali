.class public final Lcom/meituan/android/mtplayer/video/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/player/f$a;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78c4456b765b044eL    # 5.483084173495393E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mtplayer/video/player/f;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mtplayer/video/player/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtplayer/video/player/f$a;->a:Lcom/meituan/android/mtplayer/video/player/f;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23a5e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-class v0, Lcom/meituan/android/mtplayer/video/player/f;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/mtplayer/video/player/f;->b:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    sput-boolean v1, Lcom/meituan/android/mtplayer/video/player/f;->b:Z

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/mtplayer/video/player/e;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/player/e;-><init>(Lcom/meituan/android/mtplayer/video/player/f;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "mtplayer_async_mode_config"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    goto :goto_1

    .line 100041
    :catch_0
    const/4 v1, 0x0

    .line 100042
    :try_start_1
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 100043
    .line 100044
    :cond_1
    :goto_0
    monitor-exit v0

    .line 100045
    return-void

    .line 100046
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v1
.end method
