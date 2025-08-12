.class public final Lcom/dianping/voyager/poi/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/tools/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 140000
    sget-object p1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140001
    .line 140002
    new-instance p1, Landroid/content/Intent;

    .line 140003
    .line 140004
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=gcbu&mrn_entry=mrn-gc-dev-panel&mrn_component=dev-panel&version=1"

    .line 140005
    .line 140006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    const-string v1, "android.intent.action.VIEW"

    .line 140011
    .line 140012
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/b;->a:Landroid/app/Activity;

    .line 140016
    .line 140017
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/b;->a:Landroid/app/Activity;

    .line 140025
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
