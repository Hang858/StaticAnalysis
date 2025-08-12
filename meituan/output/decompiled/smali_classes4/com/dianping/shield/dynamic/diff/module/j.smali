.class public final Lcom/dianping/shield/dynamic/diff/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/d;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a$f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/j;->a:Lcom/dianping/shield/dynamic/diff/module/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/agentsdk/framework/n;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string p2, "view"

    .line 520001
    .line 520002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const-string p1, "status"

    .line 520006
    .line 520007
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    sget-object p1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 520011
    .line 520012
    if-ne p1, p3, :cond_1

    .line 520013
    .line 520014
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/j;->a:Lcom/dianping/shield/dynamic/diff/module/a$f;

    .line 520015
    .line 520016
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a$f;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520017
    .line 520018
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520019
    .line 520020
    instance-of p2, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callHostNeedLoadMore()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/agentsdk/framework/n;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/dianping/shield/node/itemcallbacks/d$a;->a(Lcom/dianping/shield/node/itemcallbacks/d;Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/agentsdk/framework/n;)V

    return-void
.end method
