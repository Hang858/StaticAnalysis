.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/widgets/a;)V
    .locals 2
    .param p1    # Lcom/dianping/shield/component/widgets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "recyclerView"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140008
    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    const/4 v0, 0x1

    .line 140016
    if-ne p1, v0, :cond_0

    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140019
    .line 140020
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerContentOffset:I

    iget p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerContentOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/utils/c;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/shield/component/widgets/a;FF)V
    .locals 0
    .param p1    # Lcom/dianping/shield/component/widgets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
