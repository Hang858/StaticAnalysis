.class public final Lcom/meituan/android/hotel/reuse/utils/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->c()V

    .line 170009
    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->b()V

    :goto_0
    return-void
.end method
