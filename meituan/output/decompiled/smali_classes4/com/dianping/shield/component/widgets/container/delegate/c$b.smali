.class public final Lcom/dianping/shield/component/widgets/container/delegate/c$b;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$b;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$b;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-eqz v0, :cond_1

    .line 410006
    .line 410007
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    if-eqz v2, :cond_1

    .line 410016
    .line 410017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v2

    .line 410021
    check-cast v2, Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    .line 410022
    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
