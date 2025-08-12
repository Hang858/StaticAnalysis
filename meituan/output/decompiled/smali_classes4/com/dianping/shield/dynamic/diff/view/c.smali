.class public final Lcom/dianping/shield/dynamic/diff/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/g;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/a$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/c;->a:Lcom/dianping/shield/dynamic/diff/view/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 3
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
    const-string v0, "view"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    instance-of v0, p2, Lcom/dianping/shield/dynamic/objects/d;

    .line 520006
    .line 520007
    if-nez v0, :cond_0

    .line 520008
    .line 520009
    const/4 p2, 0x0

    .line 520010
    :cond_0
    check-cast p2, Lcom/dianping/shield/dynamic/objects/d;

    .line 520011
    .line 520012
    if-eqz p2, :cond_1

    .line 520013
    .line 520014
    iget-object v0, p2, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 520015
    .line 520016
    if-eqz v0, :cond_1

    .line 520017
    .line 520018
    const/4 v1, 0x2

    .line 520019
    new-array v1, v1, [I

    .line 520020
    .line 520021
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520022
    .line 520023
    .line 520024
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/c;->a:Lcom/dianping/shield/dynamic/diff/view/a$c;

    .line 520025
    .line 520026
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/a$c;->a:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 520027
    .line 520028
    iget-object v2, p1, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 520029
    .line 520030
    invoke-static {p2, p3}, Lcom/dianping/shield/dynamic/utils/q;->c(Lcom/dianping/shield/dynamic/objects/d;Lcom/dianping/shield/node/cellnode/l;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "DMUtils.generateCallbackJson(this, path)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/dianping/shield/dynamic/diff/view/a;->s(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;[I)V

    :cond_1
    return-void
.end method
