.class public final Lcom/dianping/voyager/joy/backroom/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/AutoHideTextView$a;


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/AutoHideTextView;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/AutoHideTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/c;->a:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 140000
    const/16 v0, 0x8

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/c;->a:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Landroid/view/ViewGroup;

    .line 140011
    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/c;->a:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 140015
    .line 140016
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-lez v1, :cond_0

    .line 140021
    .line 140022
    add-int/lit8 v1, v1, -0x1

    .line 140023
    .line 140024
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    instance-of v1, p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140029
    .line 140030
    if-eqz v1, :cond_0

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_0
    return-void
.end method
