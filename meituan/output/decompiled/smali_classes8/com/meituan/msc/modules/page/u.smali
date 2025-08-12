.class public final Lcom/meituan/msc/modules/page/u;
.super Lcom/meituan/msc/modules/page/transition/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/u;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Lcom/meituan/msc/modules/page/transition/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/u;->a:Lcom/meituan/msc/modules/page/n;

    .line 270001
    .line 270002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/n;->getPushTransition()Landroid/animation/LayoutTransition;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 270007
    .line 270008
    .line 270009
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 270010
    .line 270011
    const/high16 p2, -0x1000000

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    sget-object p2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 270017
    .line 270018
    iget p2, p2, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogShadowAlpha:I

    .line 270019
    .line 270020
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 270021
    .line 270022
    .line 270023
    iget-object p2, p0, Lcom/meituan/msc/modules/page/u;->a:Lcom/meituan/msc/modules/page/n;

    .line 270024
    .line 270025
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
