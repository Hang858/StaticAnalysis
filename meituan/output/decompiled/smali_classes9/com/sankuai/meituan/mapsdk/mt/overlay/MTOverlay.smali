.class public abstract Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

.field public options:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public prevId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x177926

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120025
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cc621

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->prevId:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->prevId:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getZIndex()F
.end method

.method public initJNIInstance(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe09232

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkNativePtrValid(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->nativeInitialize(Ljava/lang/Object;J)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    .line 120043
    .line 120044
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public abstract isVisible()Z
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeInitialize(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x352cb1

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;->a()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    .line 100034
    .line 100035
    :cond_2
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->remove()V

    return-void
.end method

.method public setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    return-void
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method
