.class public final Lcom/meituan/android/hotel/reuse/utils/h$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170004
    .line 170005
    if-nez p2, :cond_0

    .line 170006
    .line 170007
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->c()V

    .line 170012
    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->b()V

    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
