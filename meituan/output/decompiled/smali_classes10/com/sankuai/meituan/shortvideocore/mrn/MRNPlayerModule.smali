.class public Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;
    }
.end annotation


# static fields
.field public static cacheSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public listener:Lcom/sankuai/meituan/player/vodlibrary/preload/c;

.field public final mGson:Lcom/google/gson/Gson;

.field public final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final mVideoCachePlayerParam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2e98cefbd419761dL    # 3.1925834347592124E-84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->cacheSizeMap:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a182

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mGson:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mVideoCachePlayerParam:Ljava/util/Set;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$a;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->listener:Lcom/sankuai/meituan/player/vodlibrary/preload/c;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120046
    .line 120047
    return-void
.end method

.method public static clearPoolWithUrl(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3eff2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private getCacheSize(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8877e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getCacheSizeByUrl(Ljava/lang/String;)J
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ec90

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, -0x1

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->cacheSizeMap:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->cacheSizeMap:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Ljava/lang/Long;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120050
    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private getDecodeMode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 6

    .line 180000
    const-string v0, "decodeMode"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0xaa51c8

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, Ljava/lang/Integer;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    return p1

    .line 180033
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getDecodeMode(Ljava/lang/String;)I

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p2

    .line 180041
    if-eqz p2, :cond_1

    .line 180042
    .line 180043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 180044
    .line 180045
    .line 180046
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180047
    :catchall_0
    :cond_1
    return v2
.end method

.method private getDecodeMode(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6bd976

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "_decodeMode"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/c;->i()Lcom/sankuai/meituan/mtlive/core/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/c;->j()Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;->playerControlConfig:Ljava/util/HashMap;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eq v1, v0, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    const/4 v1, 0x2

    .line 120071
    if-eq v0, v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    return v2

    .line 120081
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    return p1

    .line 120086
    :cond_3
    return v2
.end method

.method private getUseSurfaceHolder(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const-string v0, "useSurfaceHolder"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0x247abf

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, Ljava/lang/Boolean;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    return p1

    .line 180033
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->useSurfaceHolder(Ljava/lang/String;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p2

    .line 180041
    if-eqz p2, :cond_1

    .line 180042
    .line 180043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180047
    :catchall_0
    :cond_1
    return v2
.end method

.method private preRender(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9277d6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->preRenderWithDecodeModeAndSurfaceHolder(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method private preRenderWithDecodeModeAndSurfaceHolder(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v3, v0, v4

    .line 250024
    .line 250025
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0xd2072f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    if-eqz v0, :cond_1

    .line 250056
    .line 250057
    new-array p1, v2, [Ljava/lang/Object;

    .line 250058
    .line 250059
    aput-object p2, p1, v1

    .line 250060
    .line 250061
    const-string p2, "preVideo: error: %s has prepared"

    .line 250062
    .line 250063
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    return v2

    .line 250067
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 250068
    .line 250069
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250070
    .line 250071
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;-><init>(Landroid/content/Context;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDecodeMode(I)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v0, p4}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setUseSurfaceHolder(Z)V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setBusiness(Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDataSource(Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g()V

    .line 250087
    .line 250088
    .line 250089
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p1

    .line 250093
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;Ljava/lang/String;)V

    .line 250094
    .line 250095
    .line 250096
    new-array p1, v2, [Ljava/lang/Object;

    .line 250097
    .line 250098
    aput-object p2, p1, v1

    .line 250099
    .line 250100
    const-string p2, "preVideo: succeed: %s is prepared"

    .line 250101
    .line 250102
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    return v1
.end method

.method private preVideo(Ljava/util/List;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p4, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x8718c2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_5

    .line 230033
    .line 230034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230035
    .line 230036
    .line 230037
    move-result v0

    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    goto :goto_1

    .line 230041
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    if-nez v0, :cond_2

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_2
    const-wide/16 v1, 0x0

    .line 230049
    .line 230050
    cmp-long v3, p2, v1

    .line 230051
    .line 230052
    if-nez v3, :cond_3

    .line 230053
    .line 230054
    const-wide/32 p2, 0x40000

    .line 230055
    .line 230056
    .line 230057
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230058
    .line 230059
    .line 230060
    move-result v1

    .line 230061
    int-to-long v1, v1

    .line 230062
    mul-long v3, v1, p2

    .line 230063
    .line 230064
    const-wide/32 v5, 0x500000

    .line 230065
    .line 230066
    .line 230067
    cmp-long v7, v3, v5

    .line 230068
    .line 230069
    if-lez v7, :cond_4

    .line 230070
    .line 230071
    div-long p2, v5, v1

    .line 230072
    .line 230073
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p1

    .line 230077
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230078
    .line 230079
    .line 230080
    move-result v1

    .line 230081
    if-eqz v1, :cond_5

    .line 230082
    .line 230083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v1

    .line 230087
    check-cast v1, Ljava/lang/String;

    .line 230088
    .line 230089
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 230090
    .line 230091
    invoke-direct {v2, v0, v1, p4}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230092
    .line 230093
    .line 230094
    long-to-int v1, p2

    .line 230095
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->listener:Lcom/sankuai/meituan/player/vodlibrary/preload/c;

    .line 230096
    .line 230097
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->a(ILcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 230098
    .line 230099
    .line 230100
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mVideoCachePlayerParam:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private stopPreloadVideo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80814c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mVideoCachePlayerParam:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->b()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mVideoCachePlayerParam:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private useSurfaceHolder(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd59ae0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "_surfaceHolder"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/c;->i()Lcom/sankuai/meituan/mtlive/core/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/c;->j()Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/mtlive/core/bean/MTVodPlayerConfig;->playerControlConfig:Ljava/util/HashMap;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public clearPool()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c22a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->a()V

    return-void
.end method

.method public clearPreRenderPool()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5772eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->c()V

    return-void
.end method

.method public clearPreRenderPoolWithUrl(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x4f04f6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    const-string v0, "clear %s success"

    .line 180031
    .line 180032
    new-array v3, v2, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object p1, v3, v1

    .line 180035
    .line 180036
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180041
    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :catch_0
    move-exception v0

    .line 180045
    new-array v2, v2, [Ljava/lang/Object;

    .line 180046
    .line 180047
    aput-object p1, v2, v1

    .line 180048
    .line 180049
    const-string p1, "clear %s fail"

    .line 180050
    .line 180051
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180056
    .line 180057
    .line 180058
    :cond_1
    :goto_0
    return-void
.end method

.method public clearPreVideoServer()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa454bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finishAndReturn()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbacc58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finishAndReturnReal()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f70e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCacheVideos(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xf2deb6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180025
    .line 180026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 180027
    .line 180028
    .line 180029
    move-result v3

    .line 180030
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180031
    .line 180032
    .line 180033
    const/4 v3, 0x0

    .line 180034
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 180035
    .line 180036
    .line 180037
    move-result v4

    .line 180038
    if-ge v3, v4, :cond_1

    .line 180039
    .line 180040
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v4

    .line 180044
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180045
    .line 180046
    .line 180047
    add-int/lit8 v3, v3, 0x1

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getCacheSize(Ljava/util/List;)Ljava/util/HashMap;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    new-instance v0, Lorg/json/JSONObject;

    .line 180055
    .line 180056
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    if-eqz p1, :cond_3

    .line 180060
    .line 180061
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    if-eqz v3, :cond_2

    .line 180074
    .line 180075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v3

    .line 180079
    check-cast v3, Ljava/util/Map$Entry;

    .line 180080
    .line 180081
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v4

    .line 180085
    check-cast v4, Ljava/lang/String;

    .line 180086
    .line 180087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v3

    .line 180091
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180092
    .line 180093
    .line 180094
    goto :goto_1

    .line 180095
    :catch_0
    goto :goto_1

    .line 180096
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 180097
    .line 180098
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180099
    .line 180100
    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17da98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNPlayerModule"

    return-object v0
.end method

.method public getVideoScore(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xdd39ed

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    new-array v0, v2, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object p1, v0, v1

    .line 180035
    .line 180036
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    return-void
.end method

.method public isH265Support(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x45751

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onTargetPageLoaded()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd31fe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->i(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pauseVideo(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b1492

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$c;

    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$c;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;Lcom/facebook/react/bridge/Promise;I)V

    invoke-static {p2}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preVideo(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xe78b59

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 270044
    .line 270045
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->a:I

    .line 270046
    .line 270047
    if-lt p4, v0, :cond_4

    .line 270048
    .line 270049
    if-eqz p1, :cond_4

    .line 270050
    .line 270051
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-nez v0, :cond_1

    .line 270056
    .line 270057
    goto :goto_1

    .line 270058
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result v2

    .line 270064
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270065
    .line 270066
    .line 270067
    const/4 v2, 0x0

    .line 270068
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 270069
    .line 270070
    .line 270071
    move-result v3

    .line 270072
    if-ge v2, v3, :cond_2

    .line 270073
    .line 270074
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v3

    .line 270078
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270079
    .line 270080
    .line 270081
    add-int/lit8 v2, v2, 0x1

    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 270085
    .line 270086
    iget p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->a:I

    .line 270087
    .line 270088
    if-ne p4, p1, :cond_3

    .line 270089
    .line 270090
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270091
    .line 270092
    .line 270093
    move-result p1

    .line 270094
    if-nez p1, :cond_3

    .line 270095
    .line 270096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p1

    .line 270100
    check-cast p1, Ljava/lang/String;

    .line 270101
    .line 270102
    if-eqz p1, :cond_3

    .line 270103
    .line 270104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 270105
    .line 270106
    .line 270107
    move-result v1

    .line 270108
    if-nez v1, :cond_3

    .line 270109
    .line 270110
    invoke-direct {p0, p3, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getDecodeMode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 270111
    .line 270112
    .line 270113
    move-result v1

    .line 270114
    invoke-direct {p0, p3, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getUseSurfaceHolder(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 270115
    .line 270116
    .line 270117
    move-result p3

    .line 270118
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->preRenderWithDecodeModeAndSurfaceHolder(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p1

    .line 270122
    if-eqz p1, :cond_3

    .line 270123
    .line 270124
    return-void

    .line 270125
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 270126
    .line 270127
    iget p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->a:I

    .line 270128
    .line 270129
    if-ne p4, p1, :cond_4

    .line 270130
    .line 270131
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getCacheSize(Ljava/util/List;)Ljava/util/HashMap;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p1

    .line 270135
    sput-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->cacheSizeMap:Ljava/util/HashMap;

    .line 270136
    .line 270137
    int-to-long p3, p5

    .line 270138
    invoke-direct {p0, v0, p3, p4, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->preVideo(Ljava/util/List;JLjava/lang/String;)V

    .line 270139
    .line 270140
    .line 270141
    :cond_4
    :goto_1
    return-void
.end method

.method public preVideoWithModel(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p5, v0, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0xf48d7e

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->e()Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;

    .line 270043
    .line 270044
    iget v3, v3, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$f;->a:I

    .line 270045
    .line 270046
    if-ne p4, v3, :cond_5

    .line 270047
    .line 270048
    :try_start_0
    iget-object p4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->mGson:Lcom/google/gson/Gson;

    .line 270049
    .line 270050
    const-class v3, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;

    .line 270051
    .line 270052
    invoke-virtual {p4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;

    .line 270057
    .line 270058
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/daos/MediaPlayer;->getAdaptVideo()Ljava/util/List;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270067
    .line 270068
    .line 270069
    move-result p4

    .line 270070
    if-eqz p4, :cond_4

    .line 270071
    .line 270072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p4

    .line 270076
    check-cast p4, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;

    .line 270077
    .line 270078
    if-eqz v0, :cond_2

    .line 270079
    .line 270080
    invoke-virtual {p4}, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->getCodec()I

    .line 270081
    .line 270082
    .line 270083
    move-result v3

    .line 270084
    if-ne v3, v1, :cond_2

    .line 270085
    .line 270086
    goto :goto_0

    .line 270087
    :cond_2
    if-nez v0, :cond_3

    .line 270088
    .line 270089
    invoke-virtual {p4}, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->getCodec()I

    .line 270090
    .line 270091
    .line 270092
    move-result v3

    .line 270093
    if-ne v3, v2, :cond_3

    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :cond_3
    invoke-virtual {p4}, Lcom/sankuai/meituan/shortvideocore/mrn/daos/VideoBitrateAdapt;->getUrl()Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p4

    .line 270100
    if-eqz p4, :cond_1

    .line 270101
    .line 270102
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 270103
    .line 270104
    .line 270105
    move-result v3

    .line 270106
    if-nez v3, :cond_1

    .line 270107
    .line 270108
    invoke-direct {p0, p3, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getDecodeMode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 270109
    .line 270110
    .line 270111
    move-result p1

    .line 270112
    invoke-direct {p0, p3, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->getUseSurfaceHolder(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result p3

    .line 270116
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->preRenderWithDecodeModeAndSurfaceHolder(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 270117
    .line 270118
    .line 270119
    :cond_4
    const-string p1, "preRender succeed"

    .line 270120
    .line 270121
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270122
    .line 270123
    .line 270124
    goto :goto_1

    .line 270125
    :catch_0
    move-exception p1

    .line 270126
    const-string p2, "preRender fail"

    .line 270127
    .line 270128
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270129
    .line 270130
    .line 270131
    goto :goto_1

    .line 270132
    :cond_5
    const-string p1, "preRender \u53c2\u6570\u9519\u8bef"

    .line 270133
    .line 270134
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    :goto_1
    return-void
.end method

.method public prepareVideo(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa74952

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;

    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;Lcom/facebook/react/bridge/Promise;I)V

    invoke-static {p2}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseVideoVqa()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf177f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f()V

    return-void
.end method

.method public setVideoExtensionInfo(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7203e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$e;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$e;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startVideo(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a156

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$b;

    invoke-direct {p2, p0, p3, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$b;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;Lcom/facebook/react/bridge/Promise;I)V

    invoke-static {p2}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPreVideo()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf1b77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->stopPreloadVideo()V

    return-void
.end method
