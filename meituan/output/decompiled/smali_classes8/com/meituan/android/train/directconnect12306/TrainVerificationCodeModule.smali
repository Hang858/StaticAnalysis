.class public final Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;,
        Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;,
        Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;
    }
.end annotation


# static fields
.field public static final FLAG_CLOSE:I = 0x2

.field public static final FLAG_REFRESH:I = 0x1

.field public static final FLAG_SHOW:I = 0x0

.field public static final JS_METHOD:Ljava/lang/String; = "identityCode"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static currentActivityName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3103abd4c7efe6c6L    # 1.3916891791741842E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->currentActivityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCodeModel(Lorg/json/JSONObject;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe6400a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    const-string v1, "data"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-class v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    iput-object p0, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    new-instance p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;

    .line 120054
    .line 120055
    invoke-direct {p0}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object p0, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static identityCode(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xdbfd49

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object p0

    const-string v0, "identityCode"

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/train/directconnect12306/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    return-void
.end method

.method public static registerDialog(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb8fa86

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->currentActivityName:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p0, v2}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->registerDialog(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public static registerDialog(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc8ae05

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-class v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;

    .line 170030
    .line 170031
    const-string v2, "identityCode"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/directconnect12306/e;->i(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$c;

    .line 170046
    .line 170047
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$c;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;

    .line 170063
    .line 170064
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;-><init>(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v2, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;

    .line 170068
    .line 170069
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$b;-><init>(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public static unregisterDialog(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd11ff3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    sget-object v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->currentActivityName:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->j()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
