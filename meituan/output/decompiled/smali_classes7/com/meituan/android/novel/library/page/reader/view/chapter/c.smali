.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/c;->a:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/c;->a:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
