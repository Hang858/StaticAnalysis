.class public final Lcom/dianping/shield/dynamic/diff/extra/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/extensions/tabs/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/extra/f$a;->c(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/diff/extra/d;)Lcom/dianping/shield/component/extensions/tabs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/extra/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/extra/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/f$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 1
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/dianping/shield/component/extensions/tabs/f$a;->a(Lcom/dianping/shield/component/extensions/tabs/f;Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 1
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
    .param p4    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const-string v0, "view"

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "reason"

    .line 560006
    .line 560007
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    const/4 v0, 0x2

    .line 560011
    new-array v0, v0, [I

    .line 560012
    .line 560013
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 560014
    .line 560015
    .line 560016
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/extra/f$a$a;->a:Lcom/dianping/shield/dynamic/diff/extra/d;

    .line 560017
    .line 560018
    if-eqz p1, :cond_0

    .line 560019
    .line 560020
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/dianping/shield/dynamic/diff/extra/d;->a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V

    :cond_0
    return-void
.end method
