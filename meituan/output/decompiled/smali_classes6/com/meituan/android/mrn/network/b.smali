.class public final Lcom/meituan/android/mrn/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18048fdc8ecf0e4fL    # -7.824026989605353E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/network/i;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9dd4af

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/network/b;->a:Lcom/meituan/android/mrn/network/i;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
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
    sget-object v1, Lcom/meituan/android/mrn/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8758b0

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130032
    return-object p1

    .line 130033
    :catch_0
    const-string p1, "DefaultNetWorkProxy"

    .line 130034
    .line 130035
    const-string v0, "MRN\u672a\u521d\u59cb\u5316"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

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
    sget-object v1, Lcom/meituan/android/mrn/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3fe0e7

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
    const-string v0, "bundleName"

    .line 210028
    .line 210029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v1

    .line 210033
    if-eqz v1, :cond_1

    .line 210034
    .line 210035
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    const-string v0, ""

    .line 210041
    .line 210042
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v1

    .line 210046
    if-eqz v1, :cond_2

    .line 210047
    .line 210048
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210049
    .line 210050
    .line 210051
    return-void

    .line 210052
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v5

    .line 210060
    iget-object v1, p0, Lcom/meituan/android/mrn/network/b;->a:Lcom/meituan/android/mrn/network/i;

    .line 210061
    .line 210062
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/network/i;->f(Ljava/lang/String;)Lcom/dianping/jscore/JSExecutor;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v4

    .line 210066
    const/4 v0, 0x0

    .line 210067
    if-eqz v4, :cond_3

    .line 210068
    .line 210069
    sget-object v0, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210070
    .line 210071
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v0

    .line 210075
    check-cast v0, Landroid/os/Handler;

    .line 210076
    .line 210077
    :cond_3
    if-eqz v4, :cond_4

    .line 210078
    .line 210079
    if-eqz v0, :cond_4

    .line 210080
    .line 210081
    new-instance v1, Lcom/meituan/android/mrn/network/b$a;

    .line 210082
    .line 210083
    move-object v2, v1

    .line 210084
    move-object v3, p0

    .line 210085
    move-object v6, p1

    .line 210086
    move-object v7, p3

    .line 210087
    move-object v8, p2

    .line 210088
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/mrn/network/b$a;-><init>(Lcom/meituan/android/mrn/network/b;Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210092
    .line 210093
    .line 210094
    goto :goto_1

    .line 210095
    :cond_4
    const-string p1, "DefaultNetWorkProxy"

    .line 210096
    .line 210097
    const-string p2, "js\u5f15\u64ce\u521b\u5efa\u5931\u8d25"

    .line 210098
    .line 210099
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210100
    :goto_1
    return-void
.end method
