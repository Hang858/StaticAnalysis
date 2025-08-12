.class public final Lcom/dianping/voyager/joy/massage/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/b;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/b;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/b;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->j:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;

    .line 140015
    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    const v1, 0x7f0a0496

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    check-cast p1, Ljava/lang/String;

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/voyager/joy/massage/widgets/f;

    .line 140028
    .line 140029
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/f;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
