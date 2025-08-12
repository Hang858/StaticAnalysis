.class public final Lcom/meituan/mtwebkit/internal/a$a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ActionMode$Callback2;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/a$a;->a:Landroid/view/ActionMode$Callback2;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    const/4 v1, 0x1

    .line 170011
    if-le v0, v1, :cond_0

    .line 170012
    .line 170013
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 170014
    .line 170015
    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    return p1
.end method
