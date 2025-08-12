.class public Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48795c0b016a55fcL    # 1.3807048468173317E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbd8146

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public degrade(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa12623

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170031
    .line 170032
    const-string v0, "pageKey can\'t be null !"

    .line 170033
    .line 170034
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    new-instance p2, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$b;

    .line 170042
    .line 170043
    invoke-direct {p2, p1}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$b;-><init>(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb04eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DEFMRNLowCodeModule"

    return-object v0
.end method

.method public jump(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb1f800

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170027
    .line 170028
    const-string v0, "no params! "

    .line 170029
    .line 170030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v0, "pageKey"

    .line 170038
    .line 170039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "backupUrl"

    .line 170044
    .line 170045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_3

    .line 170054
    .line 170055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    new-instance p2, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;

    .line 170063
    .line 170064
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170068
    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170072
    .line 170073
    const-string v0, "pageKey or backupUrl can\'t be null !"

    .line 170074
    .line 170075
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public loadDSL(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfe8391

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170027
    .line 170028
    const-string v0, "no params! "

    .line 170029
    .line 170030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v0, "pageKey"

    .line 170038
    .line 170039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "engineVersion"

    .line 170044
    .line 170045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {}, Lcom/meituan/android/lowcode/facade/b;->a()Lcom/meituan/android/lowcode/facade/b;

    .line 170050
    move-result-object v1

    new-instance v2, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;

    invoke-direct {v2, p2}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/meituan/android/lowcode/facade/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;)V

    return-void
.end method
