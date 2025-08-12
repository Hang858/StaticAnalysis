.class Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/live/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a/a;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410001
    .line 410002
    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;I)I

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410006
    .line 410007
    invoke-static {p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;I)I

    .line 410008
    .line 410009
    .line 410010
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410011
    .line 410012
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    if-nez p1, :cond_1

    .line 410017
    .line 410018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410019
    .line 410020
    .line 410021
    move-result-wide p1

    .line 410022
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410023
    .line 410024
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->g(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J

    .line 410025
    .line 410026
    .line 410027
    move-result-wide v0

    .line 410028
    sub-long/2addr p1, v0

    .line 410029
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410030
    .line 410031
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->h(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    int-to-long v0, v0

    .line 410036
    cmp-long v2, p1, v0

    .line 410037
    .line 410038
    if-gtz v2, :cond_0

    .line 410039
    .line 410040
    const-string p1, "SLVodLiveFetcher"

    .line 410041
    .line 410042
    const-string p2, "block exit refresh current pull stream!!!"

    .line 410043
    .line 410044
    invoke-static {p1, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410048
    .line 410049
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    const/4 p2, 0x1

    .line 410054
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410059
    .line 410060
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method
