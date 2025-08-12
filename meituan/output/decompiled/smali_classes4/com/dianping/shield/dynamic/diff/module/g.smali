.class public final Lcom/dianping/shield/dynamic/diff/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/items/paintingcallback/b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/g;->a:Lcom/dianping/shield/dynamic/diff/module/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const-string p2, "viewHolder"

    .line 520001
    .line 520002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    sget-object p1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 520006
    .line 520007
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/module/g;->a:Lcom/dianping/shield/dynamic/diff/module/a$c;

    .line 520008
    .line 520009
    iget-object p2, p2, Lcom/dianping/shield/dynamic/diff/module/a$c;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520010
    .line 520011
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/diff/module/a;->q()Lcom/dianping/shield/node/useritem/m;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p2

    .line 520015
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 520016
    .line 520017
    if-ne p1, p2, :cond_1

    .line 520018
    .line 520019
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/g;->a:Lcom/dianping/shield/dynamic/diff/module/a$c;

    .line 520020
    .line 520021
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a$c;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520022
    .line 520023
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520024
    .line 520025
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
