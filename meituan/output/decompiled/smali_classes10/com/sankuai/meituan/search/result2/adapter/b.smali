.class public final Lcom/sankuai/meituan/search/result2/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/adapter/b$d;,
        Lcom/sankuai/meituan/search/result2/adapter/b$a;,
        Lcom/sankuai/meituan/search/result2/adapter/b$f;,
        Lcom/sankuai/meituan/search/result2/adapter/b$g;,
        Lcom/sankuai/meituan/search/result2/adapter/b$c;,
        Lcom/sankuai/meituan/search/result2/adapter/b$b;,
        Lcom/sankuai/meituan/search/result2/adapter/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a2630c6f51210bdL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/b;->g:I

    .line 100014
    .line 100015
    const/16 v0, 0x4f

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/b;->h:I

    .line 100022
    .line 100023
    const/4 v0, 0x6

    .line 100024
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100025
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/adapter/b;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xf525db

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    .line 120035
    .line 120036
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120037
    .line 120038
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->e:Landroid/graphics/Typeface;

    .line 120043
    .line 120044
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120045
    .line 120046
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->f:Landroid/graphics/Typeface;

    .line 120051
    .line 120052
    iput p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->a:I

    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x902719

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-ge v1, v3, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    check-cast v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget v4, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->a:I

    .line 120040
    .line 120041
    if-ne v4, v0, :cond_2

    .line 120042
    .line 120043
    iput v2, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const/4 v5, 0x2

    .line 120047
    if-ne v4, v5, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isMoreItem()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isMoreItemBuffer()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    iput v0, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    .line 120062
    .line 120063
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf5180c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/i;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe7fab8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    const/4 p1, -0x1

    .line 120044
    return p1

    .line 120045
    :cond_1
    iget p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    .line 120046
    .line 120047
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x43e719

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/i;->b(Ljava/util/Collection;)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_24

    if-ltz v2, :cond_24

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_f

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 3
    instance-of v7, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;

    if-eqz v7, :cond_20

    .line 4
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;

    .line 5
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->i:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->l:Lcom/sankuai/meituan/search/result2/adapter/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1f

    .line 7
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 8
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->image:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->image:Ljava/lang/String;

    iget-object v10, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    invoke-static {v8, v9, v10, v11, v12}, Lcom/meituan/android/sr/common/utils/o;->e(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget-object v10, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060586

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->h:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 12
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->h:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    move-result-object v8

    iget-object v9, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06057f

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/meituan/android/sr/common/utils/l;->e(I)Lcom/meituan/android/sr/common/utils/l;

    move-result-object v8

    sget v9, Lcom/sankuai/meituan/search/result2/adapter/b;->i:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/meituan/android/sr/common/utils/l;->c(F)Lcom/meituan/android/sr/common/utils/l;

    move-result-object v8

    iget-object v9, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->h:Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 15
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v9, v9, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    :goto_1
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->g:Landroid/widget/FrameLayout;

    const-string v9, ""

    const/4 v10, 0x4

    const/16 v11, 0x11

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    if-nez v8, :cond_7

    goto/16 :goto_3

    .line 20
    :cond_7
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 21
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v12, v8, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 22
    iget-boolean v8, v8, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->useRichText:Z

    if-eqz v8, :cond_9

    .line 23
    invoke-static {v12}, Lcom/sankuai/meituan/search/result2/model/live/a;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :cond_8
    move-object v12, v9

    .line 24
    :cond_9
    :goto_2
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v8, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v5, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I

    const/4 v8, 0x3

    if-ne v5, v6, :cond_a

    .line 28
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v13, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->b:Landroid/widget/ImageView;

    const-string v14, "https://p0.meituan.net/travelcube/2e12fcb013130bd5a45a3d5e4f83354212121.gif"

    invoke-static {v5, v14, v13}, Lcom/meituan/android/sr/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v13, "\u8bb2\u89e3\u4e2d"

    .line 31
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    .line 33
    invoke-virtual {v5, v8, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 35
    sget v14, Lcom/sankuai/meituan/search/result2/adapter/b;->g:I

    invoke-virtual {v13, v4, v4, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    new-instance v14, Landroid/text/style/ImageSpan;

    invoke-direct {v14, v13, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v13, 0x12

    .line 37
    invoke-virtual {v5, v14, v8, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v14, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f06058a

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v10, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v10, v4, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 40
    iget-object v10, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    invoke-virtual {v8, v4, v4, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-direct {v11, v8, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    invoke-virtual {v5, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-virtual {v5, v11, v4, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    if-ne v5, v8, :cond_b

    .line 50
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->d:Landroid/widget/TextView;

    const-string v5, "\u5df2\u4e0b\u67b6"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_c

    .line 52
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->d:Landroid/widget/TextView;

    const-string v5, "\u5df2\u62a2\u5149"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_c
    :goto_3
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->e:Landroid/widget/TextView;

    if-nez v4, :cond_d

    goto/16 :goto_c

    .line 55
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->pricePrefix:Ljava/lang/String;

    const v8, 0x7f060589

    .line 57
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 58
    iget-object v11, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->marketPrice:Ljava/lang/String;

    const v12, 0x7f060585

    .line 59
    invoke-static {v4, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 60
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 61
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    const/16 v15, 0xe

    const/16 v16, 0xb

    if-nez v14, :cond_e

    .line 62
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->price:Ljava/lang/String;

    const v8, 0x7f060587

    .line 63
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 64
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 65
    invoke-static {v4, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const/16 v9, 0xc

    const/16 v12, 0xa

    const/16 v16, 0xa

    goto :goto_4

    .line 66
    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v12

    if-ne v12, v6, :cond_10

    .line 67
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    if-eqz v6, :cond_10

    .line 68
    iget-object v9, v6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 69
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->fontSize:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 70
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->fontSize:Ljava/lang/String;

    invoke-static {v6, v15}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_f

    move v15, v6

    .line 71
    :cond_f
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->fontColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 72
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->fontColor:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v8

    :cond_10
    const/16 v12, 0xb

    move-object v6, v9

    move v9, v15

    .line 73
    :goto_4
    iget-object v14, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->discountTag:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;->text:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->discountTag:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;

    iget v15, v14, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;->type:I

    const/16 v0, 0x9

    if-ne v15, v0, :cond_11

    .line 74
    iget-object v11, v14, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;->text:Ljava/lang/String;

    const v0, 0x7f060588

    .line 75
    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const/4 v0, 0x0

    const/16 v16, 0xa

    const/16 v4, 0xa

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    move/from16 v4, v16

    .line 76
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 77
    invoke-static {v5, v12, v10, v15}, Lcom/sankuai/meituan/search/result2/model/live/a;->c(Ljava/lang/String;IIZ)Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    move-result-object v10

    .line 78
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v6, v9, v8, v15}, Lcom/sankuai/meituan/search/result2/model/live/a;->c(Ljava/lang/String;IIZ)Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    move-result-object v8

    .line 80
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 82
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    iget-object v10, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->e:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v8, 0x0

    if-lez v12, :cond_12

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 84
    iget-object v10, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v10, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v8, v5

    :cond_12
    if-lez v9, :cond_13

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 87
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v8, v5

    :cond_13
    if-lez v4, :cond_14

    .line 89
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 90
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 92
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    iget-object v6, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->f:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    iget-object v5, v7, Lcom/sankuai/meituan/search/result2/adapter/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v8, v5

    .line 94
    :cond_14
    sget v5, Lcom/sankuai/meituan/search/result2/adapter/b;->h:I

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_16

    .line 95
    invoke-static {v11, v4, v13, v0}, Lcom/sankuai/meituan/search/result2/model/live/a;->c(Ljava/lang/String;IIZ)Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v0, v4

    .line 97
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe725df

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    .line 98
    :cond_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    invoke-static {v14}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_18

    goto/16 :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    .line 102
    iget-object v6, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->text:Ljava/lang/String;

    .line 103
    iget v7, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontColor:I

    .line 104
    iget v4, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontSize:I

    .line 105
    iget-object v8, v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->text:Ljava/lang/String;

    .line 106
    iget v9, v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontColor:I

    .line 107
    iget v5, v5, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontSize:I

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    goto :goto_7

    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    .line 109
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :goto_8
    if-lez v10, :cond_1b

    .line 110
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x11

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v12, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v4, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v6, v12, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1b
    const/16 v7, 0x11

    const/4 v13, 0x1

    :goto_9
    if-lez v11, :cond_1c

    .line 114
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v10, v11

    invoke-virtual {v0, v4, v10, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v5, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v4, v10, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4, v10, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_1c
    invoke-static {v14}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1e

    .line 119
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    if-eqz v4, :cond_1e

    .line 120
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->text:Ljava/lang/String;

    .line 121
    iget v6, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontColor:I

    .line 122
    iget v7, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontSize:I

    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    goto :goto_a

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_a
    if-lez v8, :cond_1e

    .line 124
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v10, v11

    add-int/2addr v8, v6

    const/16 v9, 0x11

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->strikethrough:Z

    if-eqz v4, :cond_1e

    .line 128
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    const/4 v4, 0x1

    .line 129
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v4

    add-int/lit8 v5, v10, 0x1

    invoke-static {v0, v4, v10, v5}, Lcom/sankuai/meituan/search/result2/model/live/a;->h(Landroid/text/SpannableStringBuilder;III)V

    const/4 v4, 0x4

    .line 130
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v4

    add-int/2addr v10, v11

    add-int/lit8 v5, v10, 0x1

    add-int/lit8 v10, v10, 0x2

    invoke-static {v0, v4, v5, v10}, Lcom/sankuai/meituan/search/result2/model/live/a;->h(Landroid/text/SpannableStringBuilder;III)V

    .line 131
    :goto_b
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1f
    :goto_c
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->j:Lcom/sankuai/meituan/search/result2/adapter/b$b;

    iput v2, v0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->a:I

    .line 133
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 134
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->l:Lcom/sankuai/meituan/search/result2/adapter/b;

    iget v0, v0, Lcom/sankuai/meituan/search/result2/adapter/b;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    .line 135
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->k:Lcom/sankuai/meituan/search/result2/adapter/b$c;

    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->i:Landroid/view/View;

    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->c:Landroid/view/View;

    .line 136
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 137
    iput v2, v0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->a:I

    .line 138
    iget-boolean v0, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->hasExposed:Z

    if-nez v0, :cond_23

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->k:Lcom/sankuai/meituan/search/result2/adapter/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_e

    .line 140
    :cond_20
    instance-of v0, v1, Lcom/sankuai/meituan/search/result2/adapter/b$g;

    if-eqz v0, :cond_23

    .line 141
    move-object v0, v1

    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;

    .line 142
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->c:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 143
    iput v2, v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->b:I

    .line 144
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->moreText:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 145
    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x4450aa

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    .line 146
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_22

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "..."

    .line 148
    invoke-static {v1, v4, v3, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_22
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_e
    return-void

    .line 150
    :cond_24
    :goto_f
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result2/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x2b2d06

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-nez p2, :cond_1

    .line 180033
    .line 180034
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/b$e;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    const v1, 0x7f0c0ac6

    .line 180045
    .line 180046
    .line 180047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/b$e;-><init>(Lcom/sankuai/meituan/search/result2/adapter/b;Landroid/view/View;)V

    .line 180056
    .line 180057
    .line 180058
    return-object p2

    .line 180059
    :cond_1
    if-ne p2, v4, :cond_2

    .line 180060
    .line 180061
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/b$e;

    .line 180062
    .line 180063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    const v1, 0x7f0c0b0c

    .line 180072
    .line 180073
    .line 180074
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180075
    .line 180076
    .line 180077
    move-result v1

    .line 180078
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/b$e;-><init>(Lcom/sankuai/meituan/search/result2/adapter/b;Landroid/view/View;)V

    .line 180083
    .line 180084
    .line 180085
    return-object p2

    .line 180086
    :cond_2
    if-ne p2, v0, :cond_3

    .line 180087
    .line 180088
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/b$g;

    .line 180089
    .line 180090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v0

    .line 180094
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v0

    .line 180098
    const v1, 0x7f0c0ac8

    .line 180099
    .line 180100
    .line 180101
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180102
    .line 180103
    .line 180104
    move-result v1

    .line 180105
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b;->c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 180110
    .line 180111
    invoke-direct {p2, p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/b$g;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/adapter/b$d;)V

    .line 180112
    .line 180113
    .line 180114
    return-object p2

    .line 180115
    :cond_3
    const/4 v0, 0x3

    .line 180116
    if-ne p2, v0, :cond_4

    .line 180117
    .line 180118
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/b$f;

    .line 180119
    .line 180120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v0

    .line 180128
    const v1, 0x7f0c0ac7

    .line 180129
    .line 180130
    .line 180131
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180132
    .line 180133
    .line 180134
    move-result v1

    .line 180135
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/b$f;-><init>(Landroid/view/View;)V

    .line 180140
    .line 180141
    .line 180142
    return-object p2

    .line 180143
    :cond_4
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/b$a;

    .line 180144
    .line 180145
    new-instance v0, Landroid/view/View;

    .line 180146
    .line 180147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/search/result2/adapter/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
