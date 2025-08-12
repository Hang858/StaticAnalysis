.class public final Lcom/maoyan/android/adx/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/net/b$d;,
        Lcom/maoyan/android/adx/net/b$e;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/maoyan/android/adx/net/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/service/net/INetService;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8b211bc5f7bbf89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa1d28d

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
    iput-object p1, p0, Lcom/maoyan/android/adx/net/b;->b:Landroid/content/Context;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    const-class v0, Lcom/maoyan/android/service/net/INetService;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/net/INetService;

    iput-object p1, p0, Lcom/maoyan/android/adx/net/b;->a:Lcom/maoyan/android/service/net/INetService;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/maoyan/android/adx/bean/BaseAdConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD:",
            "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
            ">(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "TAD;>;>;)TAD;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x32e883

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/adx/net/b;->b(Ljava/util/List;)Lcom/maoyan/android/adx/bean/AdBean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-lez v0, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    if-eqz v0, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static b(Ljava/util/List;)Lcom/maoyan/android/adx/bean/AdBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD:",
            "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
            ">(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "TAD;>;>;)",
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "TAD;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9bdb98

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/bean/AdBean;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-lez v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140040
    move-result-object p0

    check-cast p0, Lcom/maoyan/android/adx/bean/AdBean;

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x170bff

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/net/b;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/adx/net/b;->c:Lcom/maoyan/android/adx/net/b;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/adx/net/b;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/adx/net/b;->c:Lcom/maoyan/android/adx/net/b;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/android/adx/net/b;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/net/b;-><init>(Landroid/content/Context;)V

    .line 140043
    .line 140044
    .line 140045
    sput-object v1, Lcom/maoyan/android/adx/net/b;->c:Lcom/maoyan/android/adx/net/b;

    .line 140046
    .line 140047
    :cond_1
    monitor-exit v0

    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception p0

    .line 140050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    throw p0

    .line 140052
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/adx/net/b;->c:Lcom/maoyan/android/adx/net/b;

    .line 140053
    .line 140054
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ADT:",
            "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TADT;>;",
            "Lcom/maoyan/android/adx/net/k;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "TADT;>;>;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xed3d2a

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
    move-result-object p1

    .line 410024
    check-cast p1, Lrx/Observable;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p2}, Lcom/maoyan/android/adx/net/k;->a()Lrx/Observable;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p2

    .line 410031
    new-instance v0, Lcom/maoyan/android/adx/net/b$a;

    .line 410032
    .line 410033
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/adx/net/b$a;-><init>(Lcom/maoyan/android/adx/net/b;Ljava/lang/Class;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p2, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    return-object p1
.end method

.method public final d(Lcom/maoyan/android/adx/net/k;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/adx/net/k;",
            ")",
            "Lrx/Observable<",
            "Lcom/maoyan/android/adx/bean/DiamondCurdModel;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa9f01d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/adx/net/k;->a()Lrx/Observable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    new-instance v0, Lcom/maoyan/android/adx/net/b$c;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/net/b$c;-><init>(Lcom/maoyan/android/adx/net/b;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/maoyan/android/adx/net/k;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/adx/net/k;",
            ")",
            "Lrx/Observable<",
            "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbed726

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/adx/net/k;->a()Lrx/Observable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    new-instance v0, Lcom/maoyan/android/adx/net/b$b;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/net/b$b;-><init>(Lcom/maoyan/android/adx/net/b;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ADT:",
            "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TADT;>;J)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/adx/bean/AdBean<",
            "TADT;>;>;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb83b94

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lrx/Observable;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/b;->b:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {v0, p2, p3}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    new-instance p2, Lcom/maoyan/android/adx/net/b$e;

    .line 410043
    .line 410044
    invoke-direct {p2}, Lcom/maoyan/android/adx/net/b$e;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/net/ADServiceApi;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa519e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/net/ADServiceApi;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/net/b;->a:Lcom/maoyan/android/service/net/INetService;

    const-class v1, Lcom/maoyan/android/adx/net/ADServiceApi;

    invoke-interface {v0, v1, p1, p2}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/net/ADServiceApi;

    return-object p1
.end method
