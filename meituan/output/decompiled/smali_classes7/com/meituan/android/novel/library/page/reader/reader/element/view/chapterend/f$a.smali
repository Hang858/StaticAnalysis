.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public final synthetic g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x109b09

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x7f0a1373

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Landroid/widget/ImageView;

    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->a:Landroid/widget/ImageView;

    .line 150039
    .line 150040
    const v0, 0x7f0a3bfe

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Landroid/widget/TextView;

    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->b:Landroid/widget/TextView;

    .line 150050
    .line 150051
    const v0, 0x7f0a3bfb

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Landroid/widget/TextView;

    .line 150059
    .line 150060
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->c:Landroid/widget/TextView;

    .line 150061
    .line 150062
    const v0, 0x7f0a3bf8

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Landroid/widget/TextView;

    .line 150070
    .line 150071
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->d:Landroid/widget/TextView;

    .line 150072
    .line 150073
    const v0, 0x7f0a3bfc

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    check-cast v0, Landroid/widget/TextView;

    .line 150081
    .line 150082
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->e:Landroid/widget/TextView;

    .line 150083
    .line 150084
    const v0, 0x7f0a041c

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    check-cast v0, Landroid/widget/Button;

    .line 150092
    .line 150093
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 150094
    .line 150095
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 150096
    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 150099
    .line 150100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1016b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbab6fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v2, "\u5df2\u52a0\u5165\u4e66\u67b6"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v2, "\u52a0\u5165\u4e66\u67b6"

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->R0:I

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->S0:I

    .line 120058
    .line 120059
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->f:Landroid/widget/Button;

    .line 120067
    .line 120068
    xor-int/2addr p1, v0

    .line 120069
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120070
    return-void
.end method
