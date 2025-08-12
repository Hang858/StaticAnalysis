.class public final Lcom/meituan/android/movie/tradebase/common/o;
.super Lrx/android/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/common/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/common/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/o;->a:Lcom/meituan/android/movie/tradebase/common/p;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnsubscribe()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/o;->a:Lcom/meituan/android/movie/tradebase/common/p;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/p;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
