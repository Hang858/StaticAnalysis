.class public final Lcom/dianping/picassocontroller/vc/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$c;->a:Lcom/dianping/picassocontroller/vc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$c;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i;->modelCache:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/i$c;->a:Lcom/dianping/picassocontroller/vc/i;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i;->sizeCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
