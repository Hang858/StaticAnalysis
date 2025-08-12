.class public abstract Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

.field public impl:Landroid/app/Activity;

.field public mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public supportActionBar:Landroid/support/v7/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xb5b78c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->supportActionBar:Landroid/support/v7/app/ActionBar;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    .line 220035
    return-void
.end method


# virtual methods
.method public abstract createCompat(Landroid/os/Bundle;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateSelf(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onWebCompatActivityCreated()V
.end method

.method public abstract onWebCompatCreate()V
.end method

.method public abstract onWebCompatCreated()V
.end method

.method public abstract onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
.end method
