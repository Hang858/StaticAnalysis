.class public final Lcom/sankuai/waimai/store/poilist/mach/g$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->c:Lcom/sankuai/waimai/store/poilist/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->c:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/g;->k:Landroid/os/Handler;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g$b;->b:Ljava/lang/Runnable;

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
