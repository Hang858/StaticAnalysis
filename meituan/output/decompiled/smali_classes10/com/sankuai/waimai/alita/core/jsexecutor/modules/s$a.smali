.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->c:Ljava/lang/String;

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

    .line 120000
    const-string v0, "MLModel predict failed"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/b;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
