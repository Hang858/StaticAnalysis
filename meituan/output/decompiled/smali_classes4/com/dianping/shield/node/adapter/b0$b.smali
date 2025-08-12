.class public final Lcom/dianping/shield/node/adapter/b0$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/b0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0$b;->a:Lcom/dianping/shield/node/adapter/b0;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    if-nez p2, :cond_0

    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0$b;->a:Lcom/dianping/shield/node/adapter/b0;

    .line 410006
    .line 410007
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410008
    .line 410009
    invoke-virtual {p2, p1, v0}, Lcom/dianping/shield/node/adapter/b0;->V1(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/entity/r;)V

    .line 410010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0$b;->a:Lcom/dianping/shield/node/adapter/b0;

    .line 520004
    .line 520005
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520006
    .line 520007
    .line 520008
    sget-object p2, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 520009
    .line 520010
    if-lez p3, :cond_0

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    if-gez p3, :cond_1

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 520018
    .line 520019
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/dianping/shield/node/adapter/b0$b;->a:Lcom/dianping/shield/node/adapter/b0;

    .line 520020
    invoke-virtual {p3, p1, p2}, Lcom/dianping/shield/node/adapter/b0;->V1(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/entity/r;)V

    return-void
.end method
