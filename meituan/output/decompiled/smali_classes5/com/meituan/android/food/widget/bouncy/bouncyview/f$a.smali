.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/bouncy/bouncyview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430003
    .line 430004
    add-int/lit8 p1, p1, 0x1

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770003
    .line 770004
    add-int/lit8 p1, p1, 0x1

    .line 770005
    .line 770006
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    iget-object p3, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/f;

    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
