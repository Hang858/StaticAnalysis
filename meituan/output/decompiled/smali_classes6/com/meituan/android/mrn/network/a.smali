.class public final Lcom/meituan/android/mrn/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11c06c89c7476a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/network/i;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5d953d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/network/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/network/a;->b:Lcom/meituan/android/mrn/network/i;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd17537

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    new-instance v1, Ljava/lang/Throwable;

    .line 130028
    .line 130029
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130033
    .line 130034
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/utils/x;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Throwable;)V

    .line 130035
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf5a945

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210028
    .line 210029
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    if-nez v0, :cond_1

    .line 210034
    .line 210035
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210040
    .line 210041
    iget-object v0, p0, Lcom/meituan/android/mrn/network/a;->b:Lcom/meituan/android/mrn/network/i;

    .line 210042
    .line 210043
    iget-object v1, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/network/i;->f(Ljava/lang/String;)Lcom/dianping/jscore/JSExecutor;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v3

    .line 210049
    const/4 v0, 0x0

    .line 210050
    if-eqz v3, :cond_2

    .line 210051
    .line 210052
    sget-object v0, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210053
    .line 210054
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    check-cast v0, Landroid/os/Handler;

    .line 210059
    .line 210060
    :cond_2
    if-eqz v3, :cond_3

    .line 210061
    .line 210062
    if-eqz v0, :cond_3

    .line 210063
    .line 210064
    new-instance v8, Lcom/meituan/android/mrn/network/a$a;

    .line 210065
    .line 210066
    move-object v1, v8

    .line 210067
    move-object v2, p0

    .line 210068
    move-object v5, p1

    .line 210069
    move-object v6, p3

    .line 210070
    move-object v7, p2

    .line 210071
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mrn/network/a$a;-><init>(Lcom/meituan/android/mrn/network/a;Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210075
    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_3
    const-string p1, "BridgeNetWorkProxy"

    .line 210079
    .line 210080
    const-string p2, "js\u5f15\u64ce\u521b\u5efa\u5931\u8d25"

    .line 210081
    .line 210082
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    :goto_0
    return-void
.end method
