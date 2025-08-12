.class public final Lcom/meituan/msc/modules/viewmanager/j;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "UIConstantsManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/msc/uimanager/b1;

.field public k:Landroid/util/ArrayMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x508e676f910f29d9L    # -3.710000575680903E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd40c25

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public getConstantsForViewManager(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b53b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120041
    .line 120042
    iget v1, p0, Lcom/meituan/msc/modules/viewmanager/j;->l:I

    .line 120043
    .line 120044
    sub-int/2addr v1, v0

    .line 120045
    iput v1, p0, Lcom/meituan/msc/modules/viewmanager/j;->l:I

    .line 120046
    .line 120047
    if-gtz v1, :cond_2

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/j;->j:Lcom/meituan/msc/uimanager/b1;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/b1;->a(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/j;->k:Landroid/util/ArrayMap;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput p1, p0, Lcom/meituan/msc/modules/viewmanager/j;->l:I

    .line 120071
    .line 120072
    move-object p1, v0

    .line 120073
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->parseJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    return-object p1

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    const-string v0, "[UIConstantsManagerModule@getConstantsForViewManager]"

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance p1, Lorg/json/JSONObject;

    .line 120093
    .line 120094
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    return-object p1
.end method

.method public getDefaultEventTypes()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x285229

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/uimanager/b1;->c()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->parseJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "[UIConstantsManagerModule@getDefaultEventTypes]"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final h2()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48af2f    # 6.675E-39f

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/j;->j:Lcom/meituan/msc/uimanager/b1;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/uimanager/b1;->b:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->parseJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    return-object v0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    const-string v1, "[UIConstantsManagerModule@getConstants]"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-super {p0}, Lcom/meituan/msc/modules/manager/k;->h2()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public lazilyLoadView(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e156b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/modules/viewmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xcaeb37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/msc/render/rn/m;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-class v2, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Lcom/meituan/msc/render/rn/m;-><init>(Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/msc/uimanager/b1;->d(Ljava/util/List;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/f;

    .line 120056
    .line 120057
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/msiviews/f;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/msc/uimanager/b1;->d(Ljava/util/List;)Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/msc/uimanager/b1;

    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/b1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/viewmanager/j;->j:Lcom/meituan/msc/uimanager/b1;

    return-void
.end method
