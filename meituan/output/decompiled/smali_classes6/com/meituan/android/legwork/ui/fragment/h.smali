.class public final Lcom/meituan/android/legwork/ui/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/h;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/h;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/base/MVPFragment;->d:Lcom/meituan/android/legwork/mvp/base/a;

    .line 170003
    .line 170004
    check-cast v1, Lcom/meituan/android/legwork/mvp/presenter/d;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 170007
    .line 170008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    new-array v2, v2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    aput-object v0, v2, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/legwork/mvp/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xdbb82a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iget v1, v1, Lcom/meituan/android/legwork/mvp/presenter/d;->f:I

    .line 170036
    .line 170037
    const/4 v2, -0x1

    .line 170038
    if-eq v1, v2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 v0, 0x0

    .line 170048
    :goto_0
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method
