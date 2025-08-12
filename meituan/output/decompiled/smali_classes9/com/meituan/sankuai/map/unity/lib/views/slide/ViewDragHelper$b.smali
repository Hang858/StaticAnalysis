.class public final Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    return-void
.end method
