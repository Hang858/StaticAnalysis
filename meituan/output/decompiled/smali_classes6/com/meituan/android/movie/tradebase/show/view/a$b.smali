.class public final Lcom/meituan/android/movie/tradebase/show/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/show/view/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/a$b;->a:Lcom/meituan/android/movie/tradebase/show/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/a$b;->a:Lcom/meituan/android/movie/tradebase/show/view/a;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/a;->c:Lcom/meituan/android/movie/tradebase/show/view/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
