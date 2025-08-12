.class public abstract Lcom/meituan/android/mtgb/business/filter/holder/b;
.super Lcom/meituan/android/mtgb/business/filter/holder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/filter/holder/a<",
        "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

.field public m:Z

.field public n:Lcom/meituan/android/mtgb/business/filter/holder/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/filter/holder/a;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc5fef9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->b:I

    .line 130031
    .line 130032
    const/high16 p1, 0x41400000    # 12.0f

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->c:I

    .line 130039
    .line 130040
    const/high16 p1, 0x41e00000    # 28.0f

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->d:I

    .line 130047
    .line 130048
    const/high16 p1, 0x42a40000    # 82.0f

    .line 130049
    .line 130050
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->e:I

    .line 130055
    .line 130056
    const/high16 p1, 0x41600000    # 14.0f

    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->f:I

    .line 130063
    .line 130064
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->m:Z

    .line 130065
    .line 130066
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/holder/b$a;

    .line 130067
    .line 130068
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/holder/b$a;-><init>(Lcom/meituan/android/mtgb/business/filter/holder/b;)V

    .line 130069
    .line 130070
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->n:Lcom/meituan/android/mtgb/business/filter/holder/b$a;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/meituan/android/mtgb/business/filter/interfaces/b;II)V
    .locals 9

    .line 1
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v7, 0x1

    aput-object p2, v0, v7

    .line 2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v1, v0, p4

    sget-object p4, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5807a

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_d

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 4
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    new-instance v8, Lcom/meituan/android/movie/tradebase/home/view/b;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/home/view/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v6, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->m:Z

    .line 7
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v6

    .line 10
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fde51

    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_1

    .line 11
    :cond_3
    iget-object p4, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 12
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p4, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 14
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 16
    :goto_0
    sget-object p4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 17
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 18
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x5bfd9c

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    if-eqz p2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060828

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060820

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_4
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    const/16 p3, 0x8

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-nez p2, :cond_9

    goto/16 :goto_7

    .line 23
    :cond_9
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 24
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-boolean p4, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    const v0, 0x7f080fa1

    if-nez p4, :cond_a

    .line 25
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 26
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    const-string p4, "up"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f080fa0

    .line 29
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 30
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    const-string p4, "down"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f080f9f

    .line 32
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 34
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 35
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-boolean p4, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    if-eqz p4, :cond_e

    .line 36
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f080fa5

    .line 37
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 38
    :cond_e
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    if-eqz p2, :cond_f

    .line 39
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f080fa4

    .line 40
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 41
    :cond_f
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/a;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f080fa6

    .line 42
    invoke-static {v0, p4, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 43
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_6

    .line 44
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 45
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_12
    :goto_7
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->titleImage:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p2, p4, v6

    .line 47
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v1, 0x52dc

    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 48
    :cond_13
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    if-nez p4, :cond_14

    goto :goto_8

    .line 49
    :cond_14
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->n:Lcom/meituan/android/mtgb/business/filter/holder/b$a;

    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->w(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 50
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_18

    .line 51
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_18

    iget-wide p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->width:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_18

    iget-wide p3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->height:D

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_15

    goto :goto_8

    .line 52
    :cond_15
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    iget-object p4, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 53
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->n:Lcom/meituan/android/mtgb/business/filter/holder/b$a;

    .line 54
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 55
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 56
    iget-wide v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->width:D

    double-to-float p4, v0

    invoke-static {p4}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    move-result p4

    .line 57
    iget-wide v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;->height:D

    double-to-float p2, v0

    invoke-static {p2}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    move-result p2

    .line 58
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->d:I

    if-le p2, v0, :cond_16

    .line 59
    div-int/2addr p4, p2

    mul-int/2addr p4, v0

    move p2, v0

    .line 60
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->splitFilter:Z

    if-eqz v1, :cond_17

    iget v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->itemWidth:I

    if-lez v0, :cond_17

    if-le p4, v0, :cond_17

    .line 61
    iput-boolean v7, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->m:Z

    .line 62
    :cond_17
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_18
    :goto_8
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/holder/b;->n()V

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 66
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x1deb43

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 67
    :cond_19
    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    if-nez p2, :cond_1c

    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    if-eqz p2, :cond_1a

    goto :goto_9

    .line 68
    :cond_1a
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isAnchor:Z

    if-eqz p1, :cond_1b

    .line 69
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->f:I

    int-to-float p2, p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06082d

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 72
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    goto :goto_a

    .line 73
    :cond_1b
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->f:I

    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060832

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 76
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    goto :goto_a

    .line 77
    :cond_1c
    :goto_9
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->f:I

    int-to-float p2, p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060825

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060830

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v7, p2}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 81
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 82
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    if-eqz p1, :cond_1d

    .line 83
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_1e

    .line 84
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_b

    :cond_1d
    const/4 p1, 0x0

    :cond_1e
    :goto_b
    if-eqz p1, :cond_20

    .line 85
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-boolean p4, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->splitFilter:Z

    if-eqz p4, :cond_1f

    iget p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->itemWidth:I

    if-lez p3, :cond_1f

    iget-boolean p4, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->m:Z

    if-nez p4, :cond_1f

    .line 86
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_c

    .line 87
    :cond_1f
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    :goto_c
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_20
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/holder/b;->q()V

    :goto_d
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4bcff3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const v0, 0x7f0a0c9c

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 130029
    .line 130030
    const v0, 0x7f0a1b55

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->g:Landroid/widget/LinearLayout;

    .line 130040
    .line 130041
    const v0, 0x7f0a0cb6

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Landroid/widget/TextView;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    .line 130051
    .line 130052
    const v0, 0x7f0a0cd4

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Landroid/widget/ImageView;

    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 130062
    .line 130063
    const v0, 0x7f0a0cac

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd90720

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->j:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->b:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->c:I

    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->k:Landroid/view/View;

    .line 100042
    .line 100043
    iget v3, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->c:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe2c47

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->splitFilter:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->itemWidth:I

    .line 100025
    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->m:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    .line 100033
    .line 100034
    const v1, 0x7fffffff

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->h:Landroid/widget/TextView;

    .line 100047
    .line 100048
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->e:I

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->i:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    iget v1, p0, Lcom/meituan/android/mtgb/business/filter/holder/b;->e:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
