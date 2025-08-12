.class public final Lcom/meituan/android/movie/tradebase/show/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/show/x;->b0(Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/x$a;->a:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x$a;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/x;->U1()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x$a;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100010
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
