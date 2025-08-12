.class public final Lcom/meituan/android/legwork/ui/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/f;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/f;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->h:Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iput v0, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->d:I

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/f;->a:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;->j:Landroid/widget/TextView;

    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
