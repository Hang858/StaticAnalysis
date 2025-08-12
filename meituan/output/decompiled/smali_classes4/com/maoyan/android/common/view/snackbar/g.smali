.class public final Lcom/maoyan/android/common/view/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4efa5a65072ade25L    # -1.5314636143823814E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/snackbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea8e02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/Snackbar;
    .locals 6

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    const/4 v2, -0x1

    .line 410012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v3, 0x2

    .line 410016
    aput-object v1, v0, v3

    .line 410017
    .line 410018
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const/4 v3, 0x0

    .line 410021
    const v4, 0xff4bce

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    check-cast p0, Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 410035
    .line 410036
    return-object p0

    .line 410037
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 410038
    .line 410039
    invoke-direct {v0, p0}, Lcom/maoyan/android/common/view/snackbar/Snackbar;-><init>(Landroid/view/View;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object p0, v0, Lcom/maoyan/android/common/view/snackbar/Snackbar;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->getTextView()Landroid/widget/TextView;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p0

    .line 410048
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410049
    .line 410050
    .line 410051
    iget-object p0, v0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 410052
    .line 410053
    iput v2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f:I

    .line 410054
    .line 410055
    return-object v0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lcom/maoyan/android/common/view/snackbar/b$b;)Lcom/maoyan/android/common/view/snackbar/Snackbar;
    .locals 6

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    const/4 v2, -0x1

    .line 520012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520013
    .line 520014
    .line 520015
    const/4 v3, 0x2

    .line 520016
    aput-object v1, v0, v3

    .line 520017
    .line 520018
    const/4 v1, 0x3

    .line 520019
    aput-object p2, v0, v1

    .line 520020
    .line 520021
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const/4 v3, 0x0

    .line 520024
    const v4, 0x361c52

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p0

    .line 520037
    check-cast p0, Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 520038
    .line 520039
    return-object p0

    .line 520040
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 520041
    .line 520042
    invoke-direct {v0, p0}, Lcom/maoyan/android/common/view/snackbar/Snackbar;-><init>(Landroid/view/View;)V

    .line 520043
    .line 520044
    .line 520045
    iget-object p0, v0, Lcom/maoyan/android/common/view/snackbar/Snackbar;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;

    .line 520046
    .line 520047
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->getTextView()Landroid/widget/TextView;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p0

    .line 520051
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520052
    .line 520053
    .line 520054
    iget-object p0, v0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 520055
    .line 520056
    iput v2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f:I

    .line 520057
    .line 520058
    invoke-virtual {v0, p2}, Lcom/maoyan/android/common/view/snackbar/a;->b(Lcom/maoyan/android/common/view/snackbar/b$b;)V

    .line 520059
    .line 520060
    return-object v0
.end method
