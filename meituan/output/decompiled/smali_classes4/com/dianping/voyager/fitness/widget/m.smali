.class public final Lcom/dianping/voyager/fitness/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/m;->a:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    new-instance v0, Landroid/content/Intent;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    const-string v1, "android.intent.action.VIEW"

    .line 140013
    .line 140014
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/m;->a:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140020
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
