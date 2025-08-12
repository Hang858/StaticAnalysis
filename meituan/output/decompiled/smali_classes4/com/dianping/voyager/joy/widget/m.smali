.class public final Lcom/dianping/voyager/joy/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/JoyTabView$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/m;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/m;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520001
    .line 520002
    iget-object v1, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->e:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520003
    .line 520004
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->g:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 520005
    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/voyager/joy/widget/JoyTabView$c;->a(ILandroid/view/View;Z)V

    .line 520009
    .line 520010
    .line 520011
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/m;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520012
    .line 520013
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    .line 520014
    .line 520015
    if-eqz p1, :cond_1

    .line 520016
    .line 520017
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p1

    .line 520021
    if-eqz p1, :cond_1

    .line 520022
    .line 520023
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/m;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520024
    .line 520025
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    .line 520026
    .line 520027
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    if-ne p1, v1, :cond_1

    .line 520032
    .line 520033
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/m;->a:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 520034
    .line 520035
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->getAdapter()Lcom/dianping/voyager/joy/widget/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->d()V

    :cond_1
    return-void
.end method
