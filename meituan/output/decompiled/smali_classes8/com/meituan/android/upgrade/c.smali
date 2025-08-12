.class public final Lcom/meituan/android/upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/c;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/upgrade/c;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget v1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-ne v1, v2, :cond_0

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/upgrade/c;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    :cond_0
    return-void
.end method
