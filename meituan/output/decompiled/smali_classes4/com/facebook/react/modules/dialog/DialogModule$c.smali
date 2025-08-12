.class public final Lcom/facebook/react/modules/dialog/DialogModule$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/FragmentManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/facebook/react/modules/dialog/AlertFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100008
    .line 100009
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
