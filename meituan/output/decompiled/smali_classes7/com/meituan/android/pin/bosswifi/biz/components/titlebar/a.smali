.class public final Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->j:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->k:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->d:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    const v2, 0x7f1104ef

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->a:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 100033
    .line 100034
    iget-boolean v2, v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->i:Z

    .line 100035
    .line 100036
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->c:Z

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "WifiToolsDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
