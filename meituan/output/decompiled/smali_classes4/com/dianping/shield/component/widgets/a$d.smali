.class public final Lcom/dianping/shield/component/widgets/a$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a$d;->a:Lcom/dianping/shield/component/widgets/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/a$d;->a:Lcom/dianping/shield/component/widgets/a;

    .line 520004
    .line 520005
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 520006
    .line 520007
    iget p3, p2, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 520008
    .line 520009
    iget v0, p2, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 520010
    .line 520011
    if-ne p3, v0, :cond_0

    .line 520012
    .line 520013
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->O()I

    .line 520014
    .line 520015
    move-result p1

    invoke-virtual {p2, p1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    :cond_0
    return-void
.end method
