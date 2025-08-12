.class public final Lcom/meituan/elsa/mrn/view/c;
.super Lcom/meituan/elsa/effect/glview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Ljava/lang/String;


# instance fields
.field public volatile n:Lcom/facebook/react/bridge/ReactContext;

.field public o:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public p:Lcom/meituan/elsa/bean/effect/ElsaModel;

.field public q:Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b30254435f1b1e9L    # 2.4008738654692453E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/mrn/view/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/elsa/mrn/view/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/elsa/effect/glview/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/elsa/mrn/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86a175

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
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
    sget-object v1, Lcom/meituan/elsa/mrn/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdce12

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
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/c;->o:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/elsa/effect/glview/b;->a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I
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
    sget-object v1, Lcom/meituan/elsa/mrn/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c8255

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
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/c;->p:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/elsa/effect/glview/b;->h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/mrn/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x651df1

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
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/c;->p:Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/mrn/view/c;->h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/c;->o:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/mrn/view/c;->a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/c;->q:Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0, p0}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;->a(Lcom/meituan/elsa/mrn/view/c;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final j(Lcom/meituan/elsa/mrn/view/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/elsa/mrn/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xf0b953    # 2.2107001E-38f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/c;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 120026
    .line 120027
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/c;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 120032
    .line 120033
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-static {v1, p1}, Lcom/meituan/elsa/mrn/view/a;->a(ILcom/meituan/elsa/mrn/view/b;)Lcom/meituan/elsa/mrn/view/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    sget-object v0, Lcom/meituan/elsa/mrn/view/c;->r:Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ElsaViewManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnSurfaceChange(Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/c;->q:Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;

    return-void
.end method

.method public declared-synchronized setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/c;->n:Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method
