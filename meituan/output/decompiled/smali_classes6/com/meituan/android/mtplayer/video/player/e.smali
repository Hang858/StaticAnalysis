.class public final Lcom/meituan/android/mtplayer/video/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/player/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/e;->a:Lcom/meituan/android/mtplayer/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const-class v0, Lcom/meituan/android/mtplayer/video/player/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x0

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    :try_start_1
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    invoke-static {p2}, Lcom/meituan/android/mtplayer/video/utils/a;->b(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    new-instance p1, Lcom/google/gson/Gson;

    .line 170018
    .line 170019
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/player/e;->a:Lcom/meituan/android/mtplayer/video/player/f;

    .line 170023
    .line 170024
    const-class v3, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170025
    .line 170026
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170031
    .line 170032
    iput-object p1, v2, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/e;->a:Lcom/meituan/android/mtplayer/video/player/f;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/e;->a:Lcom/meituan/android/mtplayer/video/player/f;

    .line 170043
    .line 170044
    iput-object v1, p1, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/e;->a:Lcom/meituan/android/mtplayer/video/player/f;

    .line 170048
    .line 170049
    iput-object v1, p1, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170050
    .line 170051
    :goto_0
    monitor-exit v0

    .line 170052
    return-void

    .line 170053
    :catchall_0
    move-exception p1

    .line 170054
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170055
    throw p1
.end method
