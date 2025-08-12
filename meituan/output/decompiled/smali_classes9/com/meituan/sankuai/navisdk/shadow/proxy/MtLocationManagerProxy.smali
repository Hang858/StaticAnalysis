.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x108c489d848a079bL    # -7.473140773682314E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/s;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f180d

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
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120025
    return-void
.end method


# virtual methods
.method public addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f3013

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->c(Landroid/location/GpsStatus$Listener;)Z

    move-result p1

    return p1
.end method

.method public addNmeaListener(Landroid/location/OnNmeaMessageListener;)V
    .locals 4
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f6c0b

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x18

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->p(Landroid/location/OnNmeaMessageListener;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 4
    .param p1    # Landroid/location/GpsStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x532809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->f(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    return-object p1
.end method

.method public registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    .locals 4
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d8020

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x18

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->q(Landroid/location/GnssStatus$Callback;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa2537

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->g(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V
    .locals 4
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa1bcd

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x18

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->k(Landroid/location/OnNmeaMessageListener;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    .locals 4
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a8151

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x18

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->mMtLocationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->h(Landroid/location/GnssStatus$Callback;)V

    .line 120030
    :cond_1
    return-void
.end method
