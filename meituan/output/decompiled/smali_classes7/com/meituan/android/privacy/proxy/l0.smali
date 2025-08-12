.class public final Lcom/meituan/android/privacy/proxy/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/ClipboardManager;

.field public b:Lcom/meituan/android/privacy/proxy/k0;

.field public c:Lcom/meituan/android/privacy/interfaces/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x722cb0b8b9071f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x278f39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xa2168d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/proxy/k0;->d()Lcom/meituan/android/privacy/proxy/k0;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 150032
    .line 150033
    iput-object p2, v0, Lcom/meituan/android/privacy/proxy/k0;->e:Lcom/meituan/android/privacy/interfaces/b;

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/l0;->c:Lcom/meituan/android/privacy/interfaces/b;

    .line 150036
    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    :try_start_0
    const-string p2, "clipboard"

    .line 150040
    .line 150041
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Landroid/content/ClipboardManager;

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    const/4 p2, -0x1

    .line 150052
    const-string v0, "constructor"

    .line 150053
    .line 150054
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    const-string v0, "MtClipboardManagerImpl2 constructor:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ClipData;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6e15bf

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    const-string v0, "clpb.setPrimClip"

    .line 150030
    .line 150031
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-nez p1, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/proxy/k0;->e(Landroid/content/ClipData;)V

    .line 150041
    .line 150042
    .line 150043
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/proxy/l0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    move-exception p1

    .line 150053
    const/4 p2, -0x5

    .line 150054
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    const-string v0, "MtClipboardManagerImpl2 setPrimaryClip:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a4223

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    const-string v0, "clpb.hasPrimClip"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/proxy/l0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    return p1

    .line 120052
    :catch_0
    move-exception p1

    .line 120053
    const/4 v2, -0x5

    .line 120054
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    const-string v2, "MtClipboardManagerImpl2 hasPrimaryClip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/ClipDescription;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36e729

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
    check-cast p1, Landroid/content/ClipDescription;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    const-string v0, "clpb.getPrimClipDescrip"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 120040
    new-instance v0, Lcom/meituan/android/privacy/proxy/l0$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/l0$b;-><init>(Lcom/meituan/android/privacy/proxy/l0;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/proxy/k0;->c(Lcom/meituan/android/privacy/proxy/k0$c;)Landroid/content/ClipDescription;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1c
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c4c28

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v0, "clpb.clearPrimClip"

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/privacy/proxy/k0;->a()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120041
    .line 120042
    const/16 v1, 0x1c

    .line 120043
    .line 120044
    if-lt p1, v1, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const/4 p1, 0x0

    .line 120053
    const-string v1, ""

    .line 120054
    .line 120055
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/proxy/l0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    const/4 v1, -0x5

    .line 120070
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "MtClipboardManagerImpl2 clearPrimaryClip:"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/content/ClipData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6398ae

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
    check-cast p1, Landroid/content/ClipData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    const-string v0, "clpb.getPrimClip"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/privacy/proxy/l0$a;

    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/proxy/l0$a;-><init>(Lcom/meituan/android/privacy/proxy/l0;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/proxy/k0;->b(Lcom/meituan/android/privacy/proxy/k0$b;)Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x456e9d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    const-string v3, "MtClipboardManagerImpl2 "

    .line 150036
    .line 150037
    const/4 v4, 0x0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    const/4 p1, -0x2

    .line 150041
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150042
    .line 150043
    .line 150044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    const-string p2, " fail, because of operate in background"

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    return v1

    .line 150068
    :cond_1
    const-string v0, "Pasteboard"

    .line 150069
    .line 150070
    invoke-static {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    if-nez v5, :cond_2

    .line 150075
    .line 150076
    const/4 p1, -0x3

    .line 150077
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    const-string p2, " fail, because of no permission"

    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    return v1

    .line 150104
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/meituan/android/privacy/interfaces/config/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    iget-boolean p1, p1, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 150109
    .line 150110
    if-nez p1, :cond_3

    .line 150111
    .line 150112
    const/4 p1, -0x4

    .line 150113
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150119
    .line 150120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail, because of api policy not enable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method public final g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0x7567f6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p3

    .line 170026
    if-eqz p3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->c:Lcom/meituan/android/privacy/interfaces/b;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/b;->b()V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object p1, Lcom/meituan/android/privacy/proxy/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x1daa77

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
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/l0;->c:Lcom/meituan/android/privacy/interfaces/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/b;->onSuccess()V

    :cond_1
    return-void
.end method
