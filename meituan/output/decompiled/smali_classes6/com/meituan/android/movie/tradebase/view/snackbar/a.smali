.class public final Lcom/meituan/android/movie/tradebase/view/snackbar/a;
.super Lcom/maoyan/android/common/view/snackbar/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ff9da56cf73dfd2L    # 1.870974882848179E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;-><init>(Landroid/view/View;Z)V

    .line 130004
    .line 130005
    .line 130006
    invoke-direct {p0, v0}, Lcom/maoyan/android/common/view/snackbar/a;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    .line 130007
    .line 130008
    .line 130009
    new-array v0, v1, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    aput-object p1, v0, v1

    .line 130013
    .line 130014
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x7175f0

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130030
    .line 130031
    const v0, 0x7f0c0605

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->h:Landroid/view/View;

    .line 130044
    .line 130045
    const v0, 0x7f0a3166

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/snackbar/a;->c:Landroid/widget/TextView;

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130057
    .line 130058
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g(Z)V

    .line 130059
    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130062
    .line 130063
    const/16 v0, 0x51

    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f(I)V

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 130069
    .line 130070
    const/4 v0, -0x1

    iput v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/view/snackbar/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf1eb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/view/snackbar/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/snackbar/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
