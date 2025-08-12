.class public final Lcom/dianping/shield/component/widgets/container/delegate/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$d;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$d;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 520003
    .line 520004
    if-eqz v0, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520011
    .line 520012
    .line 520013
    move-result v1

    .line 520014
    if-eqz v1, :cond_1

    .line 520015
    .line 520016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v1

    .line 520020
    check-cast v1, Lcom/dianping/agentsdk/pagecontainer/b;

    .line 520021
    .line 520022
    if-eqz v1, :cond_0

    .line 520023
    .line 520024
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/agentsdk/pagecontainer/b;->a(IIZ)V

    .line 520025
    goto :goto_0

    :cond_1
    return-void
.end method
