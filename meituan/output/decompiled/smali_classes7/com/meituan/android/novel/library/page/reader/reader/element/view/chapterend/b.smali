.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6038a6249d9027b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xed8f28

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-class v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    const v0, 0x7f0c08bf

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    const p2, 0x7f0a2cdc

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 150059
    .line 150060
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150067
    .line 150068
    .line 150069
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150072
    .line 150073
    .line 150074
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150075
    .line 150076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150081
    .line 150082
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 150083
    .line 150084
    .line 150085
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 150086
    .line 150087
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150088
    .line 150089
    .line 150090
    const p2, 0x7f0a36a4

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p2

    .line 150097
    check-cast p2, Landroid/widget/TextView;

    .line 150098
    .line 150099
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->c:Landroid/widget/TextView;

    .line 150100
    .line 150101
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150102
    .line 150103
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150104
    .line 150105
    if-eqz v0, :cond_1

    .line 150106
    .line 150107
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150108
    .line 150109
    if-eqz v0, :cond_1

    .line 150110
    .line 150111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    const v2, 0x7f1016b6

    .line 150116
    .line 150117
    .line 150118
    new-array p1, p1, [Ljava/lang/Object;

    .line 150119
    .line 150120
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    iget-object v3, v3, Lcom/meituan/android/novel/library/model/BookInfo;->bookName:Ljava/lang/String;

    aput-object v3, p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc599e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b(Landroid/graphics/Canvas;Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setData(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa77bc4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ChapterEndRecommends;->bookList:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ChapterEndRecommends;->bookList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    const/4 v3, 0x3

    .line 120041
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ChapterEndRecommends;->globalId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->Z0(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->c:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->N0:I

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x338d72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->c:Landroid/widget/TextView;

    .line 120026
    .line 120027
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->N0:I

    .line 120028
    .line 120029
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->b1(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120039
    .line 120040
    return-void
.end method
