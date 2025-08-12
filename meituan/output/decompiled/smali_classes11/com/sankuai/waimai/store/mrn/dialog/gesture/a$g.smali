.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 p2, 0x0

    .line 160005
    const/4 v0, 0x1

    .line 160006
    if-eqz p1, :cond_1

    .line 160007
    .line 160008
    if-eq p1, v0, :cond_0

    .line 160009
    .line 160010
    goto :goto_0

    .line 160011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;->a:Landroid/view/View;

    .line 160012
    .line 160013
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 160014
    .line 160015
    .line 160016
    goto :goto_0

    .line 160017
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;->a:Landroid/view/View;

    .line 160018
    .line 160019
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 160020
    .line 160021
    .line 160022
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$g;->a:Landroid/view/View;

    .line 160023
    .line 160024
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 160025
    :goto_0
    return p2
.end method
