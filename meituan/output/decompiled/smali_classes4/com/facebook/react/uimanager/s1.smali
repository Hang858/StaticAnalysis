.class public final Lcom/facebook/react/uimanager/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/react/uimanager/UIManagerModule$g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50940f4e3a6516e7L    # 1.4865694045265794E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$g;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/facebook/react/uimanager/s1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150009
    .line 150010
    iput-object p1, p0, Lcom/facebook/react/uimanager/s1;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 140023
    .line 140024
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/s1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140033
    .line 140034
    const/4 p1, 0x0

    .line 140035
    iput-object p1, p0, Lcom/facebook/react/uimanager/s1;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/s1;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-object v0

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/s1;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    const-string v0, "ViewManagerResolver returned null for "

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_1
    const-string v0, "No ViewManager found for class "

    .line 140015
    .line 140016
    :goto_0
    new-instance v1, Lcom/facebook/react/uimanager/j;

    .line 140017
    .line 140018
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/s1;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-object v0

    .line 140007
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/horn/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-nez v1, :cond_1

    .line 140018
    .line 140019
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    const/4 v1, 0x2

    .line 140026
    new-array v1, v1, [Ljava/lang/Object;

    .line 140027
    .line 140028
    const/4 v2, 0x0

    .line 140029
    aput-object p1, v1, v2

    .line 140030
    .line 140031
    const/4 p1, 0x1

    .line 140032
    aput-object v0, v1, p1

    .line 140033
    .line 140034
    const-string p1, "ViewManagerRegistry.getViewManagerIfExists \u547d\u4e2d\u7ec4\u4ef6\u91cd\u547d\u540d%s -> %s"

    .line 140035
    .line 140036
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v1, "ReactNative"

    .line 140041
    .line 140042
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/s1;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    return-object p1

    .line 140050
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/s1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-object v0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/s1;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    .line 140012
    .line 140013
    if-eqz v0, :cond_2

    .line 140014
    .line 140015
    check-cast v0, Lcom/facebook/react/CoreModulesPackage$b;

    .line 140016
    .line 140017
    iget-object v0, v0, Lcom/facebook/react/CoreModulesPackage$b;->a:Lcom/facebook/react/CoreModulesPackage;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 140020
    .line 140021
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/facebook/react/uimanager/s1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
