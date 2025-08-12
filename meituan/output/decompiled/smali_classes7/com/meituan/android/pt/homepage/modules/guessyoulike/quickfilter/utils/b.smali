.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->a()V

    .line 100015
    return-void
.end method
