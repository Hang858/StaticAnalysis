.class public final Lcom/meituan/android/novel/library/page/reader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/i;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/i;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    iput v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->s:I

    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/i;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->t:Ljava/util/HashSet;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/systemui/a;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/i;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->s:I

    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/systemui/a;->a(I)V

    goto :goto_0

    :cond_0
    return-object p2
.end method
