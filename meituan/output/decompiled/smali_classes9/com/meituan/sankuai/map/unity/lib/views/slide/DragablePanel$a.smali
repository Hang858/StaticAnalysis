.class public final Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isTouchEnabled()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120022
    .line 120023
    if-ne v0, v1, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120032
    .line 120033
    if-ne v0, v2, :cond_2

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120042
    .line 120043
    if-ne v0, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    :goto_0
    return-void
.end method
