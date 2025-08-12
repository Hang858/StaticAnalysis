.class public final Lcom/dianping/video/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/recorder/c$d;


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/f;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/e;->a:Lcom/dianping/video/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/view/e;->a:Lcom/dianping/video/view/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/dianping/video/recorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x9d9a10

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-class v2, Lcom/dianping/video/recorder/c;

    .line 100030
    .line 100031
    const-string v3, "MediaRecorderUnit"

    .line 100032
    .line 100033
    const-string v4, "startRecord"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
