.class public final Lcom/meituan/android/ugc/edit/utils/download/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/utils/download/e;->a(Lcom/meituan/android/ugc/edit/utils/download/d;Lcom/meituan/android/ugc/edit/utils/download/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/utils/download/d;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/utils/download/e$b;

.field public final synthetic c:Lcom/meituan/android/ugc/edit/utils/download/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/utils/download/e;Lcom/meituan/android/ugc/edit/utils/download/d;Lcom/meituan/android/ugc/edit/utils/download/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    iput-object p3, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 2

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/edit/utils/download/e$a$a;-><init>(Lcom/meituan/android/ugc/edit/utils/download/e$a;Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lcom/alipay/sdk/m/c0/c;

    .line 120005
    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/m/c0/c;-><init>(Ljava/lang/Object;I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lc/g;

    .line 120005
    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/ugc/edit/utils/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x83bf51

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/utils/download/d;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/dianping/util/l;->f(Ljava/io/File;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/e;->b:Landroid/os/Handler;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;-><init>(Lcom/meituan/android/ugc/edit/utils/download/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
