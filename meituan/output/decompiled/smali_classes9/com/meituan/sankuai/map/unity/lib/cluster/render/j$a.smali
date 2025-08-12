.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
