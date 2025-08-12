.class public final Lcom/dianping/shield/dynamic/diff/cell/i;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x1

    .line 410004
    if-ne p2, p1, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    sput-boolean p1, Lcom/dianping/shield/dynamic/diff/cell/h;->z:Z

    .line 410008
    .line 410009
    sput-boolean p1, Lcom/dianping/shield/dynamic/diff/cell/h;->A:Z

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    sget-boolean p1, Lcom/dianping/shield/dynamic/diff/cell/h;->A:Z

    .line 410013
    .line 410014
    sput-boolean p1, Lcom/dianping/shield/dynamic/diff/cell/h;->z:Z

    .line 410015
    :goto_0
    return-void
.end method
