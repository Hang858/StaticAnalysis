.class public final Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130007
    .line 130008
    if-eqz v0, :cond_1

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130011
    .line 130012
    if-nez v0, :cond_0

    .line 130013
    .line 130014
    goto :goto_0

    .line 130015
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    if-nez v1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130031
    .line 130032
    if-eqz v0, :cond_5

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130035
    .line 130036
    if-eqz v0, :cond_5

    .line 130037
    .line 130038
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130039
    .line 130040
    if-eqz v0, :cond_5

    .line 130041
    .line 130042
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->e(Ljava/util/List;)V

    .line 130049
    .line 130050
    .line 130051
    const/4 v0, -0x1

    .line 130052
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130055
    .line 130056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    const/4 v2, 0x0

    .line 130060
    new-array v2, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v4, 0xe71d36

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-eqz v5, :cond_2

    .line 130072
    .line 130073
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    check-cast v1, Ljava/lang/Boolean;

    .line 130078
    .line 130079
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    if-eqz v2, :cond_3

    .line 130089
    .line 130090
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableSaveMoreFilterPos:Z

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_3
    const/4 v1, 0x1

    .line 130098
    :goto_1
    if-eqz v1, :cond_4

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130101
    .line 130102
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->n:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 130103
    .line 130104
    if-eqz v1, :cond_4

    .line 130105
    .line 130106
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130107
    .line 130108
    iget v0, v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->s:I

    .line 130109
    .line 130110
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$c;->a:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130111
    .line 130112
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->s:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;

    .line 130113
    .line 130114
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->l:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130115
    .line 130116
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130117
    .line 130118
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130119
    .line 130120
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->detailQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    :cond_5
    return-void
.end method
