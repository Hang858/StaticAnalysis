.class public final Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;->prefetch(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;

    iput-object p2, p0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->b:Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "FAIL"

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    sget-object v2, Lcom/dianping/voyager/mrn/bff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    sget-object v2, Lcom/dianping/voyager/mrn/bff/b$a;->a:Lcom/dianping/voyager/mrn/bff/b;

    .line 100013
    .line 100014
    invoke-virtual {v2, v0}, Lcom/dianping/voyager/mrn/bff/b;->c(Landroid/app/Activity;)Lcom/dianping/voyager/mrn/bff/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a$a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a$a;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    aput-object v1, v2, v3

    .line 100030
    .line 100031
    sget-object v3, Lcom/dianping/voyager/mrn/bff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0x5d0f23

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_0

    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iput-object v1, v0, Lcom/dianping/voyager/mrn/bff/a;->a:Lcom/dianping/voyager/mrn/bff/a$a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/voyager/mrn/bff/a;->a()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100053
    .line 100054
    const-string v2, "task == null"

    .line 100055
    .line 100056
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v2, "activity == null"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
