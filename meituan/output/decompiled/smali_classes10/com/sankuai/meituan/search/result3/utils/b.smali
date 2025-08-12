.class public final Lcom/sankuai/meituan/search/result3/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/utils/b$a;,
        Lcom/sankuai/meituan/search/result3/utils/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public g:Lcom/sankuai/meituan/search/result3/sticky/f;

.field public h:Lcom/sankuai/meituan/search/result3/newsticky/f;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f6dd692e1da4e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Lcom/sankuai/meituan/search/result3/sticky/f;Lcom/sankuai/meituan/search/result3/newsticky/f;I)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x3

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    new-instance v2, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v3, 0x4

    .line 270024
    aput-object v2, v0, v3

    .line 270025
    .line 270026
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v3, 0x36d131

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 270042
    .line 270043
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    .line 270047
    .line 270048
    new-instance v0, Landroid/graphics/Rect;

    .line 270049
    .line 270050
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270051
    .line 270052
    .line 270053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->b:Landroid/graphics/Rect;

    .line 270054
    .line 270055
    new-instance v0, Landroid/graphics/Rect;

    .line 270056
    .line 270057
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->c:Landroid/graphics/Rect;

    .line 270061
    .line 270062
    new-instance v0, Landroid/graphics/Rect;

    .line 270063
    .line 270064
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->d:Landroid/graphics/Rect;

    .line 270068
    .line 270069
    iput v1, p0, Lcom/sankuai/meituan/search/result3/utils/b;->l:I

    .line 270070
    .line 270071
    iput v1, p0, Lcom/sankuai/meituan/search/result3/utils/b;->m:I

    .line 270072
    .line 270073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 270074
    .line 270075
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/utils/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 270076
    .line 270077
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/utils/b;->g:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 270078
    .line 270079
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/utils/b;->h:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 270080
    .line 270081
    iput p5, p0, Lcom/sankuai/meituan/search/result3/utils/b;->k:I

    .line 270082
    .line 270083
    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4727ec

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
    instance-of v1, p0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->getItemType()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "live"

    .line 120040
    .line 120041
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->g()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc2b8fd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 180027
    .line 180028
    if-eqz v0, :cond_3

    .line 180029
    .line 180030
    check-cast p1, Landroid/view/ViewGroup;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 180040
    .line 180041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    invoke-static {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->F(Landroid/view/View;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v3

    .line 180049
    if-eqz v3, :cond_2

    .line 180050
    .line 180051
    move-object v3, p2

    .line 180052
    check-cast v3, Ljava/util/ArrayList;

    .line 180053
    .line 180054
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    goto :goto_1

    .line 180058
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/meituan/search/result3/utils/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 180059
    .line 180060
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/sankuai/meituan/search/result3/utils/b$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/utils/b$b;",
            ">;)",
            "Lcom/sankuai/meituan/search/result3/utils/b$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x44c264

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/result3/utils/b$a;

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    new-instance v1, Lcom/sankuai/meituan/search/result3/utils/b$a;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/utils/b$a;-><init>()V

    return-object v1

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    const-string v5, "AutoPlayFocusHelper"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->l:I

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->m:I

    if-nez v3, :cond_6

    .line 7
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 8
    sget-object v12, Lcom/sankuai/meituan/search/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x810f13

    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    .line 9
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "status_bar_height"

    const-string v13, "dimen"

    const-string v14, "android"

    const-string v15, "com.sankuai.meituan.search.utils.SearchUtils"

    .line 10
    invoke-static {v11, v12, v13, v14, v15}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_5

    .line 11
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v11, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_5
    const/4 v11, 0x0

    :goto_0
    add-int/2addr v3, v11

    .line 13
    iput v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->l:I

    .line 14
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->m:I

    .line 15
    :cond_6
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->g:Lcom/sankuai/meituan/search/result3/sticky/f;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/sticky/f;->c()I

    move-result v3

    goto :goto_1

    .line 17
    :cond_7
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->h:Lcom/sankuai/meituan/search/result3/newsticky/f;

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/newsticky/f;->e()I

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->c:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->b:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iput v13, v11, Landroid/graphics/Rect;->left:I

    .line 21
    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    if-gez v13, :cond_9

    const/4 v13, 0x0

    .line 22
    :cond_9
    iput v13, v11, Landroid/graphics/Rect;->top:I

    .line 23
    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v0, Lcom/sankuai/meituan/search/result3/utils/b;->m:I

    if-le v13, v14, :cond_a

    move v13, v14

    :cond_a
    iput v13, v11, Landroid/graphics/Rect;->right:I

    .line 24
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Lcom/sankuai/meituan/search/result3/utils/b;->l:I

    if-le v12, v13, :cond_b

    move v12, v13

    .line 25
    :cond_b
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 26
    sget-boolean v11, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v11, :cond_c

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    iget v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->b:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "calculateRvVisibleRect\u3010\u53ef\u89c1\u533a\u57df\u8ba1\u7b97\u3011screenHeight %s, screenWidth %s, curStickyViewHeight %s, rvGlobalRect %s, rvVisibleRect %s"

    .line 29
    invoke-static {v5, v3, v8}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_e

    .line 30
    new-instance v1, Lcom/sankuai/meituan/search/result3/utils/b$a;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/utils/b$a;-><init>()V

    return-object v1

    .line 31
    :cond_e
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1d

    .line 32
    :cond_f
    new-instance v3, Lcom/sankuai/meituan/search/result3/utils/b$a;

    invoke-direct {v3}, Lcom/sankuai/meituan/search/result3/utils/b$a;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 34
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_3f

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/search/result3/utils/b$b;

    if-eqz v8, :cond_16

    .line 36
    iget-object v11, v8, Lcom/sankuai/meituan/search/result3/utils/b$b;->a:Landroid/view/View;

    if-eqz v11, :cond_16

    iget-object v11, v8, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_5

    .line 37
    :cond_10
    iget-object v11, v8, Lcom/sankuai/meituan/search/result3/utils/b$b;->a:Landroid/view/View;

    .line 38
    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    .line 40
    :cond_11
    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->d:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/utils/b;->c:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-ge v12, v14, :cond_12

    .line 41
    iput v14, v11, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_12
    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v14, :cond_13

    .line 43
    iput v14, v11, Landroid/graphics/Rect;->top:I

    .line 44
    :cond_13
    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    if-le v12, v14, :cond_14

    .line 45
    iput v14, v11, Landroid/graphics/Rect;->right:I

    .line 46
    :cond_14
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    if-le v12, v13, :cond_15

    .line 47
    iput v13, v11, Landroid/graphics/Rect;->bottom:I

    :cond_15
    const/4 v11, 0x1

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_17

    move-object/from16 v16, v6

    goto/16 :goto_1c

    .line 48
    :cond_17
    iget-object v11, v8, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    .line 49
    iget-object v8, v8, Lcom/sankuai/meituan/search/result3/utils/b$b;->a:Landroid/view/View;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v4

    .line 50
    sget-object v13, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xa62dcb

    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    .line 51
    :cond_18
    instance-of v9, v8, Lcom/facebook/litho/LithoView;

    if-eqz v9, :cond_1b

    move-object v9, v8

    check-cast v9, Lcom/facebook/litho/LithoView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_1b

    .line 52
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v2

    .line 53
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    instance-of v13, v2, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    if-eqz v13, :cond_19

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_19

    .line 55
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    :cond_19
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {v2, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-array v10, v10, [I

    .line 58
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    iget v12, v9, Landroid/graphics/Rect;->left:I

    aget v13, v10, v4

    if-ne v12, v13, :cond_1a

    iget v9, v9, Landroid/graphics/Rect;->right:I

    aget v10, v10, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v9, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    .line 60
    :goto_7
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v9, :cond_1c

    const-string v9, "isHorizontalSwipeRightest focusCheckParent is LithoView swipeRightest "

    .line 61
    invoke-static {v9, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 62
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    .line 63
    :cond_1c
    :goto_8
    instance-of v9, v8, Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_1d

    move-object v9, v8

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1d

    .line 64
    invoke-static {v9}, Lcom/sankuai/meituan/search/result2/utils/j;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    .line 65
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v9, :cond_1d

    const-string v9, "isHorizontalSwipeRightest focusCheckParent is RecyclerView swipeRightest "

    .line 66
    invoke-static {v9, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 67
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    if-eqz v2, :cond_1e

    .line 68
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 69
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v2, :cond_1e

    new-array v2, v4, [Ljava/lang/Object;

    const-string v9, "\u6ed1\u52a8\u5230\u6700\u53f3\u8fb9 \u64ad\u653e\u7b56\u7565\u53cd\u8f6c"

    .line 70
    invoke-static {v5, v9, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1e
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v2, :cond_1f

    const-string v2, "playChildren.size() "

    .line 72
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-static {v11, v2}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const/4 v2, 0x0

    .line 75
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3d

    .line 76
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_20

    goto :goto_b

    .line 77
    :cond_20
    iget-object v9, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    iget-object v9, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_21

    :goto_b
    move-object/from16 v16, v6

    move-object/from16 p1, v11

    goto/16 :goto_1b

    .line 79
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 81
    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lcom/sankuai/meituan/search/result3/utils/b;->d:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    if-ge v13, v15, :cond_22

    .line 82
    iput v15, v12, Landroid/graphics/Rect;->left:I

    goto :goto_c

    .line 83
    :cond_22
    iget v15, v14, Landroid/graphics/Rect;->right:I

    if-le v13, v15, :cond_23

    .line 84
    iput v15, v12, Landroid/graphics/Rect;->left:I

    .line 85
    :cond_23
    :goto_c
    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v15, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_24

    .line 86
    iput v15, v12, Landroid/graphics/Rect;->top:I

    goto :goto_d

    .line 87
    :cond_24
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    if-le v13, v15, :cond_25

    .line 88
    iput v15, v12, Landroid/graphics/Rect;->top:I

    .line 89
    :cond_25
    :goto_d
    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v15, v14, Landroid/graphics/Rect;->left:I

    if-ge v13, v15, :cond_26

    .line 90
    iput v15, v12, Landroid/graphics/Rect;->right:I

    goto :goto_e

    .line 91
    :cond_26
    iget v15, v14, Landroid/graphics/Rect;->right:I

    if-le v13, v15, :cond_27

    .line 92
    iput v15, v12, Landroid/graphics/Rect;->right:I

    .line 93
    :cond_27
    :goto_e
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_28

    .line 94
    iput v15, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    .line 95
    :cond_28
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    if-le v13, v14, :cond_29

    .line 96
    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 97
    :cond_29
    :goto_f
    instance-of v12, v4, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    if-eqz v12, :cond_2a

    .line 98
    move-object v13, v4

    check-cast v13, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    invoke-interface {v13}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->getItemType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "live"

    .line 99
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    goto :goto_10

    :cond_2a
    const/4 v13, 0x0

    .line 100
    :goto_10
    instance-of v14, v4, Lcom/meituan/android/dynamiclayout/interfaces/b;

    if-nez v14, :cond_2c

    if-eqz v12, :cond_2b

    if-nez v13, :cond_2b

    goto :goto_11

    .line 101
    :cond_2b
    iget-object v15, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v6

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v15

    move-object/from16 p1, v11

    goto :goto_13

    :cond_2c
    :goto_11
    move-object/from16 v16, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v15, 0x1

    aget v6, v6, v15

    .line 103
    iget v15, v0, Lcom/sankuai/meituan/search/result3/utils/b;->k:I

    move-object/from16 p1, v11

    .line 104
    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->g:Lcom/sankuai/meituan/search/result3/sticky/f;

    if-eqz v11, :cond_2d

    .line 105
    invoke-virtual {v11}, Lcom/sankuai/meituan/search/result3/sticky/f;->c()I

    move-result v11

    add-int/2addr v15, v11

    :cond_2d
    if-ge v6, v15, :cond_2e

    .line 106
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    .line 107
    :cond_2e
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v6, Landroid/graphics/Rect;->top:I

    move v6, v11

    :goto_12
    sub-int/2addr v6, v15

    .line 108
    :goto_13
    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v11

    if-ne v6, v9, :cond_2f

    const/4 v11, 0x1

    goto :goto_14

    :cond_2f
    const/4 v11, 0x0

    :goto_14
    if-ne v15, v10, :cond_30

    const/16 v17, 0x1

    goto :goto_15

    :cond_30
    const/16 v17, 0x0

    :goto_15
    move/from16 v18, v7

    mul-int v7, v10, v9

    move/from16 v19, v11

    if-eqz v7, :cond_31

    int-to-float v11, v6

    move/from16 v20, v14

    int-to-float v14, v15

    mul-float/2addr v11, v14

    int-to-float v7, v7

    div-float/2addr v11, v7

    goto :goto_16

    :cond_31
    move/from16 v20, v14

    const/4 v11, 0x0

    :goto_16
    const/4 v7, 0x7

    const/4 v14, 0x6

    if-eqz v12, :cond_33

    if-eqz v13, :cond_33

    const/high16 v21, 0x3f000000    # 0.5f

    cmpl-float v21, v11, v21

    if-ltz v21, :cond_33

    .line 109
    sget-object v21, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 110
    sget-object v21, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 111
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    move-result v21

    if-eqz v21, :cond_33

    .line 112
    sget-boolean v11, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v11, :cond_32

    new-array v7, v7, [Ljava/lang/Object;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v14

    const-string v1, "findFocusPlayViewInner \u3010\u76f4\u64ad\u5927\u5361\u64ad\u653e\u3011\uff0cparent %s, child %s, height %s, width %s, exposeHeight %s, exposeWeight %s, autoPlayViewRect %s"

    .line 115
    invoke-static {v5, v1, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_32
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 117
    iput-object v8, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    goto/16 :goto_1e

    :cond_33
    if-nez v20, :cond_35

    if-eqz v12, :cond_34

    if-nez v13, :cond_34

    .line 118
    sget-object v12, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 119
    sget-object v12, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120
    invoke-virtual {v12}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->g()Z

    move-result v12

    if-nez v12, :cond_34

    goto :goto_17

    :cond_34
    const/4 v12, 0x0

    goto :goto_18

    :cond_35
    :goto_17
    const/4 v12, 0x1

    :goto_18
    if-eqz v19, :cond_37

    if-eqz v17, :cond_37

    if-eqz v12, :cond_37

    .line 121
    sget-boolean v11, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v11, :cond_36

    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v14

    const-string v1, "findFocusPlayViewInner\u3010\u5b8c\u5168\u6f0f\u51fa\u3011parent %s, child %s, height %s, width %s, exposeHeight %s, exposeWeight %s, autoPlayViewRect %s"

    .line 124
    invoke-static {v5, v1, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_36
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 126
    iput-object v8, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    goto/16 :goto_1e

    :cond_37
    cmpl-float v7, v11, v18

    if-lez v7, :cond_3a

    if-eqz v12, :cond_3a

    .line 127
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/utils/b;->i:Ljava/lang/String;

    const-string v12, "onHorizonScrollStateChanged"

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    if-nez v13, :cond_38

    .line 128
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 129
    iput-object v8, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    move v7, v11

    goto :goto_19

    :cond_38
    move/from16 v7, v18

    .line 130
    :goto_19
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/utils/b;->i:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 131
    iget-object v12, v0, Lcom/sankuai/meituan/search/result3/utils/b;->j:Landroid/view/View;

    if-eq v8, v12, :cond_39

    if-eqz v19, :cond_39

    .line 132
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 133
    iput-object v8, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    move v7, v11

    :cond_39
    if-ne v8, v12, :cond_3b

    .line 134
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 135
    iput-object v8, v3, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    move v7, v11

    goto :goto_1a

    :cond_3a
    move/from16 v7, v18

    .line 136
    :cond_3b
    :goto_1a
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_3c

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v4, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v4, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v4, v9

    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/utils/b;->a:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v4, v9

    const-string v6, "findFocusPlayViewInner\u3010\u6bd4\u4f8b\u6f0f\u51fa\u3011parent %s, child %s, height %s, width %s, exposeHeight %s, exposeWeight %s, autoPlayViewRect %s, exposeRadio %s"

    .line 139
    invoke-static {v5, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p1

    move-object/from16 v6, v16

    goto/16 :goto_a

    :cond_3d
    move-object/from16 v16, v6

    move/from16 v18, v7

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_3e
    :goto_1d
    const/4 v3, 0x0

    :cond_3f
    :goto_1e
    return-object v3
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/utils/b$b;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x2c1d83

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/List;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180028
    .line 180029
    if-ne p1, v0, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/utils/b;->g()Ljava/util/List;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    return-object p1

    .line 180036
    :cond_1
    const/4 v3, 0x0

    .line 180037
    if-eqz v0, :cond_5

    .line 180038
    .line 180039
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/utils/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180040
    .line 180041
    if-eqz v4, :cond_5

    .line 180042
    .line 180043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    if-nez v0, :cond_2

    .line 180048
    .line 180049
    goto :goto_1

    .line 180050
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 180051
    .line 180052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/utils/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 180056
    .line 180057
    .line 180058
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v4

    .line 180062
    if-eqz v4, :cond_3

    .line 180063
    .line 180064
    goto :goto_1

    .line 180065
    :cond_3
    if-eqz p2, :cond_4

    .line 180066
    .line 180067
    new-instance p1, Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 180068
    .line 180069
    invoke-direct {p1, p2, v0}, Lcom/sankuai/meituan/search/result3/utils/b$b;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_4
    new-instance p2, Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 180074
    .line 180075
    invoke-direct {p2, p1, v0}, Lcom/sankuai/meituan/search/result3/utils/b$b;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 180076
    .line 180077
    .line 180078
    move-object p1, p2

    .line 180079
    :goto_0
    new-array p2, v2, [Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 180080
    .line 180081
    aput-object p1, p2, v1

    .line 180082
    .line 180083
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v3

    .line 180087
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/utils/b$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x77a1b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_4

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 120048
    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99e0c0

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/utils/b;->f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-string v0, "video_scroll"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Lcom/meituan/android/dynamiclayout/controller/p;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd406a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    return-object v1

    .line 120050
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/utils/b$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48f719

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_e

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100027
    .line 100028
    if-eqz v2, :cond_e

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_3

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/utils/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-ltz v2, :cond_e

    .line 100062
    .line 100063
    if-ge v3, v2, :cond_3

    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    if-gt v2, v3, :cond_d

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    add-int/lit8 v5, v5, -0x1

    .line 100078
    .line 100079
    if-gt v2, v5, :cond_c

    .line 100080
    .line 100081
    if-gez v2, :cond_4

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100089
    .line 100090
    if-eqz v5, :cond_c

    .line 100091
    .line 100092
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasVideo:Z

    .line 100093
    .line 100094
    if-nez v6, :cond_5

    .line 100095
    .line 100096
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasLive:Z

    .line 100097
    .line 100098
    if-nez v6, :cond_5

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_5
    instance-of v6, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100102
    .line 100103
    if-eqz v6, :cond_7

    .line 100104
    .line 100105
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/utils/b;->f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    if-nez v6, :cond_6

    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_6
    const-string v7, "video_scroll"

    .line 100113
    .line 100114
    invoke-virtual {v6, v7}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    goto :goto_1

    .line 100119
    :cond_7
    move-object v6, v1

    .line 100120
    :goto_1
    instance-of v7, v5, Lcom/sankuai/meituan/search/result2/model/live/d;

    .line 100121
    .line 100122
    if-eqz v7, :cond_8

    .line 100123
    .line 100124
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100125
    .line 100126
    if-eqz v7, :cond_8

    .line 100127
    .line 100128
    iget-object v6, v7, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100129
    .line 100130
    :cond_8
    instance-of v7, v5, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 100131
    .line 100132
    if-eqz v7, :cond_9

    .line 100133
    .line 100134
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100135
    .line 100136
    if-eqz v5, :cond_9

    .line 100137
    .line 100138
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100139
    .line 100140
    :cond_9
    if-nez v6, :cond_a

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0, v6, v5}, Lcom/sankuai/meituan/search/result3/utils/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v7

    .line 100155
    if-eqz v7, :cond_b

    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_b
    new-instance v7, Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 100159
    .line 100160
    invoke-direct {v7, v6, v5}, Lcom/sankuai/meituan/search/result3/utils/b$b;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_d
    return-object v4

    .line 100170
    :cond_e
    :goto_3
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab7b46

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/utils/b;->g()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-ge v3, v4, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Lcom/sankuai/meituan/search/result3/utils/b$b;

    .line 100050
    .line 100051
    if-eqz v4, :cond_3

    .line 100052
    .line 100053
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/utils/b$b;->b:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    const/4 v1, 0x1

    .line 100075
    new-array v1, v1, [Ljava/lang/Object;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "AutoPlayFocusHelper"

    const-string v3, "getAutoPlayViews size %s"

    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method
