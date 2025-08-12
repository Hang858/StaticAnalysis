.class public final Lcom/meituan/android/pt/homepage/mine/page/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/d;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/d;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/page/c;->a()V

    return-void
.end method
