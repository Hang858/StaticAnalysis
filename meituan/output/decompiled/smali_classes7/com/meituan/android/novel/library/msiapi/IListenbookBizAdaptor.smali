.class public abstract Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSeekedResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiAddOnEnded(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnEnded"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x901641

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$k;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$k;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnError(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnError"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8661

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$l;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$l;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnPause(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnPause"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd21e91

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$c;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnPlay(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnPlay"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0ceb2

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$m;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$m;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnSeeked(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnSeeked"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab0d43

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$n;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$n;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnSrcChange(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnSrcChange"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x246c72

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$q;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$q;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnTimeUpdate(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnTimeUpdate"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21e9a1

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$o;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$o;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiAddOnWaiting(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addOnWaiting"
        onUiThread = true
        scope = "novel"
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x154264

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
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$p;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$p;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public msiGetAudioProperties(Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAudioProperties"
        onUiThread = true
        request = Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;
        response = Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;
        scope = "novel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94466d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$r;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$r;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetCurrentPlayingInfo(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getCurrentPlayingInfo"
        onUiThread = true
        response = Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;
        scope = "novel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830ee8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$j;

    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$j;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetFloatViewStyle(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getFloatViewStyle"
        onUiThread = true
        response = Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;
        scope = "novel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1d342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;

    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->k(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiJumpToLauncher(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "jumpToLauncher"
        onUiThread = true
        response = Lcom/meituan/msi/bean/EmptyResponse;
        scope = "novel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf11d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;

    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->l(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiPause(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pause"
        onUiThread = true
        scope = "novel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5eaa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->m(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiPlay(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "play"
        onUiThread = true
        scope = "novel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c2fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->n(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSeek(Lcom/meituan/android/novel/library/msiapi/SeekParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "seek"
        onUiThread = true
        request = Lcom/meituan/android/novel/library/msiapi/SeekParam;
        scope = "novel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x841b65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->o(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SeekParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSetAudioProperties(Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setAudioProperties"
        onUiThread = true
        request = Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;
        scope = "novel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d0014

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->p(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSetAutoPause(Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setAutoPause"
        onUiThread = true
        request = Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;
        scope = "novel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615113

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->q(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSetBookContent(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setBookContent"
        onUiThread = true
        request = Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;
        scope = "novel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d56ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;->r(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public abstract n(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SeekParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SeekParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public onEnded(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onEnded"
        response = Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onError(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onError"
        response = Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onPause(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onPause"
        response = Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onPlay(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onPlay"
        response = Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onSeeked(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onSeeked"
        response = Lcom/meituan/android/novel/library/msiapi/OnSeekedResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onSrcChange(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onSrcChange"
        response = Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onTimeUpdate(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onTimeUpdate"
        response = Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public onWaiting(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onWaiting"
        response = Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;
        scope = "novel"
    .end annotation

    return-void
.end method

.method public abstract p(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method
