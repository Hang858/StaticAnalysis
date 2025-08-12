.class public Lcom/meituan/msi/effectvideo/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public volatile hasInit:Z

.field public isAudioControl:Z

.field public isAutoPlay:Z

.field public isNative:Z

.field public keepLastFrame:Z

.field public loop:Z

.field public msiContext:Lcom/meituan/msi/bean/MsiContext;

.field public final pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

.field public playCount:I

.field public wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6314f8bc79d954ccL    # -2.238063327280854E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbc1738

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->loop:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->keepLastFrame:Z

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/msi/effectvideo/b;->playCount:I

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->isAutoPlay:Z

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/msi/effectvideo/b$b;

    .line 120033
    .line 120034
    invoke-direct {p1, p0}, Lcom/meituan/msi/effectvideo/b$b;-><init>(Lcom/meituan/msi/effectvideo/b;)V

    .line 120035
    iput-object p1, p0, Lcom/meituan/msi/effectvideo/b;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    return-void
.end method

.method private addPlayStateListener(Lcom/sankuai/waimai/irmo/render/a;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3eaf3a

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
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    :cond_1
    return-void
.end method

.method private eventError(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd5728b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v1, "errCode"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170045
    .line 170046
    .line 170047
    const-string p1, "errMsg"

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170053
    .line 170054
    const-string p2, "EffectVideo.onError"

    .line 170055
    .line 170056
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method private getStringObjectMap()Ljava/util/Map;
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64852

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/msi/effectvideo/b;->loop:Z

    .line 100027
    .line 100028
    const-string v2, "vap-play-count"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "-1"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget v1, p0, Lcom/meituan/msi/effectvideo/b;->playCount:I

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/msi/effectvideo/b;->keepLastFrame:Z

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "vap-keep-last-frame"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/msi/effectvideo/b;->isAudioControl:Z

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vap-volume-control-visible"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isDestroy()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc350a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/effectvideo/b;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private updateExtraParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a4392

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
    new-instance v0, Lcom/sankuai/waimai/irmo/render/l;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/l;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->getStringObjectMap()Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100030
    iget-object v2, p0, Lcom/meituan/msi/effectvideo/b;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->d(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;)V

    return-void
.end method

.method private updateParam(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe86aba

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->loop:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->loop:Z

    .line 120033
    .line 120034
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->isAudioControl:Ljava/lang/Boolean;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->isAudioControl:Z

    .line 120043
    .line 120044
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->keepLastFrame:Ljava/lang/Boolean;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->keepLastFrame:Z

    .line 120053
    .line 120054
    :cond_4
    iget-object v0, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->autoPlay:Ljava/lang/Boolean;

    .line 120055
    .line 120056
    if-eqz v0, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->isAutoPlay:Z

    .line 120063
    .line 120064
    :cond_5
    iget-object p1, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->playCount:Ljava/lang/Integer;

    .line 120065
    .line 120066
    if-eqz p1, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    move-result p1

    iput p1, p0, Lcom/meituan/msi/effectvideo/b;->playCount:I

    :cond_6
    return-void
.end method

.method private updateSrc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x60eaf7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    const-string p2, "http://"

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    const-string p2, "https://"

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-nez p2, :cond_1

    .line 170052
    .line 170053
    const/16 p1, 0x2711

    .line 170054
    .line 170055
    const-string p2, "url is not http or https"

    .line 170056
    .line 170057
    invoke-direct {p0, p1, p2}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return v1

    .line 170061
    :cond_1
    iget-object p2, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170062
    .line 170063
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return v2

    .line 170067
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-nez p1, :cond_3

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->f(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return v2

    .line 170079
    :cond_3
    return v1
.end method


# virtual methods
.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    return-object v0
.end method

.method public onCreateView(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xed07ba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/effectvideo/b;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    iget-boolean p1, p0, Lcom/meituan/msi/effectvideo/b;->hasInit:Z

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iput-object p2, p0, Lcom/meituan/msi/effectvideo/b;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170032
    .line 170033
    new-instance p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-boolean v0, p0, Lcom/meituan/msi/effectvideo/b;->isNative:Z

    .line 170040
    .line 170041
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;-><init>(Landroid/content/Context;Z)V

    .line 170042
    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170045
    .line 170046
    iget-boolean p2, p0, Lcom/meituan/msi/effectvideo/b;->isNative:Z

    .line 170047
    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    const-string p2, "mrn"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const-string p2, "mach_pro"

    .line 170054
    .line 170055
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->h(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170059
    .line 170060
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170061
    .line 170062
    const/4 v0, -0x1

    .line 170063
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170067
    .line 170068
    .line 170069
    iput-boolean v1, p0, Lcom/meituan/msi/effectvideo/b;->hasInit:Z

    .line 170070
    return-void
.end method

.method public pause(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe04a4b

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
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->isDestroy()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/16 v0, 0x1f4

    .line 120028
    .line 120029
    const-string v1, "activity is null"

    .line 120030
    .line 120031
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const v1, 0xe677

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "activity is destroy"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->i()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public play(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x543926

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
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->isDestroy()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/16 v0, 0x1f4

    .line 120028
    .line 120029
    const-string v1, "activity is null"

    .line 120030
    .line 120031
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const v1, 0xe677

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "activity is destroy"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public releaseWmIrmoView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc319

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
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public resume(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde6f4b

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
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->isDestroy()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/16 v0, 0x1f4

    .line 120028
    .line 120029
    const-string v1, "activity is null"

    .line 120030
    .line 120031
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const v1, 0xe677

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "activity is destroy"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->k()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public setNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/effectvideo/b;->isNative:Z

    return-void
.end method

.method public stop(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a836b

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
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->isDestroy()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/16 v0, 0x1f4

    .line 120028
    .line 120029
    const-string v1, "activity is null"

    .line 120030
    .line 120031
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const v1, 0xe677

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "activity is destroy"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V
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
    sget-object v1, Lcom/meituan/msi/effectvideo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd911d2

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
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->isDestroy()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/16 p1, 0x1f4

    .line 120028
    .line 120029
    const-string v0, "activity is null"

    .line 120030
    .line 120031
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/effectvideo/b;->eventError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-direct {p0, p1}, Lcom/meituan/msi/effectvideo/b;->updateParam(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->effectUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/msi/effectvideo/EffectVideoParam;->effectJson:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-direct {p0, v0, p1}, Lcom/meituan/msi/effectvideo/b;->updateSrc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/msi/effectvideo/b;->updateExtraParams()V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/msi/effectvideo/a;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120056
    .line 120057
    invoke-direct {p1, v0}, Lcom/meituan/msi/effectvideo/a;-><init>(Lcom/meituan/msi/dispather/d;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-direct {p0, p1}, Lcom/meituan/msi/effectvideo/b;->addPlayStateListener(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 120061
    .line 120062
    .line 120063
    iget-boolean p1, p0, Lcom/meituan/msi/effectvideo/b;->isAutoPlay:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/msi/effectvideo/b$a;

    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/msi/effectvideo/b$a;-><init>(Lcom/meituan/msi/effectvideo/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
