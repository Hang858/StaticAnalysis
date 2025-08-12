.class public final Lcom/sankuai/waimai/ad/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/router/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/sankuai/waimai/ad/router/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/router/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/router/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/router/a$a;->a:Lcom/sankuai/waimai/ad/router/b;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/router/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/ad/router/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180000
    const-string v0, "request"

    .line 180001
    .line 180002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    iget-object v0, p0, Lcom/sankuai/waimai/ad/router/a$a;->a:Lcom/sankuai/waimai/ad/router/b;

    .line 180006
    .line 180007
    if-eqz v0, :cond_0

    .line 180008
    .line 180009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180010
    .line 180011
    .line 180012
    move-result-object v1

    .line 180013
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/ad/router/b;->a(Ljava/lang/Integer;)V

    .line 180014
    .line 180015
    .line 180016
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    .line 180017
    .line 180018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180019
    .line 180020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180021
    .line 180022
    .line 180023
    const-string v2, "jumpError, request = "

    .line 180024
    .line 180025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180026
    .line 180027
    .line 180028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180029
    .line 180030
    .line 180031
    const-string v2, ", resultCode = "

    .line 180032
    .line 180033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    iget-object v2, p0, Lcom/sankuai/waimai/ad/router/a$a;->b:Ljava/lang/String;

    .line 180044
    .line 180045
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v3

    .line 180049
    const/16 v4, 0x8

    .line 180050
    .line 180051
    const-string v5, "jumpError"

    .line 180052
    .line 180053
    invoke-static {v0, v2, v3, v5, v4}, Lcom/sankuai/waimai/ad/router/a;->a(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/ad/router/a;->e(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 180058
    .line 180059
    .line 180060
    iget-object v1, p0, Lcom/sankuai/waimai/ad/router/a$a;->b:Ljava/lang/String;

    .line 180061
    .line 180062
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    invoke-virtual {v0, v1, v5, p2}, Lcom/sankuai/waimai/ad/router/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p2, p0, Lcom/sankuai/waimai/ad/router/a$a;->c:Landroid/content/Context;

    .line 180070
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/waimai/ad/router/a$a;->a:Lcom/sankuai/waimai/ad/router/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ad/router/b;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    :cond_0
    return-void
.end method
