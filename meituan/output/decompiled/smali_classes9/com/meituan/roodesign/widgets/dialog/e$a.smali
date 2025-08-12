.class public final Lcom/meituan/roodesign/widgets/dialog/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/roodesign/widgets/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e;->b(Landroid/content/Context;I)I

    .line 120002
    .line 120003
    .line 120004
    move-result v1

    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    aput-object p1, v2, v0

    .line 120012
    .line 120013
    new-instance v3, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x5b1099

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120037
    .line 120038
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e;->b(Landroid/content/Context;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    invoke-direct {v3, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {v2, v3}, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120051
    .line 120052
    iput v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->b:I

    .line 120053
    .line 120054
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v1, v0

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v0, 0xfb9628

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/roodesign/widgets/dialog/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19dcc6

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
    check-cast v0, Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->b:I

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e;-><init>(Landroid/content/Context;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/roodesign/widgets/dialog/e;->b:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a(Lcom/meituan/roodesign/widgets/dialog/AlertController;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100047
    .line 100048
    iget-boolean v1, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v1, 0x0

    .line 100062
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    return-object v0
.end method

.method public final b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iput-boolean p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    return-object p0
.end method

.method public final c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb15ac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x99c28d

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170033
    .line 170034
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170043
    .line 170044
    iput-object p2, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 170045
    .line 170046
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170001
    .line 170002
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 170003
    .line 170004
    iput-object p2, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 170005
    .line 170006
    return-object p0
.end method

.method public final g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1cd23b

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170033
    .line 170034
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170043
    .line 170044
    iput-object p2, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 170045
    .line 170046
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 170001
    .line 170002
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 170003
    .line 170004
    iput-object p2, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 170005
    .line 170006
    return-object p0
.end method

.method public final j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeab374

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iget-object v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(Landroid/view/View;)Lcom/meituan/roodesign/widgets/dialog/e$a;
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
    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5777d4

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
    check-cast p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->l:Landroid/view/View;

    .line 120027
    .line 120028
    iput v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->k:I

    .line 120029
    .line 120030
    return-object p0
.end method

.method public final m()Lcom/meituan/roodesign/widgets/dialog/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x133731

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
    check-cast v0, Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->a()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
