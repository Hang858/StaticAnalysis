.class public final Lcom/dianping/shield/component/extensions/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/scroll/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/scroll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/scroll/b;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(ILcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "reason"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/b;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410006
    .line 410007
    iput p1, v0, Lcom/dianping/shield/component/extensions/scroll/f;->S:I

    .line 410008
    .line 410009
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/f;->r0:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

    .line 410010
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;->onPageSelected(ILcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;)V

    :cond_0
    return-void
.end method
