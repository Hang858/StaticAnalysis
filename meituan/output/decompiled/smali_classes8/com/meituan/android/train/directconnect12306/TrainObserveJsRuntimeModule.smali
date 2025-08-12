.class public final Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;,
        Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390402b6bc4aee41L    # -9.083079338776425E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    move-wide v10, p1

    .line 170009
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    const v4, 0xf999d7

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/b;->e(Landroid/content/Context;)Lcom/dianping/picassocontroller/vc/c;

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v12

    .line 170038
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    const-string v4, "observeJsRuntime"

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    const-class v6, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsEnvstatusTime()I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    int-to-long v7, v0

    .line 170064
    const-string v0, "observeJsRuntime"

    .line 170065
    .line 170066
    invoke-static {v0, v3, v1, v1}, Lcom/meituan/android/train/directconnect12306/e;->b(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;IZ)Landroid/os/Bundle;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v9

    .line 170070
    move-object v3, p0

    .line 170071
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;

    .line 170076
    .line 170077
    move-object v2, v1

    .line 170078
    move-wide v3, p1

    .line 170079
    move-object v5, p0

    .line 170080
    move-wide v6, v12

    .line 170081
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;-><init>(JLandroid/content/Context;J)V

    .line 170082
    .line 170083
    .line 170084
    new-instance v8, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;

    .line 170085
    .line 170086
    move-object v2, v8

    .line 170087
    move-wide v3, p1

    .line 170088
    move-object v5, p0

    .line 170089
    move-wide v6, v12

    .line 170090
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;-><init>(JLandroid/content/Context;J)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, v1, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Lcom/meituan/android/train/directconnect12306/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    :catch_0
    return-void
.end method

.method public static b(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x955d9e

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object p2

    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "observeJsRuntime"

    invoke-virtual {p2, p0, v0, p1}, Lcom/meituan/android/train/directconnect12306/e;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
