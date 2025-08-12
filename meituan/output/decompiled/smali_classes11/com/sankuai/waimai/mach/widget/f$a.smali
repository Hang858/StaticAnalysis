.class public final Lcom/sankuai/waimai/mach/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/widget/f;->b(Lcom/sankuai/waimai/mach/widget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/widget/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$a;->a:Lcom/sankuai/waimai/mach/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    if-eqz p1, :cond_2

    .line 160005
    .line 160006
    const/4 p2, 0x1

    .line 160007
    if-eq p1, p2, :cond_1

    .line 160008
    .line 160009
    const/4 p2, 0x3

    .line 160010
    if-eq p1, p2, :cond_0

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$a;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 160014
    .line 160015
    iget-object p2, p1, Lcom/sankuai/waimai/mach/widget/f;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 160016
    .line 160017
    if-eqz p2, :cond_3

    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 160020
    .line 160021
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 160022
    .line 160023
    iget-object v0, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160024
    .line 160025
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 160026
    .line 160027
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$a;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 160032
    .line 160033
    iget-object p2, p1, Lcom/sankuai/waimai/mach/widget/f;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 160034
    .line 160035
    if-eqz p2, :cond_3

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 160040
    .line 160041
    iget-object v0, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160042
    .line 160043
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 160044
    .line 160045
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$a;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 160050
    .line 160051
    iget-object p2, p1, Lcom/sankuai/waimai/mach/widget/f;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 160052
    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 160056
    .line 160057
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 160058
    .line 160059
    iget-object v0, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160060
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
