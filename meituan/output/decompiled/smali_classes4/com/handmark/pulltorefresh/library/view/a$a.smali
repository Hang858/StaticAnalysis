.class public final Lcom/handmark/pulltorefresh/library/view/a$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/handmark/pulltorefresh/library/view/a;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/view/a$a;->a:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$a;->a:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a;->H()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/view/a$a;->a:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/view/a;->H()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/view/a$a;->a:Lcom/handmark/pulltorefresh/library/view/a;

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/view/a;->H()V

    return-void
.end method
