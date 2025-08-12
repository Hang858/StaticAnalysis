.class public final Lcom/meituan/android/privacy/proxy/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/q;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/privacy/proxy/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d19729a6a976270L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xea841b

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
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    new-instance p2, Lcom/meituan/android/privacy/proxy/l0;

    .line 150032
    .line 150033
    invoke-direct {p2, p1}, Lcom/meituan/android/privacy/proxy/l0;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x495c4e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/privacy/proxy/l0;

    .line 170035
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/privacy/proxy/l0;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14f16b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v4, v1, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120026
    .line 120027
    if-nez v4, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    const-string v4, "clpb.setTxt"

    .line 120031
    .line 120032
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/privacy/proxy/l0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/l0;->b:Lcom/meituan/android/privacy/proxy/k0;

    .line 120040
    .line 120041
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object p1, v0, v2

    .line 120047
    .line 120048
    sget-object v5, Lcom/meituan/android/privacy/proxy/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0x12089f

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_3

    .line 120058
    .line 120059
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v0, ""

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, v3, Lcom/meituan/android/privacy/proxy/k0;->a:Landroid/content/ClipData;

    .line 120070
    .line 120071
    iput-boolean v2, v3, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 120072
    .line 120073
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v4}, Lcom/meituan/android/privacy/proxy/l0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    const/4 v0, -0x5

    .line 120084
    invoke-virtual {v1, v0, v4, p1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    const-string v1, "MtClipboardManagerImpl2 setText:"

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

.method public final b()Landroid/content/ClipData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9144d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/proxy/l0;->e(Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d4625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/proxy/l0;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/ClipData;)V
    .locals 4
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dfd19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/m0;->b:Lcom/meituan/android/privacy/proxy/l0;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/m0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/privacy/proxy/l0;->a(Ljava/lang/String;Landroid/content/ClipData;)V

    return-void
.end method
