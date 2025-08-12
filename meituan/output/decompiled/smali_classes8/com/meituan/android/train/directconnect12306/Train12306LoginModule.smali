.class public final Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fd848c9b2272c57L    # -8.843978258253763E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3ff632

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "refreshpassengers"

    return-object p0

    :cond_2
    const-string p0, "12306logout"

    return-object p0

    :cond_3
    const-string p0, "12306login"

    return-object p0

    :cond_4
    const-string p0, "12306bridgelogin"

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "Lcom/meituan/android/train/request/bean/Login12306Result;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x7c9560

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lrx/Observable;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;

    .line 170042
    .line 170043
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput v1, v0, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;->operationType:I

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    const-string v4, "TRAIN_LOGIN_12306"

    .line 170053
    .line 170054
    invoke-virtual {v2, v4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    iput v2, v0, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;->requestType:I

    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    const-class v8, Lcom/meituan/android/train/request/bean/Login12306Result;

    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->a(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    iget v0, v0, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule$Login12306Params;->requestType:I

    .line 170075
    .line 170076
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/train/directconnect12306/e;->b(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;IZ)Landroid/os/Bundle;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v11

    .line 170080
    const-string v6, "login12306"

    .line 170081
    .line 170082
    move-object v5, p0

    .line 170083
    move-wide v9, p1

    .line 170084
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    return-object p0
.end method

.method public static c(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xac452f

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

    const-string v0, "login12306"

    invoke-virtual {p2, p0, v0, p1}, Lcom/meituan/android/train/directconnect12306/e;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
