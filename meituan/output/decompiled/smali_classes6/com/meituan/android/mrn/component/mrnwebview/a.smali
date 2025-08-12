.class public Lcom/meituan/android/mrn/component/mrnwebview/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/meituan/android/mrn/component/mrnwebview/d;

.field public i:Lcom/sankuai/titans/base/TitansFragment;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c99af2e723b2279L    # 6.64615165722122E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfbb2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string p1, ""

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    new-instance p1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->f:Ljava/util/HashMap;

    .line 130034
    .line 130035
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->j:Z

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x510985

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 170030
    .line 170031
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a677b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->h:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mrn/component/mrnwebview/d;->c:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    const-string v1, "javascript:"

    .line 130032
    .line 130033
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/a$a;

    .line 130038
    .line 130039
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrnwebview/a$a;-><init>()V

    .line 130040
    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53663d

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
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iput v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->g:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/mrnwebview/d;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->h:Lcom/meituan/android/mrn/component/mrnwebview/d;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    const-string v1, "uri"

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v2, "file://"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100063
    .line 100064
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->handleFileSchemePermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100072
    .line 100073
    const-string v1, "headers"

    .line 100074
    .line 100075
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100082
    .line 100083
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->f:Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfac42d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/a$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/a$b;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->e:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInjectedJS()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPendingSource()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa918e9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    const-string v2, "uri"

    .line 100029
    .line 100030
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69ed86

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    const-string v2, "uri"

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-lez v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v1, "about:blank"

    .line 100058
    .line 100059
    :goto_0
    const-string v2, " viewId "

    .line 100060
    .line 100061
    const-string v3, "is "

    .line 100062
    .line 100063
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->g:I

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "MRNTitansWebViewWrapper@onAttachedToWindow uri is "

    .line 100077
    .line 100078
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v2, Landroid/os/Bundle;

    .line 100082
    .line 100083
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v3, "webViewUrl"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "notitlebar"

    .line 100092
    .line 100093
    const-string v3, "true"

    .line 100094
    .line 100095
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/c;

    .line 100099
    .line 100100
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/mrnwebview/c;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/a;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v2, v1}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iput-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->i:Lcom/sankuai/titans/base/TitansFragment;

    .line 100108
    .line 100109
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->g:I

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->i:Lcom/sankuai/titans/base/TitansFragment;

    .line 100132
    .line 100133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v5, "fragment_"

    .line 100139
    .line 100140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100159
    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :catch_0
    move-exception v1

    .line 100163
    const-string v2, "MRNTitansWebViewWrapper@onAttachedToWindow"

    .line 100164
    .line 100165
    const-string v3, "add titansFragment Exception "

    .line 100166
    .line 100167
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_1
    const/4 v1, 0x0

    .line 100171
    iput-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100172
    .line 100173
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->e:Z

    .line 100174
    .line 100175
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e55b8

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->a:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "MRNTitansWebViewWrapper@onDetachedFromWindow"

    .line 100027
    .line 100028
    const-string v1, "remove titansFragment"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->i:Lcom/sankuai/titans/base/TitansFragment;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->i:Lcom/sankuai/titans/base/TitansFragment;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    move-exception v1

    .line 100068
    const-string v2, "remove titansFragment Exception"

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public setAppendCommonParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->j:Z

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1477d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x24f371

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->c:Z

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->c:Z

    .line 130032
    .line 130033
    return-void
.end method

.method public setPendingSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 130001
    .line 130002
    const/4 p1, 0x1

    .line 130003
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->e:Z

    .line 130004
    .line 130005
    return-void
.end method

.method public setShouldUseDeprecatedMRNWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->a:Z

    return-void
.end method

.method public setUseDeprecatedMRNWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/a;->a:Z

    return-void
.end method
