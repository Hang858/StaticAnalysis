.class public final Lcom/dianping/sdk/pike/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/sdk/pike/service/RawClient;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/service/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/service/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66882a40e9cb3e90L    # -5.477935053301636E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x4b984

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/y;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140025
    .line 140026
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140027
    .line 140028
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140032
    .line 140033
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140034
    .line 140035
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/y;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/a;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe64309

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/sdk/pike/service/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-nez v1, :cond_2

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Ljava/util/List;

    .line 140037
    .line 140038
    if-eqz p1, :cond_2

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    check-cast p1, Lcom/dianping/sdk/pike/service/a;

    .line 140052
    .line 140053
    return-object p1

    .line 140054
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 140055
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/b;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5f7913

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/sdk/pike/service/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-nez v1, :cond_2

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Ljava/util/List;

    .line 140037
    .line 140038
    if-eqz p1, :cond_2

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    check-cast p1, Lcom/dianping/sdk/pike/service/b;

    .line 140052
    .line 140053
    return-object p1

    .line 140054
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 140055
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x94c97c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/y;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410032
    .line 410033
    new-instance v1, Lcom/dianping/sdk/pike/service/y$a;

    .line 410034
    .line 410035
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/sdk/pike/service/y$a;-><init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x36bb86

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/y;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410032
    .line 410033
    new-instance v1, Lcom/dianping/sdk/pike/service/y$b;

    .line 410034
    .line 410035
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/sdk/pike/service/y$b;-><init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x7f0229

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/y;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410032
    .line 410033
    new-instance v1, Lcom/dianping/sdk/pike/service/y$c;

    .line 410034
    .line 410035
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/sdk/pike/service/y$c;-><init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
