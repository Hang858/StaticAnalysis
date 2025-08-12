.class public Lcom/huawei/hms/activity/EnableServiceActivity;
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
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 140005
    .line 140006
    .line 140007
    const p1, 0x7f0c0023

    .line 140008
    .line 140009
    .line 140010
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method
