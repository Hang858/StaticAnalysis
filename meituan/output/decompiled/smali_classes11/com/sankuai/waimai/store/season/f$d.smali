.class public final Lcom/sankuai/waimai/store/season/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/season/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/season/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/f$d;->a:Lcom/sankuai/waimai/store/season/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f$d;->a:Lcom/sankuai/waimai/store/season/f;

    .line 360001
    .line 360002
    iget-object p2, p1, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    .line 360003
    .line 360004
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 360005
    .line 360006
    .line 360007
    move-result p2

    .line 360008
    iput p2, p1, Lcom/sankuai/waimai/store/season/f;->x:I

    .line 360009
    .line 360010
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f$d;->a:Lcom/sankuai/waimai/store/season/f;

    .line 360011
    .line 360012
    iget-object p2, p1, Lcom/sankuai/waimai/store/season/f;->f:Landroid/widget/TextView;

    .line 360013
    .line 360014
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/f;->D:Lcom/sankuai/waimai/store/season/f$d;

    .line 360015
    .line 360016
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 360017
    .line 360018
    .line 360019
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/f$d;->a:Lcom/sankuai/waimai/store/season/f;

    .line 360020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/season/f;->d()V

    return-void
.end method
