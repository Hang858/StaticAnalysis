.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/a;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->d:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/16 v1, 0x7955

    .line 150017
    .line 150018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    if-eqz v2, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->a:Landroid/view/View;

    .line 150029
    .line 150030
    const p1, 0x7f0a37e6

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Landroid/widget/TextView;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->b:Landroid/widget/TextView;

    .line 150040
    .line 150041
    const p1, 0x7f0a3da0

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;->c:Landroid/view/View;

    .line 150049
    .line 150050
    return-void
.end method
