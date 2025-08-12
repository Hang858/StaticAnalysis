.class public final Lcom/dianping/shield/component/widgets/container/delegate/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/delegate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/dianping/shield/component/interfaces/c;

    .line 140019
    .line 140020
    invoke-interface {v1, p1}, Lcom/dianping/shield/component/interfaces/c;->a(Lcom/dianping/shield/component/widgets/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/shield/component/widgets/a;FF)V
    .locals 2
    .param p1    # Lcom/dianping/shield/component/widgets/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 520003
    .line 520004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    if-eqz v1, :cond_0

    .line 520013
    .line 520014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v1

    .line 520018
    check-cast v1, Lcom/dianping/shield/component/interfaces/c;

    .line 520019
    .line 520020
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/shield/component/interfaces/c;->b(Lcom/dianping/shield/component/widgets/a;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method
