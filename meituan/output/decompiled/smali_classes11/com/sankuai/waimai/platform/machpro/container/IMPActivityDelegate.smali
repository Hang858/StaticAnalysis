.class public abstract Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x572077

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21482

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;->N5()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    return-void
.end method
