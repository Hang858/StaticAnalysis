.class public final Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
