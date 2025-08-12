.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->k(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$d;->b:Ljava/lang/Exception;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;->onFailed(Ljava/lang/Exception;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
