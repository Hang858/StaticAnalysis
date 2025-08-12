.class public final Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    if-eq v0, v1, :cond_0

    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    return p1

    .line 140009
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140010
    .line 140011
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c()V

    .line 140014
    .line 140015
    .line 140016
    return v1

    .line 140017
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140018
    .line 140019
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 140020
    .line 140021
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 140022
    .line 140023
    if-nez v0, :cond_2

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_2
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    if-nez v0, :cond_3

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 140035
    .line 140036
    iget-object v2, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140037
    .line 140038
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_3
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140042
    .line 140043
    new-instance v2, Lcom/maoyan/android/common/view/snackbar/d;

    .line 140044
    .line 140045
    invoke-direct {v2, p1}, Lcom/maoyan/android/common/view/snackbar/d;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->setOnAttachStateChangeListener(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140052
    .line 140053
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-eqz v0, :cond_4

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->d()V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_4
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140064
    .line 140065
    new-instance v2, Lcom/maoyan/android/common/view/snackbar/e;

    .line 140066
    .line 140067
    invoke-direct {v2, p1}, Lcom/maoyan/android/common/view/snackbar/e;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->setOnLayoutChangeListener(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;)V

    :goto_0
    return v1
.end method
