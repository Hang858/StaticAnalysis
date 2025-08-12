.class public final Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;->a:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;->a:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->p6()Ljava/util/List;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p1

    .line 180010
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180011
    .line 180012
    .line 180013
    move-result p2

    .line 180014
    if-eqz p2, :cond_1

    .line 180015
    .line 180016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p2

    .line 180020
    check-cast p2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 180021
    .line 180022
    if-eqz p2, :cond_0

    .line 180023
    .line 180024
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 180025
    .line 180026
    if-eqz p2, :cond_0

    .line 180027
    .line 180028
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 180029
    .line 180030
    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_1
    return-void
.end method
