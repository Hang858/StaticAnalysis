.class public final Lcom/meituan/android/trafficayers/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/c;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Landroid/content/Intent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "responseCode"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/c;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 120011
    .line 120012
    const/4 v1, -0x1

    .line 120013
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/c;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120019
    .line 120020
    return-void
.end method
