.class public final Lcom/dianping/sdk/pike/PikeConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/PikeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/sdk/pike/PikeConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b0f7d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5a47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/PikeConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/dianping/sdk/pike/PikeConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/PikeConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc1462

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/sdk/pike/PikeConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig;->setBzId(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig;->setAlias(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->c:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig;->setExtraInfo(Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10fb48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/PikeConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)Lcom/dianping/sdk/pike/PikeConfig$a;
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/dianping/sdk/pike/PikeConfig$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dianping/sdk/pike/PikeConfig$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd8103

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/PikeConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig$a;->c:Ljava/util/Map;

    :cond_1
    return-object p0
.end method
