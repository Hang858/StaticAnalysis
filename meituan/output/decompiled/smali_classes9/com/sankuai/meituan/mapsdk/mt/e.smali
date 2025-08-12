.class public final Lcom/sankuai/meituan/mapsdk/mt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/e;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/e;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {p2, p1, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/c;->f(Ljava/lang/Object;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/e;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/e;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->h(Ljava/lang/Object;)V

    return-void
.end method
