.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/a;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/engine/g;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/a$b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/a$b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/a$b;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
