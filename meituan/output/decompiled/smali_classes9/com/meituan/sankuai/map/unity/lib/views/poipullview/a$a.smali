.class public final Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 490000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 490001
    .line 490002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 490003
    .line 490004
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 490005
    .line 490006
    .line 490007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 490008
    .line 490009
    iget p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 490010
    .line 490011
    if-gtz p2, :cond_0

    .line 490012
    .line 490013
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 490014
    .line 490015
    .line 490016
    move-result p2

    .line 490017
    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 490018
    .line 490019
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 490020
    .line 490021
    iget p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 490022
    .line 490023
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e(I)F

    .line 490024
    .line 490025
    .line 490026
    move-result p1

    .line 490027
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 490028
    .line 490029
    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    return-void
.end method
