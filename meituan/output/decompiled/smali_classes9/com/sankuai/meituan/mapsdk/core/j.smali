.class public final Lcom/sankuai/meituan/mapsdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/j;->a:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/j;->a:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {p2, p1, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/h;->h(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/j;->a:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->i(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/j;->a:Lcom/sankuai/meituan/mapsdk/core/h;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/h;->j(Landroid/view/SurfaceHolder;)V

    return-void
.end method
