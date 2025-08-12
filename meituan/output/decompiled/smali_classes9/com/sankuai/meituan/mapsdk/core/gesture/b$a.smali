.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120008
    .line 120009
    if-nez v2, :cond_0

    .line 120010
    .line 120011
    return v1

    .line 120012
    :cond_0
    const/4 v3, 0x1

    .line 120013
    iput-boolean v3, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, p1, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;->a(III)Z

    :cond_1
    return v1
.end method
