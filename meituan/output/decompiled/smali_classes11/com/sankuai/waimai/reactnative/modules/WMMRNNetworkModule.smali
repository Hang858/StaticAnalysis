.class public Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/reactnative/upload/f;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final DEFAULT_URL:Ljava/lang/String;

.field public final PARAMS_IMG_MAXPIXEL:Ljava/lang/String;

.field public final PARAMS_IMG_QUALITY:Ljava/lang/String;

.field public final PARAMS_KEY_LOCALIDS:Ljava/lang/String;

.field public final PARAMS_KEY_URL:Ljava/lang/String;

.field public final PERMISSION_TOKEN:Ljava/lang/String;

.field public final SCENE_TOKEN:Ljava/lang/String;

.field public mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

.field public mImgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e62c284d3c62470L    # 3.4942923640589984E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5edf37

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
    const-string v0, "localIds"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->PARAMS_KEY_LOCALIDS:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "permissionToken"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->PERMISSION_TOKEN:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "sceneToken"

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->SCENE_TOKEN:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "maxPixel"

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->PARAMS_IMG_MAXPIXEL:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "compressionQuality"

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->PARAMS_IMG_QUALITY:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "url"

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->PARAMS_KEY_URL:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, ""

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->DEFAULT_URL:Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/reactnative/upload/j;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120064
    .line 120065
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->setupLifecycleEventListener(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method private setupLifecycleEventListener(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5515ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ab063

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMMRNNetwork"

    return-object v0
.end method

.method public getWMBackend(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3c6e4

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public isProductEnv(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc618a1

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
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "isProductEnv"

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/net/d;->h()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    const-string v0, ""

    .line 120043
    .line 120044
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dbf06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/reactnative/utils/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/reactnative/utils/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/reactnative/utils/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public uploadImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaeee52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "permissionToken"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    const-string v0, "sceneToken"

    .line 160038
    .line 160039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_2

    .line 160044
    .line 160045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const-string v0, ""

    .line 160051
    .line 160052
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_3

    .line 160057
    .line 160058
    const-string v0, "dj-d2865e42de07ebac"

    .line 160059
    .line 160060
    :cond_3
    move-object v6, v0

    .line 160061
    const-string v0, "localIds"

    .line 160062
    .line 160063
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    const-string v2, "localIds size 0"

    .line 160068
    .line 160069
    const-string v3, "0"

    .line 160070
    .line 160071
    if-eqz v1, :cond_9

    .line 160072
    .line 160073
    const-string v1, "maxPixel"

    .line 160074
    .line 160075
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v4

    .line 160079
    if-eqz v4, :cond_4

    .line 160080
    .line 160081
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    goto :goto_1

    .line 160086
    :cond_4
    const/16 v1, 0x280

    .line 160087
    .line 160088
    :goto_1
    const-string v4, "compressionQuality"

    .line 160089
    .line 160090
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v5

    .line 160094
    if-eqz v5, :cond_5

    .line 160095
    .line 160096
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160097
    .line 160098
    .line 160099
    move-result v4

    .line 160100
    goto :goto_2

    .line 160101
    :cond_5
    const/16 v4, 0x4b

    .line 160102
    .line 160103
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 160104
    .line 160105
    invoke-virtual {v5, v1, v4}, Lcom/sankuai/waimai/reactnative/upload/j;->e(II)V

    .line 160106
    .line 160107
    .line 160108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v0

    .line 160112
    if-eqz v0, :cond_8

    .line 160113
    .line 160114
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 160119
    .line 160120
    if-eqz v0, :cond_7

    .line 160121
    .line 160122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-nez v0, :cond_7

    .line 160127
    .line 160128
    const-string v0, "url"

    .line 160129
    .line 160130
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v1

    .line 160134
    if-eqz v1, :cond_6

    .line 160135
    .line 160136
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 160137
    .line 160138
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 160139
    .line 160140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v3

    .line 160144
    move-object v4, p2

    .line 160145
    move-object v5, p0

    .line 160146
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/reactnative/upload/j;->f(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_3

    .line 160150
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 160151
    .line 160152
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 160153
    .line 160154
    const-string v3, ""

    .line 160155
    .line 160156
    move-object v4, p2

    .line 160157
    move-object v5, p0

    .line 160158
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/reactnative/upload/j;->f(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V

    .line 160159
    .line 160160
    .line 160161
    goto :goto_3

    .line 160162
    :cond_7
    invoke-interface {p2, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160163
    .line 160164
    .line 160165
    goto :goto_3

    .line 160166
    :cond_8
    invoke-interface {p2, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160167
    .line 160168
    .line 160169
    goto :goto_3

    .line 160170
    :cond_9
    invoke-interface {p2, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160171
    .line 160172
    .line 160173
    :goto_3
    return-void
.end method

.method public uploadLocalImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x24191c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "permissionToken"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    const-string v0, "sceneToken"

    .line 160038
    .line 160039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_2

    .line 160044
    .line 160045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const-string v0, ""

    .line 160051
    .line 160052
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_3

    .line 160057
    .line 160058
    const-string v0, "dj-d2865e42de07ebac"

    .line 160059
    .line 160060
    :cond_3
    const-string v1, "localIds"

    .line 160061
    .line 160062
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    const-string v3, "localIds size 0"

    .line 160067
    .line 160068
    const-string v4, "0"

    .line 160069
    .line 160070
    if-eqz v2, :cond_8

    .line 160071
    .line 160072
    const-string v2, "maxPixel"

    .line 160073
    .line 160074
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    if-eqz v5, :cond_4

    .line 160079
    .line 160080
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    goto :goto_1

    .line 160085
    :cond_4
    const/16 v2, 0x280

    .line 160086
    .line 160087
    :goto_1
    const-string v5, "compressionQuality"

    .line 160088
    .line 160089
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v6

    .line 160093
    if-eqz v6, :cond_5

    .line 160094
    .line 160095
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160096
    .line 160097
    .line 160098
    move-result v5

    .line 160099
    goto :goto_2

    .line 160100
    :cond_5
    const/16 v5, 0x4b

    .line 160101
    .line 160102
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 160103
    .line 160104
    invoke-virtual {v6, v2, v5}, Lcom/sankuai/waimai/reactnative/upload/j;->e(II)V

    .line 160105
    .line 160106
    .line 160107
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    if-eqz p1, :cond_7

    .line 160112
    .line 160113
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 160118
    .line 160119
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result p1

    .line 160123
    if-eqz p1, :cond_6

    .line 160124
    .line 160125
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImageUploadManager:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 160126
    .line 160127
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;->mImgList:Ljava/util/ArrayList;

    .line 160128
    .line 160129
    invoke-virtual {p1, v1, p2, p0, v0}, Lcom/sankuai/waimai/reactnative/upload/j;->g(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    goto :goto_3

    .line 160133
    :cond_6
    invoke-interface {p2, v4, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160134
    .line 160135
    .line 160136
    goto :goto_3

    .line 160137
    :cond_7
    invoke-interface {p2, v4, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160138
    .line 160139
    .line 160140
    goto :goto_3

    .line 160141
    :cond_8
    invoke-interface {p2, v4, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160142
    .line 160143
    .line 160144
    :goto_3
    return-void
.end method
