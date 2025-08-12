.class public Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 410000
    const-string p1, "NotInstalledHmsAdapter"

    .line 410001
    .line 410002
    const-string p2, "<Dialog onClick>"

    .line 410003
    .line 410004
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    const/16 p2, 0x1e

    .line 410012
    .line 410013
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 410014
    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 410019
    .line 410020
    return-void
.end method
