.class public Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;
.super Lcom/sankuai/magicpage/core/perception/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;,
        Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public middleLayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/perception/LayerLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public showingMiddleLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

.field public showingStrongLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

.field public showingWeakLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

.field public strongLayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/perception/LayerLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public weakLayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/perception/LayerLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bb968aaff6fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;

    invoke-direct {v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;-><init>()V

    sput-object v0, Lcom/sankuai/magicpage/core/perception/a;->instance:Lcom/sankuai/magicpage/core/perception/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/perception/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda1469

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
    new-instance v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;-><init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingStrongLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;-><init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingMiddleLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;-><init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V

    iput-object v0, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingWeakLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    return-void
.end method

.method private createBadgeLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b928d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/magicpage/perception/BadgeLayerLifecycle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/perception/BadgeLayerLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createLayerLifecycle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xd5c283

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    if-eqz p2, :cond_1

    .line 280039
    .line 280040
    new-instance p2, Lcom/sankuai/magicpage/perception/e;

    .line 280041
    .line 280042
    invoke-direct {p2, p1, p3, p4}, Lcom/sankuai/magicpage/perception/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280043
    .line 280044
    .line 280045
    return-object p2

    .line 280046
    :cond_1
    new-instance p2, Lcom/sankuai/magicpage/perception/f;

    .line 280047
    .line 280048
    invoke-direct {p2, p1, p3, p4}, Lcom/sankuai/magicpage/perception/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280049
    .line 280050
    return-object p2
.end method

.method private getLayers(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/perception/LayerLifecycle;",
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef657

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "middle"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->middleLayers:Ljava/util/Map;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->middleLayers:Ljava/util/Map;

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->middleLayers:Ljava/util/Map;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    const-string v0, "weak"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->weakLayers:Ljava/util/Map;

    .line 120055
    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    new-instance p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->weakLayers:Ljava/util/Map;

    .line 120064
    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->weakLayers:Ljava/util/Map;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_4
    const-string v0, "strong"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-eqz p1, :cond_6

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->strongLayers:Ljava/util/Map;

    .line 120077
    .line 120078
    if-nez p1, :cond_5

    .line 120079
    .line 120080
    new-instance p1, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->strongLayers:Ljava/util/Map;

    .line 120086
    .line 120087
    :cond_5
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->strongLayers:Ljava/util/Map;

    .line 120088
    .line 120089
    return-object p1

    .line 120090
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf248ec

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
    check-cast p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "middle"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingMiddleLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    const-string v0, "weak"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingWeakLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    const-string v0, "strong"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->showingStrongLayers:Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120055
    .line 120056
    return-object p1

    .line 120057
    :cond_3
    new-instance p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;-><init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V

    .line 120060
    return-object p1
.end method


# virtual methods
.method public clearShownLayers()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58b720

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
    const-string v0, "strong"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const-string v0, "middle"

    .line 100034
    .line 100035
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    const-string v0, "weak"

    .line 100049
    .line 100050
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc46437

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
    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getLayers(Ljava/lang/String;)Ljava/util/Map;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    move-result-object p1

    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShowingLayerCount(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ada8b

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
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120035
    move-result p1

    return p1
.end method

.method public getShowingLayerNames(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cfcdb

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
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120062
    .line 120063
    instance-of v3, v2, Lcom/sankuai/magicpage/perception/e;

    .line 120064
    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-wide/16 v4, 0x0

    .line 120074
    .line 120075
    invoke-static {v2, v4, v5}, Lcom/sankuai/magicpage/util/f;->d(Ljava/lang/String;J)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/magicpage/a;->m(J)Lcom/sankuai/magicpage/model/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-object v3, v2, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 120084
    .line 120085
    if-eqz v3, :cond_1

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/sankuai/magicpage/model/b;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-nez v3, :cond_1

    .line 120094
    .line 120095
    iget-object v1, v2, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/magicpage/model/b;->a:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120120
    iget-object v1, v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getShownLayerNames(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2134ee

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
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    if-eqz p1, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120062
    .line 120063
    instance-of v3, v2, Lcom/sankuai/magicpage/perception/e;

    .line 120064
    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-wide/16 v4, 0x0

    .line 120074
    .line 120075
    invoke-static {v2, v4, v5}, Lcom/sankuai/magicpage/util/f;->d(Ljava/lang/String;J)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/magicpage/a;->m(J)Lcom/sankuai/magicpage/model/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_1

    .line 120084
    .line 120085
    iget-object v3, v2, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 120086
    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/sankuai/magicpage/model/b;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-nez v3, :cond_2

    .line 120096
    .line 120097
    iget-object v1, v2, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/magicpage/model/b;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    check-cast v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    iget-object v1, v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public hide(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3674

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getLayers(Ljava/lang/String;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    :cond_1
    iget-object v0, v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
    .locals 3

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 p2, 0x1

    .line 370012
    aput-object v1, v0, p2

    .line 370013
    .line 370014
    const/4 p2, 0x2

    .line 370015
    aput-object p3, v0, p2

    .line 370016
    .line 370017
    const/4 p2, 0x3

    .line 370018
    aput-object p4, v0, p2

    .line 370019
    .line 370020
    const/4 p2, 0x4

    .line 370021
    aput-object p5, v0, p2

    .line 370022
    .line 370023
    sget-object p2, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v1, 0x926518

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v2

    .line 370032
    if-eqz v2, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p1

    .line 370038
    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 370039
    .line 370040
    return-object p1

    .line 370041
    :cond_0
    if-eqz p1, :cond_2

    .line 370042
    .line 370043
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370044
    .line 370045
    .line 370046
    move-result p2

    .line 370047
    if-nez p2, :cond_2

    .line 370048
    .line 370049
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370050
    .line 370051
    .line 370052
    move-result p2

    .line 370053
    if-nez p2, :cond_2

    .line 370054
    .line 370055
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getLayers(Ljava/lang/String;)Ljava/util/Map;

    .line 370056
    .line 370057
    .line 370058
    move-result-object p2

    .line 370059
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370060
    .line 370061
    .line 370062
    move-result-object v0

    .line 370063
    check-cast v0, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 370064
    .line 370065
    if-nez v0, :cond_1

    .line 370066
    .line 370067
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->createBadgeLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 370068
    .line 370069
    .line 370070
    move-result-object v0

    .line 370071
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370072
    .line 370073
    .line 370074
    :cond_1
    return-object v0

    .line 370075
    :cond_2
    const/4 p1, 0x0

    .line 370076
    return-object p1
.end method

.method public registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x3c2de8

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    if-eqz p1, :cond_2

    .line 280039
    .line 280040
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-nez v0, :cond_2

    .line 280045
    .line 280046
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_2

    .line 280051
    .line 280052
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getLayers(Ljava/lang/String;)Ljava/util/Map;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v1

    .line 280060
    check-cast v1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 280061
    .line 280062
    if-nez v1, :cond_1

    .line 280063
    .line 280064
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->createLayerLifecycle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v1

    .line 280068
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V
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
    sget-object v1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ce068

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getLayers(Ljava/lang/String;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->getShowingLayers(Ljava/lang/String;)Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V

    :cond_1
    return-void
.end method
