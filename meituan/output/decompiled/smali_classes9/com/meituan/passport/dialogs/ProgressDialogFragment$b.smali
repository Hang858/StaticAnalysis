.class public final Lcom/meituan/passport/dialogs/ProgressDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$b;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100001
    .line 100002
    const-string v1, "progress"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    .line 100009
    .line 100010
    const-string v2, ""

    .line 100011
    .line 100012
    const-string v3, "ProgressDialogFragment.hideProgressDialog"

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "hideProgressDialog"

    .line 100028
    .line 100029
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v0, "failed"

    .line 100034
    .line 100035
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
