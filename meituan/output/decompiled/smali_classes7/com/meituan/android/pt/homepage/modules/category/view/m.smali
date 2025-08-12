.class public final Lcom/meituan/android/pt/homepage/modules/category/view/m;
.super Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r0:Landroid/widget/TextView;

.field public s0:I

.field public final t0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x215318fcd0803b0dL    # 3.733886466740289E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xaeb807

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->t0:Ljava/util/HashSet;

    return-void
.end method

.method private setCategoryText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x608d53

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setTitle(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->q(Landroid/content/Context;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    int-to-float v0, v0

    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setTextSize(F)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const v1, 0x7f0600aa

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setTextColor(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string p1, ""

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/category/view/c$a;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Ljava/lang/String;IZ)V
    .locals 19
    .param p1    # Lcom/meituan/android/pt/homepage/modules/category/view/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v1, v11

    const/4 v12, 0x1

    aput-object v0, v1, v12

    const/4 v2, 0x2

    aput-object v8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bface

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    invoke-virtual {v10, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIconWidth(I)V

    .line 2
    iget v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    invoke-virtual {v10, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIconHeight(I)V

    .line 3
    iget v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->f:I

    invoke-virtual {v10, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setTitleMarginTop(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    long-to-int v2, v1

    if-gtz v2, :cond_1

    const/4 v2, -0x1

    .line 6
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->f(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    const-wide/16 v5, 0x5419

    cmp-long v15, v3, v5

    if-nez v15, :cond_2

    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "https://p1.meituan.net/linglong/15daa5029c5ff80dbfbe15567c0624258778.png"

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_4

    const-string v1, "default_url"

    .line 8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v15, v3

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    move-object v15, v1

    .line 9
    :goto_1
    iget-wide v5, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 10
    iget v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    invoke-static {v5, v6, v1}, Lcom/meituan/android/pt/homepage/utils/w;->a(JI)I

    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/utils/t;->b(Landroid/view/View;)I

    move-result v4

    const v16, 0x7f0805e4

    .line 12
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    if-ne v12, v1, :cond_5

    if-nez v4, :cond_5

    const-string v4, "index_category_preload"

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-virtual {v10, v5, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setCategoryId(J)V

    .line 14
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 15
    invoke-direct {v10, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/m;->setCategoryText(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/w;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v15}, Lcom/meituan/android/pt/homepage/utils/m;->b(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v10, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    move-result-object v0

    const/4 v2, 0x1

    move/from16 v1, p5

    move-wide v3, v5

    move-wide/from16 v17, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/utils/m;->g(ZZJLjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/c;->k:Lcom/meituan/android/dynamiclayout/config/c;

    invoke-static {v9, v15, v0}, Lcom/meituan/android/pt/homepage/funnel/b;->c(ZLjava/lang/String;Lcom/meituan/android/pt/homepage/funnel/b$a;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u91d1\u521a\u533a\u4f7f\u7528\u515c\u5e95\u56fe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeImageOpt"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    :cond_7
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v15}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 25
    invoke-virtual {v5, v4}, Lcom/sankuai/ptview/extension/j;->h(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    const-string v1, "IndexCategory"

    .line 26
    invoke-static {v1, v15}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sankuai/ptview/extension/j;->m(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 27
    invoke-virtual {v5, v2}, Lcom/sankuai/ptview/extension/j;->g(I)Lcom/sankuai/ptview/extension/j;

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 28
    invoke-virtual {v5, v1}, Lcom/sankuai/ptview/extension/j;->i(Lcom/squareup/picasso/Picasso$Priority;)Lcom/sankuai/ptview/extension/j;

    .line 29
    invoke-virtual {v5}, Lcom/sankuai/ptview/extension/j;->d()Lcom/sankuai/ptview/extension/j;

    iget v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    iget v2, v7, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 30
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 31
    invoke-virtual {v5, v1}, Lcom/sankuai/ptview/extension/j;->c(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/sankuai/ptview/extension/j;

    .line 32
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/extension/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;

    new-instance v0, Lcom/meituan/android/order/msi/a;

    invoke-direct {v0, v10, v15, v9}, Lcom/meituan/android/order/msi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    new-instance v6, Lcom/meituan/android/pt/homepage/modules/category/view/k;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object v4, v15

    move-object v14, v5

    move-object v11, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/pt/homepage/modules/category/view/k;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/m;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v14, v11}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 35
    invoke-virtual {v10, v14}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Lcom/sankuai/ptview/extension/j;)V

    .line 36
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v1, p5

    move-wide/from16 v3, v17

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/utils/m;->g(ZZJLjava/lang/String;)V

    .line 37
    :goto_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v10, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_9

    sget v1, Lcom/meituan/android/base/BaseConfig;->densityDpi:I

    const/16 v2, 0x140

    if-gt v1, v2, :cond_9

    .line 46
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const v2, 0x4175c28f    # 15.36f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    .line 48
    :cond_9
    sget v1, Lcom/meituan/android/base/BaseConfig;->densityDpi:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_a

    .line 49
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const v2, 0x41266666    # 10.4f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    .line 51
    :cond_a
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const v2, 0x410b3333    # 8.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v1

    .line 53
    :goto_4
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 55
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v1, 0x7f0805e7

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    .line 57
    invoke-virtual {v11}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 59
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    new-instance v14, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/m;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;IILjava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v11, v14}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v10, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac0e60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
