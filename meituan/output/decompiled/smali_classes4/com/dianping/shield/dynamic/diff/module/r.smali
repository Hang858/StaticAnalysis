.class public final Lcom/dianping/shield/dynamic/diff/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/d;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/k$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/r;->a:Lcom/dianping/shield/dynamic/diff/module/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string v0, "reason"

    .line 560001
    .line 560002
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/r;->a:Lcom/dianping/shield/dynamic/diff/module/k$b;

    .line 560006
    .line 560007
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/module/k$b;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 560008
    .line 560009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560010
    .line 560011
    .line 560012
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 560013
    .line 560014
    invoke-static {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->j(Lcom/dianping/shield/dynamic/diff/extra/f;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V

    .line 560015
    .line 560016
    .line 560017
    sget-object v0, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 560018
    .line 560019
    if-ne p3, v0, :cond_0

    .line 560020
    .line 560021
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/r;->a:Lcom/dianping/shield/dynamic/diff/module/k$b;

    .line 560022
    .line 560023
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/module/k$b;->a:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 560024
    .line 560025
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/module/k;->g:Lcom/dianping/shield/dynamic/diff/extra/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/extra/d;->a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V

    :cond_0
    return-void
.end method
