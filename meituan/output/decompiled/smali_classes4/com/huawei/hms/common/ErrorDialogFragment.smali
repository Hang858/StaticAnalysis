.class public Lcom/huawei/hms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private myCancelLister:Landroid/content/DialogInterface$OnCancelListener;

.field private myDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->myDialog:Landroid/app/Dialog;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->myCancelLister:Landroid/content/DialogInterface$OnCancelListener;

    .line 100007
    .line 100008
    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;
    .locals 2

    .line 410000
    const-string v0, "Dialog cannot be null!"

    .line 410001
    .line 410002
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    new-instance v0, Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 410006
    .line 410007
    invoke-direct {v0}, Lcom/huawei/hms/common/ErrorDialogFragment;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    iput-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->myDialog:Landroid/app/Dialog;

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 410014
    .line 410015
    .line 410016
    iget-object p0, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->myDialog:Landroid/app/Dialog;

    .line 410017
    .line 410018
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 410019
    .line 410020
    .line 410021
    if-eqz p1, :cond_0

    .line 410022
    .line 410023
    iput-object p1, v0, Lcom/huawei/hms/common/ErrorDialogFragment;->myCancelLister:Landroid/content/DialogInterface$OnCancelListener;

    .line 410024
    .line 410025
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->myCancelLister:Landroid/content/DialogInterface$OnCancelListener;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->myDialog:Landroid/app/Dialog;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 140006
    .line 140007
    .line 140008
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/ErrorDialogFragment;->myDialog:Landroid/app/Dialog;

    .line 140009
    .line 140010
    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 410000
    const-string v0, "FragmentManager cannot be null!"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method
