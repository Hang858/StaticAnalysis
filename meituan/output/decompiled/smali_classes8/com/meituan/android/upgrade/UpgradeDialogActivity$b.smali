.class public final Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/upgrade/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/upgrade/UpgradeDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    new-instance v1, Lcom/meituan/android/upgrade/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/upgrade/c;-><init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
