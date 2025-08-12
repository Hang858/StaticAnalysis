.class public final Lcom/meituan/android/bike/framework/widgets/dialog/a;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/bike/framework/widgets/dialog/d;

.field public e:Lcom/meituan/android/bike/framework/widgets/dialog/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3aed40d69c96ab17L    # -5.665850057787123E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xe84e69

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string p2, "context"

    .line 430001
    .line 430002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 p2, 0x0

    .line 430006
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v0, 0x2

    .line 430010
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x460bde

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14bdf4

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final E7(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe16557

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
    const-string v0, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/a;->e:Lcom/meituan/android/bike/framework/widgets/dialog/e;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/e;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/a;->e:Lcom/meituan/android/bike/framework/widgets/dialog/e;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p1, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/e;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method

.method public final I3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x767c76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/widgets/dialog/b$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "default_dialog"

    :goto_0
    return-object v0
.end method

.method public final I6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf719e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf403d4

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/a;->d:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/d;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final r8(Lcom/meituan/android/bike/framework/widgets/dialog/d;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/a;->d:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca57e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
