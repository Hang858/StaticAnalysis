.class public final Lcom/sankuai/waimai/alita/core/feature/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/d;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/tasklistener/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/d$b;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/d$b;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/d$b;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
