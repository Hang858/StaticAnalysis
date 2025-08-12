.class public final Lcom/maoyan/android/common/view/snackbar/Snackbar;
.super Lcom/maoyan/android/common/view/snackbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/snackbar/Snackbar$ShowType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a725760c05642c5L    # -1.1473646066451143E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;-><init>(Landroid/view/View;Z)V

    .line 140004
    .line 140005
    .line 140006
    invoke-direct {p0, v0}, Lcom/maoyan/android/common/view/snackbar/a;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v0, 0x1

    .line 140010
    new-array v0, v0, [Ljava/lang/Object;

    .line 140011
    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/maoyan/android/common/view/snackbar/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xdb8d61

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140030
    .line 140031
    const v0, 0x7f0c0457

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e(I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140042
    .line 140043
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g(Z)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140047
    .line 140048
    const/16 v0, 0x11

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f(I)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140054
    .line 140055
    iput-boolean v1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->j:Z

    .line 140056
    .line 140057
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140065
    .line 140066
    .line 140067
    iget-object p1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140068
    .line 140069
    const/4 v0, 0x0

    .line 140070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140074
    .line 140075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    iget-object p1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->h:Landroid/view/View;

    .line 140079
    .line 140080
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/Snackbar;->c:Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;

    return-void
.end method
