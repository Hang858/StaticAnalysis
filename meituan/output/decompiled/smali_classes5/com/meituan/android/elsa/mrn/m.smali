.class public final Lcom/meituan/android/elsa/mrn/m;
.super Lcom/meituan/android/elsa/mrn/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff2b85e2d5efadaL    # 1.010441816114055E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/mrn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb58331

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e75cf

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/m;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, ""

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120041
    .line 120042
    const-string v2, "name"

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "path"

    .line 120069
    .line 120070
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v0, "onCreateNewFile"

    .line 120074
    .line 120075
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/elsa/mrn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c9180

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    new-instance v2, Lcom/meituan/android/edfu/resource/b;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-direct {v2, v3}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "name"

    .line 120052
    .line 120053
    invoke-static {v4, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    const-string v7, "compatVersion"

    .line 120058
    .line 120059
    invoke-static {v4, v7}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    invoke-static {v7, v6, v4}, Lcom/meituan/android/elsa/clipper/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    invoke-virtual {v7}, Lcom/meituan/elsa/soloader/a;->b()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-virtual {v2, v6, v4, v7}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    invoke-interface {v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v5, "path"

    .line 120091
    .line 120092
    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120096
    .line 120097
    .line 120098
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v0, "resourcelist"

    .line 120106
    .line 120107
    invoke-interface {p1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120108
    .line 120109
    .line 120110
    const-string v0, "onDownloadResourceByName"

    .line 120111
    .line 120112
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/elsa/mrn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc31254

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    new-instance v2, Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/m;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120035
    .line 120036
    invoke-direct {v2, v3}, Lcom/meituan/android/elsa/clipper/resourceloader/c;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-string v5, "url"

    .line 120050
    .line 120051
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v2, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v4, "path"

    .line 120067
    .line 120068
    invoke-interface {v7, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "resourcelist"

    .line 120082
    .line 120083
    invoke-interface {p1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120084
    .line 120085
    .line 120086
    const-string v0, "onDownloadResourceByUrl"

    .line 120087
    .line 120088
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v2, Lcom/meituan/android/elsa/mrn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9881b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const-string v4, "knbpath"

    .line 120043
    .line 120044
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-interface {v5, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v4, "localpath"

    .line 120056
    .line 120057
    invoke-interface {v5, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "pathlist"

    .line 120071
    .line 120072
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "onGetTransformedUrl"

    .line 120076
    .line 120077
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/m;->b:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method
