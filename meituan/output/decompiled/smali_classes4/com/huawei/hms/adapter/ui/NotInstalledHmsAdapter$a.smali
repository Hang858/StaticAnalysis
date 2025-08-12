.class public Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    const-string p1, "NotInstalledHmsAdapter"

    .line 140001
    .line 140002
    const-string v0, "<Dialog onCancel>"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    const/16 v0, 0xd

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140019
    .line 140020
    return-void
.end method
