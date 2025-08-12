.class public Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21b627046c9402ceL    # -1.6137934537575182E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x145da2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x88f29

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x513cf1

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x4

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0fa56

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0ada

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    const v0, 0x7f0a2eda

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    const v0, 0x7f0a2e7f

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;IZLcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/adapter/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Byte;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x4

    aput-object v6, v4, v9

    const/4 v6, 0x5

    aput-object p5, v4, v6

    const/4 v6, 0x6

    aput-object v2, v4, v6

    const/4 v6, 0x7

    aput-object p7, v4, v6

    sget-object v6, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x3dbc20

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_9

    .line 1
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->hasBackground()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/search/result2/utils/t;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 10
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    move-result v12

    .line 13
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->needBlankTip:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    if-eqz v2, :cond_4

    .line 15
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    mul-int/lit16 v2, v12, 0x9e

    .line 16
    div-int/lit16 v2, v2, 0x177

    goto :goto_0

    :cond_5
    mul-int/lit16 v2, v12, 0x117

    .line 17
    div-int/lit16 v2, v2, 0x177

    .line 18
    :goto_0
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->width:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sankuai/meituan/search/utils/q;->d(Ljava/lang/String;F)F

    move-result v4

    .line 19
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->height:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/sankuai/meituan/search/utils/q;->d(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v7, v4, v5

    if-lez v7, :cond_6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    int-to-float v2, v12

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_1

    :cond_6
    const-string v4, "TabChildBackgroundView"

    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "TabChildBackgroundView\u5546\u54c1\u641c\u80cc\u666f\u56fe\u5bbd\u9ad8\u5c0f\u4e8e\u7b49\u4e8e0"

    invoke-static {v5, v8, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    move v13, v2

    if-eqz v3, :cond_7

    .line 21
    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    iget-object v10, v3, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->url:Ljava/lang/String;

    iget-object v11, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    new-instance v14, Lcom/sankuai/meituan/search/result3/tabChild/view/g;

    invoke-direct {v14, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/g;-><init>(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    iget-boolean v1, v2, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->needAnimate:Z

    const-string v15, "meituan_search_result"

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/sankuai/meituan/search/utils/t;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;Ljava/lang/String;Z)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    .line 26
    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getChangingBgViewTranslationY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->c:F

    return v0
.end method

.method public setChangeBgTranslationY(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb03461

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->b:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120044
    .line 120045
    .line 120046
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->c:F

    .line 120047
    .line 120048
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    const-string v0, "setChangeBgViewTranslationY translationY = "

    .line 120053
    .line 120054
    invoke-static {v0, p1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-array v0, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v1, "TabChildBackgroundView"

    .line 120061
    .line 120062
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method

.method public setExposureRate(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x816d55

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
