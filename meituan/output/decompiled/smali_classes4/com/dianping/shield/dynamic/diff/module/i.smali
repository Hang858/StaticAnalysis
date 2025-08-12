.class public final Lcom/dianping/shield/dynamic/diff/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/g;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a$e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/i;->a:Lcom/dianping/shield/dynamic/diff/module/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
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
    const-string p2, "view"

    .line 520001
    .line 520002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/i;->a:Lcom/dianping/shield/dynamic/diff/module/a$e;

    .line 520006
    .line 520007
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a$e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520008
    .line 520009
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/diff/module/a;->q()Lcom/dianping/shield/node/useritem/m;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p1

    .line 520013
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 520014
    .line 520015
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 520016
    .line 520017
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/i;->a:Lcom/dianping/shield/dynamic/diff/module/a$e;

    .line 520018
    .line 520019
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a$e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520020
    .line 520021
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520022
    .line 520023
    instance-of p2, p1, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 520024
    .line 520025
    const/4 p3, 0x0

    .line 520026
    if-nez p2, :cond_0

    .line 520027
    .line 520028
    move-object p1, p3

    .line 520029
    :cond_0
    check-cast p1, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 520030
    .line 520031
    if-eqz p1, :cond_1

    .line 520032
    .line 520033
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 520034
    .line 520035
    .line 520036
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/i;->a:Lcom/dianping/shield/dynamic/diff/module/a$e;

    .line 520037
    .line 520038
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a$e;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 520039
    .line 520040
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520041
    .line 520042
    instance-of p2, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 520043
    .line 520044
    if-nez p2, :cond_2

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_2
    move-object p3, p1

    .line 520048
    :goto_0
    check-cast p3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 520049
    .line 520050
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callHostNeedLoadMore()V

    :cond_3
    return-void
.end method
