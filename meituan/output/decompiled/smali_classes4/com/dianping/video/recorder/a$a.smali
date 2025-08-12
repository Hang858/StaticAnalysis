.class public final Lcom/dianping/video/recorder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/recorder/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/recorder/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/recorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/recorder/a$a;->a:Lcom/dianping/video/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/recorder/a$a;->a:Lcom/dianping/video/recorder/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/dianping/video/recorder/a;->e:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/video/recorder/a$a;->a:Lcom/dianping/video/recorder/a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/dianping/video/recorder/a;->m:Lcom/dianping/video/recorder/a$b;

    .line 100008
    .line 100009
    const-string v2, "AudioRecorderUnit"

    .line 100010
    .line 100011
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iput-object v1, v0, Lcom/dianping/video/recorder/a;->j:Ljava/lang/Thread;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/video/recorder/a$a;->a:Lcom/dianping/video/recorder/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/dianping/video/recorder/a;->j:Ljava/lang/Thread;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100025
    move-result-object v0

    const-class v1, Lcom/dianping/video/recorder/a;

    const-string v3, "audio capture thread is started"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
