.class final Lcom/kwai/video/ksmediaplayerkit/config/LogConfig$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/KlogObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(I[B)V
    .locals 3

    .line 410000
    :try_start_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_3

    .line 410005
    .line 410006
    new-instance v0, Ljava/lang/String;

    .line 410007
    .line 410008
    const-string v1, "UTF-8"

    .line 410009
    .line 410010
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    .line 410012
    .line 410013
    const/4 p2, 0x0

    .line 410014
    const-string v1, "AemonPlayer"

    .line 410015
    .line 410016
    if-eqz p1, :cond_2

    .line 410017
    .line 410018
    const/4 v2, 0x1

    .line 410019
    if-eq p1, v2, :cond_1

    .line 410020
    .line 410021
    const/4 v2, 0x2

    .line 410022
    if-eq p1, v2, :cond_0

    .line 410023
    .line 410024
    :try_start_1
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    invoke-interface {p1, v1, v0, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    invoke-interface {p1, v1, v0, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-interface {p1, v1, v0, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/config/LogConfig;->b()Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;

    .line 410049
    .line 410050
    move-result-object p1

    invoke-interface {p1, v1, v0, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/KSMediaPlayerLogListener;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
