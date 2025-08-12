.class public final Lcom/meituan/android/pin/bosswifi/biz/claim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6289baf9d27a966L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindActivity(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x1154e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const-string v0, "enter_from"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "wifi_id"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    new-instance p1, Lcom/dianping/live/export/m0;

    .line 120050
    .line 120051
    const/16 v0, 0x15

    .line 120052
    .line 120053
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/dianping/live/card/d;

    .line 120060
    .line 120061
    const/16 v0, 0x17

    .line 120062
    .line 120063
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/b;->a(Landroid/app/Activity;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    .line 120075
    .line 120076
    const v0, 0x7f0c0043

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/claim/a;->a:Lcom/meituan/android/pin/bosswifi/biz/claim/WifiClaimActivity;

    .line 120087
    .line 120088
    const v0, 0x7f0a0475

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/Button;

    .line 120096
    .line 120097
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120098
    .line 120099
    const/16 v1, 0xd

    .line 120100
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->c(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method
