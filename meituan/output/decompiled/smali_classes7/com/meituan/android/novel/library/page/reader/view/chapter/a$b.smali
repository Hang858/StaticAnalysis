.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public e:I

.field public final synthetic f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/a;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x2c8fbf

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150030
    .line 150031
    .line 150032
    const p1, 0x7f0a3965

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Landroid/widget/TextView;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->b:Landroid/widget/TextView;

    .line 150042
    .line 150043
    const p1, 0x7f0a395f

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Landroid/widget/ImageView;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->c:Landroid/widget/ImageView;

    .line 150053
    .line 150054
    const p1, 0x7f0a37e6

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Landroid/widget/TextView;

    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150064
    .line 150065
    const p1, 0x7f0a3da0

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150069
    .line 150070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8ba4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->e:I

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;->u0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
