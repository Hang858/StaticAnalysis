.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string p2, "closePopupLayer"

    .line 180001
    .line 180002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;->a:Landroid/widget/FrameLayout;

    .line 180009
    .line 180010
    const/16 p2, 0x8

    .line 180011
    .line 180012
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;->a:Landroid/widget/FrameLayout;

    .line 180016
    .line 180017
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    check-cast p1, Landroid/view/ViewGroup;

    .line 180022
    .line 180023
    if-eqz p1, :cond_0

    .line 180024
    .line 180025
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
