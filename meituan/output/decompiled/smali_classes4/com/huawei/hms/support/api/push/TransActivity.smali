.class public Lcom/huawei/hms/support/api/push/TransActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140001
    .line 140002
    .line 140003
    const p1, 0x7f0c0324

    .line 140004
    .line 140005
    .line 140006
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    const/high16 v0, 0x4000000

    .line 140018
    .line 140019
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    invoke-static {p0, p1}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140030
    return-void
.end method
