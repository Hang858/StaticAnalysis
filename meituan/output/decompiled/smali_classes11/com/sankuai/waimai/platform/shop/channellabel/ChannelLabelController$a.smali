.class public final Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->e(Lcom/sankuai/waimai/platform/domain/core/channel/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;->a:Landroid/widget/ImageView;

    .line 160001
    .line 160002
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;->a:Landroid/widget/ImageView;

    .line 160006
    .line 160007
    const/4 p2, 0x0

    .line 160008
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 160009
    .line 160010
    .line 160011
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;->a:Landroid/widget/ImageView;

    .line 160012
    .line 160013
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160018
    .line 160019
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160020
    .line 160021
    iget-object p2, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;->a:Landroid/widget/ImageView;

    .line 160022
    .line 160023
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160024
    .line 160025
    return-void
.end method
