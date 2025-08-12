.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iput-object p7, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, "queryAsyncFeatureTable | onSuccess | result is null"

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
