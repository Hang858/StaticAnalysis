.class public final Lcom/sankuai/waimai/business/page/common/list/ai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/feature/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/list/ai/a;->e(Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/ai/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/ai/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/ai/a;Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a$b;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/a$b;->a()V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const-string p1, ""

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a$b;

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/a$b;->a()V

    return-void
.end method
