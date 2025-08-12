.class public final Lcom/dianping/voyager/joy/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/JoyTabView$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520001
    .line 520002
    iget-object v1, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->d:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 520003
    .line 520004
    iget-object v2, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->e:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520005
    .line 520006
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->f:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 520007
    .line 520008
    if-eqz v0, :cond_0

    .line 520009
    .line 520010
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/voyager/joy/widget/JoyTabView$c;->a(ILandroid/view/View;Z)V

    .line 520011
    .line 520012
    .line 520013
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520014
    .line 520015
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520016
    .line 520017
    if-eqz p1, :cond_3

    .line 520018
    .line 520019
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p1

    .line 520023
    if-eqz p1, :cond_1

    .line 520024
    .line 520025
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520026
    .line 520027
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    if-ne v1, p1, :cond_1

    .line 520034
    .line 520035
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520036
    .line 520037
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->d()V

    .line 520044
    .line 520045
    .line 520046
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520047
    .line 520048
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520049
    .line 520050
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/k;->getAllTabCount()I

    .line 520051
    .line 520052
    .line 520053
    move-result p1

    .line 520054
    const/4 p2, 0x1

    .line 520055
    if-gt p1, p2, :cond_2

    .line 520056
    .line 520057
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520058
    .line 520059
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520060
    .line 520061
    const/16 p2, 0x8

    .line 520062
    .line 520063
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 520064
    .line 520065
    .line 520066
    goto :goto_0

    .line 520067
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/l;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520068
    .line 520069
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 520070
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
