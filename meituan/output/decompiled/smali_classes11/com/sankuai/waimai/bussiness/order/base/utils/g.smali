.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e6eb6be32831865L    # 4.940664329686681E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd959da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Z
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)Z"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcde72e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-gtz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120057
    .line 120058
    const-wide/16 v5, 0x0

    .line 120059
    .line 120060
    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    if-gtz v1, :cond_2

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/sankuai/waimai/bussiness/order/base/callback/a;)Landroid/app/Dialog;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/base/model/c;",
            ">;JZ",
            "Lcom/sankuai/waimai/bussiness/order/base/callback/a;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object p3, v7, v11

    const/4 v12, 0x4

    aput-object v3, v7, v12

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x5

    aput-object v13, v7, v14

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v13, v7, v14

    const/4 v13, 0x7

    aput-object p8, v7, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v13, v7, v14

    sget-object v13, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v11, 0x944c7f

    invoke-static {v7, v15, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v15, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_0
    if-eqz v0, :cond_14

    if-eqz v3, :cond_13

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v11, 0x7f0c0f62

    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v11

    invoke-virtual {v7, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f0a05ed

    .line 3
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 5
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0a36fb

    .line 6
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 8
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    const v1, 0x7f0a1c2f

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 14
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x43a78000    # 335.0f

    .line 15
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->g(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 16
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    iput-object v7, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 17
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/a$d;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 18
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 19
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    move-result-object v13

    const v0, 0x7f0a09af

    .line 20
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_5
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 23
    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/a;

    invoke-direct {v1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    new-instance v14, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;

    invoke-direct {v14, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    if-eqz v6, :cond_f

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 26
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_b

    if-nez v2, :cond_b

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    :goto_2
    move-object/from16 p0, v13

    goto :goto_5

    .line 28
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 29
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_6

    .line 30
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 p0, v13

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;

    iget v8, v8, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    move-object/from16 p0, v13

    int-to-long v12, v8

    cmp-long v8, v12, v4

    if-nez v8, :cond_a

    move v15, v0

    move v6, v9

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    move-object/from16 v13, p0

    goto :goto_3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x4

    move-object/from16 v13, p0

    goto :goto_1

    :cond_b
    move-object/from16 p0, v13

    goto :goto_8

    :cond_c
    move-object/from16 p0, v13

    if-gez v0, :cond_e

    .line 32
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v2, v0, :cond_10

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/base/model/c;->e:I

    if-lez v4, :cond_d

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    iget v6, v4, Lcom/sankuai/waimai/bussiness/order/base/model/c;->e:I

    move v15, v2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 p0, v13

    :goto_7
    move v6, v0

    const/4 v15, 0x0

    .line 35
    :cond_10
    :goto_8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object v14, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xeee65f

    invoke-static {v0, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v0, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 37
    :cond_11
    iput-object v1, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->e:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;

    .line 38
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->c:Landroid/view/View;

    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;->b:Landroid/view/View;

    .line 39
    iput v15, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;->a:I

    .line 40
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v15}, Landroid/widget/ListView;->setSelection(I)V

    .line 42
    iput v15, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->h:I

    .line 43
    iput v15, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->j:I

    .line 44
    iput-object v14, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 45
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    iget-object v1, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a(Ljava/util/List;)V

    .line 47
    :cond_12
    iput v6, v14, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a:I

    .line 48
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    invoke-virtual {v0, v14}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    iput v6, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->i:I

    .line 51
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;

    invoke-direct {v1, v11}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object v0, v11, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/f;

    invoke-direct {v1, v11}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/f;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    :goto_9
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/base/utils/f;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v4, p8

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/f;-><init>(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;Lcom/sankuai/waimai/bussiness/order/base/callback/a;Landroid/app/Dialog;)V

    invoke-virtual {v11, v6}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->setExtendOnItemClickListener(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;)V

    const v0, 0x7f0a05ec

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/utils/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/e;-><init>(Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_13
    :goto_a
    const v1, 0x7f1035ae

    .line 55
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    :cond_14
    return-object v15
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/sankuai/waimai/bussiness/order/base/callback/a;)Landroid/app/Dialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/base/model/c;",
            ">;JZ",
            "Lcom/sankuai/waimai/bussiness/order/base/callback/a;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v7, p4

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p7, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10ecb2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/sankuai/waimai/bussiness/order/base/callback/a;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x972b5f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
