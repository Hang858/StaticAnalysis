.class public abstract Lcom/huawei/hms/common/internal/DialogRedirect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hms/common/internal/DialogRedirectImpl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 410000
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;->redirect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410001
    .line 410002
    .line 410003
    goto :goto_0

    .line 410004
    :catchall_0
    :try_start_1
    const-string p2, "DialogRedirect"

    .line 410005
    .line 410006
    const-string v0, "Failed to start resolution intent"

    .line 410007
    .line 410008
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410009
    .line 410010
    .line 410011
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410012
    .line 410013
    .line 410014
    return-void

    .line 410015
    :catchall_1
    move-exception p2

    .line 410016
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410017
    .line 410018
    .line 410019
    throw p2
.end method

.method public abstract redirect()V
.end method
