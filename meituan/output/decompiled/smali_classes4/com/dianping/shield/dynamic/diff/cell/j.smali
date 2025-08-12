.class public final Lcom/dianping/shield/dynamic/diff/cell/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/d;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/h$f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/h$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/j;->a:Lcom/dianping/shield/dynamic/diff/cell/h$f;

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
    sget-object v0, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 560006
    .line 560007
    if-ne p3, v0, :cond_0

    .line 560008
    .line 560009
    const/4 v0, 0x1

    .line 560010
    sput-boolean v0, Lcom/dianping/shield/dynamic/diff/cell/h;->z:Z

    .line 560011
    .line 560012
    sput-boolean v0, Lcom/dianping/shield/dynamic/diff/cell/h;->A:Z

    .line 560013
    .line 560014
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/j;->a:Lcom/dianping/shield/dynamic/diff/cell/h$f;

    .line 560015
    .line 560016
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/h$f;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 560017
    .line 560018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560019
    .line 560020
    .line 560021
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 560022
    .line 560023
    invoke-static {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->j(Lcom/dianping/shield/dynamic/diff/extra/f;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V

    .line 560024
    .line 560025
    return-void
.end method
