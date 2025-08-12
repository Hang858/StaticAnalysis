.class public final Lcom/sankuai/waimai/alita/core/feature/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/b$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$c$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$c;

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

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$c$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$c;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/b$c;->c:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$c$a;->a:Lcom/sankuai/waimai/alita/core/feature/b$c;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/b$c;->c:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
