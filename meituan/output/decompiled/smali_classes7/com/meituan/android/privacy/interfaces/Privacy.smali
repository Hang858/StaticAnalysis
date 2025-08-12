.class public Lcom/meituan/android/privacy/interfaces/Privacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2edf8c04beaabd9dL    # 6.495589140494007E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc97a81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e91b5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/h;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/privacy/interfaces/a0;->d(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    move-result-object p0

    return-object p0
.end method

.method public static createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad02ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static createBluetoothLeScanner(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/k;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc17cf2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/k;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/k;

    move-result-object p0

    return-object p0
.end method

.method public static createBluetoothManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17ec93

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/m;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    move-result-object p0

    return-object p0
.end method

.method public static createCamera(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f04bd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/privacy/interfaces/n;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->y(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;

    move-result-object p0

    return-object p0
.end method

.method public static createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xbdd469

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/privacy/interfaces/n;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    .line 150034
    .line 150035
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->w(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    move-result-object p0

    return-object p0
.end method

.method public static createCamera(Ljava/lang/String;Landroid/hardware/Camera;)Lcom/meituan/android/privacy/interfaces/n;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xae3799    # 1.5999321E-38f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/meituan/android/privacy/interfaces/n;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    .line 160029
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->o(Ljava/lang/String;Landroid/hardware/Camera;)Lcom/meituan/android/privacy/interfaces/n;

    move-result-object p0

    return-object p0
.end method

.method public static createCameraManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89ee8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/o;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    move-result-object p0

    return-object p0
.end method

.method public static createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7cf587

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/privacy/interfaces/q;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    move-result-object p0

    return-object p0
.end method

.method public static createClipboardManager(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x4290f5

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/privacy/interfaces/q;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/q;

    move-result-object p0

    return-object p0
.end method

.method public static createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd7279

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/r;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object p0

    return-object p0
.end method

.method public static createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf800cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/s;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa07f64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/t;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->r(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    move-result-object p0

    return-object p0
.end method

.method public static createNetFilter()Lcom/meituan/android/privacy/interfaces/c;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbd685

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/h;->a()Lcom/meituan/android/privacy/interfaces/c;

    move-result-object v0

    return-object v0
.end method

.method public static createPackageManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e15e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtPackageManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xccedb9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/h;->b()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    return-object v0
.end method

.method public static createPrivateBluetoothAdapter()Lcom/meituan/android/privacy/interfaces/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbcd01e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/i;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/a0;->b()Lcom/meituan/android/privacy/interfaces/i;

    move-result-object v0

    return-object v0
.end method

.method public static createPrivateBluetoothLeScanner()Lcom/meituan/android/privacy/interfaces/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea0dfb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/j;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/a0;->a()Lcom/meituan/android/privacy/interfaces/j;

    move-result-object v0

    return-object v0
.end method

.method public static createPrivateBluetoothManager(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/l;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0dfb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/l;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->c(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/l;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateClipboardManager(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60593f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/privacy/interfaces/p;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/interfaces/a0;->j(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateClipboardManager(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/p;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc4a0b8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/privacy/interfaces/p;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->u(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/p;

    move-result-object p0

    return-object p0
.end method

.method public static createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f15ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static createSubscriptionManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/u;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x489

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/u;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/u;

    move-result-object p0

    return-object p0
.end method

.method public static createTelecomManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/v;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f40d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/v;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/v;

    move-result-object p0

    return-object p0
.end method

.method public static createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfac481

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/Privacy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb273b5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/a0;->z()Lcom/meituan/android/privacy/interfaces/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/a0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    return-object p0
.end method
