.class public Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLMRNBridgeCollection"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4637265f74c021a8L    # 1.8341235674928663E30

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

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x471b84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc40ca

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170036
    .line 170037
    if-ne v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1

    .line 170048
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    move-result p1

    return p1
.end method

.method private getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xedf714

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Double;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170036
    .line 170037
    if-ne v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide p1

    .line 170047
    return-wide p1

    .line 170048
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170049
    .line 170050
    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public addCollected(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8d6e98

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    :try_start_0
    const-string v3, "id"

    .line 170032
    .line 170033
    invoke-direct {p0, v3, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v3

    .line 170037
    double-to-long v3, v3

    .line 170038
    const-string v5, "type"

    .line 170039
    .line 170040
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {v0, v3, v4, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a(JLjava/lang/String;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string v3, "success"

    .line 170054
    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    iget-boolean v4, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 170058
    .line 170059
    if-eqz v4, :cond_2

    .line 170060
    .line 170061
    const/4 v1, 0x1

    .line 170062
    :cond_2
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170063
    .line 170064
    .line 170065
    const-string v1, "errorMsg"

    .line 170066
    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/4 p1, 0x0

    .line 170073
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :catch_0
    move-exception p1

    .line 170081
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_1
    return-void
.end method

.method public deleteCollected(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe2c881

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    :try_start_0
    const-string v3, "type"

    .line 170032
    .line 170033
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    const-string v4, "id"

    .line 170038
    .line 170039
    invoke-direct {p0, v4, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v4

    .line 170043
    double-to-long v4, v4

    .line 170044
    new-array p1, v2, [J

    .line 170045
    .line 170046
    aput-wide v4, p1, v1

    .line 170047
    .line 170048
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170053
    .line 170054
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v3, "success"

    .line 170058
    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    iget-boolean v4, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 170062
    .line 170063
    if-eqz v4, :cond_2

    .line 170064
    .line 170065
    const/4 v1, 0x1

    .line 170066
    :cond_2
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "errorMsg"

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const/4 p1, 0x0

    .line 170077
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :catch_0
    move-exception p1

    .line 170085
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170090
    :goto_1
    return-void
.end method

.method public deleteCollectedList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x459010

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    :try_start_0
    const-string v3, "type"

    .line 170032
    .line 170033
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    const-string v4, "ids"

    .line 170038
    .line 170039
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    new-array v4, v1, [J

    .line 170044
    .line 170045
    if-eqz p1, :cond_4

    .line 170046
    .line 170047
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    new-array v5, v4, [J

    .line 170052
    .line 170053
    const/4 v6, 0x0

    .line 170054
    :goto_0
    if-ge v6, v4, :cond_3

    .line 170055
    .line 170056
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v8

    .line 170064
    if-nez v8, :cond_2

    .line 170065
    .line 170066
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v7

    .line 170070
    aput-wide v7, v5, v6

    .line 170071
    .line 170072
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    move-object v4, v5

    .line 170076
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170081
    .line 170082
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string v3, "success"

    .line 170086
    .line 170087
    if-eqz p1, :cond_5

    .line 170088
    .line 170089
    iget-boolean v4, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 170090
    .line 170091
    if-eqz v4, :cond_5

    .line 170092
    .line 170093
    const/4 v1, 0x1

    .line 170094
    :cond_5
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170095
    .line 170096
    .line 170097
    const-string v1, "errorMsg"

    .line 170098
    .line 170099
    if-eqz p1, :cond_6

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_6
    const/4 p1, 0x0

    .line 170105
    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :catch_0
    move-exception p1

    .line 170113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_2
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d40b3

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TYPE_DEAL"

    .line 100022
    .line 100023
    const-string v1, "deal_type"

    .line 100024
    .line 100025
    const-string v2, "TYPE_POI"

    .line 100026
    .line 100027
    const-string v3, "poi_type"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e2fe7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMRNBridgeCollection"

    return-object v0
.end method

.method public isCollected(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "isNetFavorite"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x59c473

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    :try_start_0
    const-string v4, "id"

    .line 170034
    .line 170035
    invoke-direct {p0, v4, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v4

    .line 170039
    double-to-long v4, v4

    .line 170040
    const-string v6, "type"

    .line 170041
    .line 170042
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_2

    .line 170051
    .line 170052
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;->getBoolean(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    const/4 v2, 0x1

    .line 170059
    :cond_2
    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    move-exception p1

    .line 170072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    return-void
.end method
