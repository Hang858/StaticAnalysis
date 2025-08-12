.class public final Lcom/meituan/msc/modules/page/g0;
.super Lcom/meituan/msc/modules/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/j;
.implements Lcom/meituan/msc/modules/page/view/tab/b$a;
.implements Lcom/meituan/msc/modules/page/transition/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/widget/FrameLayout;

.field public k:Lcom/meituan/msc/modules/page/n;

.field public l:Ljava/lang/String;

.field public m:[Lcom/meituan/msc/modules/page/n;

.field public n:I

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/page/n;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/view/tab/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/msc/modules/page/view/tab/b;

.field public r:[Lcom/meituan/msc/modules/page/reload/b;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x535ddf5531d82360L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/page/reload/a;JZLjava/lang/Boolean;Z)V
    .locals 12
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v7, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p9

    move/from16 v5, p11

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/page/a;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;ZZ)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    const/4 v9, 0x1

    aput-object p2, v0, v9

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v4, p7

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v10, 0x8

    aput-object p10, v0, v10

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p11

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18ec49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v8, [Lcom/meituan/msc/modules/page/n;

    .line 2
    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->o:Ljava/util/HashMap;

    const-string v0, "inflateTabPage"

    .line 4
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0709

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    const v0, 0x7f0a3fad

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->j:Landroid/widget/FrameLayout;

    const-string v11, "initTabPage"

    .line 8
    invoke-static {v11}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    if-eqz v7, :cond_1

    .line 9
    iget-object v0, v7, Lcom/meituan/msc/modules/page/reload/a;->c:[Lcom/meituan/msc/modules/page/reload/b;

    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->r:[Lcom/meituan/msc/modules/page/reload/b;

    .line 10
    :cond_1
    iget-object v0, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->n3()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->p:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    :goto_0
    new-array v0, v0, [Lcom/meituan/msc/modules/page/n;

    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-wide/from16 v4, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;J)Lcom/meituan/msc/modules/page/n;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getRoutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/meituan/msc/modules/page/g0;->l:Ljava/lang/String;

    .line 15
    iput-object v0, v6, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 16
    invoke-static {v11}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    const v0, 0x7f0a3528

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a035f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    iget-object v2, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    .line 19
    sget-object v4, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x450ed

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/a;->V2()Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 21
    iput-object v3, v6, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 22
    iput-boolean v9, v6, Lcom/meituan/msc/modules/page/g0;->s:Z

    goto :goto_3

    .line 23
    :cond_4
    new-instance v2, Lcom/meituan/msc/modules/page/view/tab/b;

    iget-object v4, v6, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    iget-object v5, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-direct {v2, v4, v5}, Lcom/meituan/msc/modules/page/view/tab/b;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/f;)V

    iput-object v2, v6, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 24
    invoke-virtual {v2, p0}, Lcom/meituan/msc/modules/page/view/tab/b;->setOnSwitchTabListener(Lcom/meituan/msc/modules/page/view/tab/b$a;)V

    .line 25
    iget-object v2, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->A3()Z

    move-result v2

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v6, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x69c086

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    move-result v1

    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v6, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private getCurrentOpenedPageCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/page/g0;->n:I

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msc/modules/page/f;
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xeabe57

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 120030
    .line 120031
    array-length v1, v0

    .line 120032
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120033
    .line 120034
    aget-object v3, v0, v2

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ne p1, v4, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/page/n;->a(I)Lcom/meituan/msc/modules/page/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120050
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a6445

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100022
    .line 100023
    aget-object v3, v1, v0

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->b()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x561d6a

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/n;->d(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6fd7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/String;JLjava/lang/String;)Lcom/meituan/msc/modules/page/n;
    .locals 18

    .line 270000
    move-object/from16 v12, p0

    .line 270001
    .line 270002
    move/from16 v13, p1

    .line 270003
    .line 270004
    const/4 v0, 0x4

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    new-instance v1, Ljava/lang/Integer;

    .line 270008
    .line 270009
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 270010
    .line 270011
    .line 270012
    const/4 v2, 0x0

    .line 270013
    aput-object v1, v0, v2

    .line 270014
    .line 270015
    const/4 v14, 0x1

    .line 270016
    aput-object p2, v0, v14

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Long;

    .line 270019
    .line 270020
    move-wide/from16 v7, p3

    .line 270021
    .line 270022
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x2

    .line 270026
    aput-object v1, v0, v3

    .line 270027
    .line 270028
    const/4 v1, 0x3

    .line 270029
    aput-object p5, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0x9bc017

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v12, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v12, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    check-cast v0, Lcom/meituan/msc/modules/page/n;

    .line 270047
    .line 270048
    return-object v0

    .line 270049
    :cond_0
    const-string v15, "createPage"

    .line 270050
    .line 270051
    invoke-static {v15}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270052
    .line 270053
    .line 270054
    iget-object v0, v12, Lcom/meituan/msc/modules/page/g0;->r:[Lcom/meituan/msc/modules/page/reload/b;

    .line 270055
    .line 270056
    const/4 v11, -0x1

    .line 270057
    if-nez v0, :cond_1

    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_1
    array-length v1, v0

    .line 270061
    if-lt v13, v1, :cond_2

    .line 270062
    .line 270063
    :goto_0
    const/4 v6, -0x1

    .line 270064
    goto :goto_1

    .line 270065
    :cond_2
    aget-object v1, v0, v13

    .line 270066
    .line 270067
    iget v1, v1, Lcom/meituan/msc/modules/page/reload/b;->b:I

    .line 270068
    .line 270069
    const/4 v3, 0x0

    .line 270070
    aput-object v3, v0, v13

    .line 270071
    .line 270072
    move v6, v1

    .line 270073
    :goto_1
    iget-boolean v0, v12, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 270074
    .line 270075
    if-eqz v0, :cond_3

    .line 270076
    .line 270077
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/modules/page/g0;->getCurrentOpenedPageCount()I

    .line 270078
    .line 270079
    .line 270080
    move-result v0

    .line 270081
    if-nez v0, :cond_3

    .line 270082
    .line 270083
    const/4 v9, 0x1

    .line 270084
    goto :goto_2

    .line 270085
    :cond_3
    const/4 v9, 0x0

    .line 270086
    :goto_2
    iget-boolean v0, v12, Lcom/meituan/msc/modules/page/a;->b:Z

    .line 270087
    .line 270088
    if-eqz v0, :cond_4

    .line 270089
    .line 270090
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/modules/page/g0;->getCurrentOpenedPageCount()I

    .line 270091
    .line 270092
    .line 270093
    move-result v0

    .line 270094
    if-nez v0, :cond_4

    .line 270095
    .line 270096
    const/16 v16, 0x1

    .line 270097
    .line 270098
    goto :goto_3

    .line 270099
    :cond_4
    const/16 v16, 0x0

    .line 270100
    .line 270101
    :goto_3
    new-instance v10, Lcom/meituan/msc/modules/page/n;

    .line 270102
    .line 270103
    iget-object v1, v12, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270104
    .line 270105
    iget-object v2, v12, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 270106
    .line 270107
    iget-object v3, v12, Lcom/meituan/msc/modules/page/a;->f:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 270108
    .line 270109
    move-object v0, v10

    .line 270110
    move-object/from16 v4, p2

    .line 270111
    .line 270112
    move-object/from16 v5, p0

    .line 270113
    .line 270114
    move-wide/from16 v7, p3

    .line 270115
    .line 270116
    move-object v14, v10

    .line 270117
    move-object/from16 v10, p5

    .line 270118
    .line 270119
    move-object/from16 v17, v15

    .line 270120
    .line 270121
    const/4 v15, -0x1

    .line 270122
    move/from16 v11, v16

    .line 270123
    .line 270124
    invoke-direct/range {v0 .. v11}, Lcom/meituan/msc/modules/page/n;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;Ljava/lang/String;Lcom/meituan/msc/modules/page/j;IJZLjava/lang/String;Z)V

    .line 270125
    .line 270126
    .line 270127
    iget-object v0, v12, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 270128
    .line 270129
    aput-object v14, v0, v13

    .line 270130
    .line 270131
    iget v0, v12, Lcom/meituan/msc/modules/page/g0;->n:I

    .line 270132
    .line 270133
    const/4 v1, 0x1

    .line 270134
    add-int/2addr v0, v1

    .line 270135
    iput v0, v12, Lcom/meituan/msc/modules/page/g0;->n:I

    .line 270136
    .line 270137
    iget-object v0, v12, Lcom/meituan/msc/modules/page/g0;->o:Ljava/util/HashMap;

    .line 270138
    .line 270139
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v1

    .line 270143
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270144
    .line 270145
    .line 270146
    iget-object v0, v12, Lcom/meituan/msc/modules/page/g0;->j:Landroid/widget/FrameLayout;

    .line 270147
    .line 270148
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 270149
    .line 270150
    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270154
    .line 270155
    .line 270156
    invoke-static/range {v17 .. v17}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270157
    .line 270158
    .line 270159
    return-object v14
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;J)Lcom/meituan/msc/modules/page/n;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x8bbdca

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/g0;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/page/n;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    goto :goto_0

    .line 270049
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/g0;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/page/n;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    :goto_0
    if-eqz v0, :cond_2

    .line 270054
    .line 270055
    return-object v0

    .line 270056
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    if-eqz v0, :cond_5

    .line 270061
    .line 270062
    iget-object p2, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270063
    .line 270064
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 270065
    .line 270066
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/update/a;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p3

    .line 270074
    if-nez p3, :cond_4

    .line 270075
    .line 270076
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/g0;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/page/n;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p3

    .line 270080
    if-eqz p3, :cond_3

    .line 270081
    .line 270082
    return-object p3

    .line 270083
    :cond_3
    move-object v2, p2

    .line 270084
    goto :goto_1

    .line 270085
    :cond_4
    move-object v2, p1

    .line 270086
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/g0;->i(Ljava/lang/String;)I

    .line 270087
    .line 270088
    .line 270089
    move-result v1

    .line 270090
    move-object v0, p0

    .line 270091
    move-wide v3, p4

    .line 270092
    move-object v5, p1

    .line 270093
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/g0;->f(ILjava/lang/String;JLjava/lang/String;)Lcom/meituan/msc/modules/page/n;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p1

    .line 270097
    goto :goto_2

    .line 270098
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s1()Z

    .line 270099
    .line 270100
    .line 270101
    move-result v0

    .line 270102
    if-eqz v0, :cond_6

    .line 270103
    .line 270104
    iget-object p3, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270105
    .line 270106
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 270107
    .line 270108
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/update/a;->c3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p3

    .line 270112
    if-nez p3, :cond_6

    .line 270113
    .line 270114
    iget-object p3, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270115
    .line 270116
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 270117
    .line 270118
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/update/a;->b3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p3

    .line 270122
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270123
    .line 270124
    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 270125
    .line 270126
    .line 270127
    move-result p3

    .line 270128
    if-eqz p3, :cond_7

    .line 270129
    .line 270130
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/g0;->i(Ljava/lang/String;)I

    .line 270131
    .line 270132
    .line 270133
    move-result v1

    .line 270134
    move-object v0, p0

    .line 270135
    move-object v2, p2

    .line 270136
    move-wide v3, p4

    .line 270137
    move-object v5, p1

    .line 270138
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/g0;->f(ILjava/lang/String;JLjava/lang/String;)Lcom/meituan/msc/modules/page/n;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p1

    .line 270142
    goto :goto_2

    .line 270143
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/g0;->i(Ljava/lang/String;)I

    .line 270144
    .line 270145
    .line 270146
    move-result v1

    .line 270147
    move-object v0, p0

    .line 270148
    move-object v2, p2

    .line 270149
    move-wide v3, p4

    .line 270150
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/g0;->f(ILjava/lang/String;JLjava/lang/String;)Lcom/meituan/msc/modules/page/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getCurPage()Lcom/meituan/msc/modules/page/n;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    return-object v0
.end method

.method public getCurrentPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Lcom/meituan/msc/modules/page/n;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47f7e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/n;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/g0;->getCurPage()Lcom/meituan/msc/modules/page/n;

    move-result-object v0

    return-object v0
.end method

.method public getPageInfos()[Lcom/meituan/msc/modules/page/reload/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x813283

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
    check-cast v0, [Lcom/meituan/msc/modules/page/reload/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/g0;->r:[Lcom/meituan/msc/modules/page/reload/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 100027
    .line 100028
    array-length v1, v1

    .line 100029
    new-array v1, v1, [Lcom/meituan/msc/modules/page/reload/b;

    .line 100030
    .line 100031
    :goto_0
    array-length v2, v1

    .line 100032
    if-ge v0, v2, :cond_5

    .line 100033
    .line 100034
    aget-object v2, v1, v0

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    iget v3, v2, Lcom/meituan/msc/modules/page/reload/b;->b:I

    .line 100039
    .line 100040
    const/4 v4, -0x1

    .line 100041
    if-eq v3, v4, :cond_2

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/meituan/msc/modules/page/reload/b;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    if-nez v3, :cond_4

    .line 100046
    .line 100047
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0;->m:[Lcom/meituan/msc/modules/page/n;

    .line 100048
    .line 100049
    aget-object v2, v2, v0

    .line 100050
    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/a;->getPageInfoOne()Lcom/meituan/msc/modules/page/reload/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    new-instance v2, Lcom/meituan/msc/modules/page/reload/b;

    .line 100059
    .line 100060
    invoke-direct {v2}, Lcom/meituan/msc/modules/page/reload/b;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    :goto_1
    iget v3, v2, Lcom/meituan/msc/modules/page/reload/b;->b:I

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/g0;->getViewId()I

    .line 100066
    .line 100067
    .line 100068
    aput-object v2, v1, v0

    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getPopTransition()Landroid/animation/LayoutTransition;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6521

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getPopTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    return-object v0
.end method

.method public getPushTransition()Landroid/animation/LayoutTransition;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5de8f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getPushTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    return-object v0
.end method

.method public getRoutePath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x454c68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getRoutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabBar()Lcom/meituan/msc/modules/page/view/tab/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    return-object v0
.end method

.method public getViewId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaccc74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/msc/modules/page/n;
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
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe738fc

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
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->o:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/n;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6fd820

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/g0;->p:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/modules/page/g0;->p:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ge v3, v4, :cond_2

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/msc/modules/page/g0;->p:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/meituan/msc/modules/page/view/tab/c;->f:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_1

    .line 120060
    .line 120061
    return v3

    .line 120062
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 v1, 0x3

    .line 120066
    new-array v1, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v3, "getPageIndexWithPath not matched"

    .line 120069
    .line 120070
    aput-object v3, v1, v2

    .line 120071
    .line 120072
    aput-object p1, v1, v0

    .line 120073
    .line 120074
    const/4 p1, 0x2

    .line 120075
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->p:Ljava/util/List;

    .line 120076
    .line 120077
    aput-object v0, v1, p1

    .line 120078
    .line 120079
    const-string p1, "TabPage"

    .line 120080
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/g0;->s:Z

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c6458

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/g0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/g0$a;-><init>(Lcom/meituan/msc/modules/page/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/meituan/msc/modules/container/m0;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdeba1f

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
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v7

    .line 120025
    iget-object v8, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v9, p1, Lcom/meituan/msc/modules/container/m0;->i:Ljava/lang/Boolean;

    .line 120028
    .line 120029
    iget-wide v10, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 120030
    .line 120031
    move-object v6, p0

    .line 120032
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/msc/modules/page/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;J)Lcom/meituan/msc/modules/page/n;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120037
    .line 120038
    if-eq v3, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/msc/modules/page/g0;->l:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/modules/reporter/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120062
    .line 120063
    const/4 v3, 0x3

    .line 120064
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/page/n;->d(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120068
    .line 120069
    const/16 v3, 0x8

    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->C1()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/msc/modules/page/g0;->l:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/modules/reporter/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->C1()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/n;->getRoutePath()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iput-object v0, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    :cond_3
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/n;->v(Lcom/meituan/msc/modules/container/m0;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/meituan/msc/modules/page/g0;->l:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v1, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120129
    .line 120130
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/modules/reporter/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120144
    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120148
    .line 120149
    const-class v1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120150
    .line 120151
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120156
    .line 120157
    if-eqz v0, :cond_4

    .line 120158
    .line 120159
    iget v1, p1, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->q(II)V

    .line 120168
    .line 120169
    .line 120170
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120171
    .line 120172
    iget p1, p1, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120173
    .line 120174
    int-to-long v1, p1

    .line 120175
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/n;->setRouteId(J)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    return-void
.end method

.method public final m(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4fbb2

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/g0;->l(Lcom/meituan/msc/modules/container/m0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackSwitchTabBarOptimize:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_5

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v2, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s1()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/msc/modules/container/m0;->i:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/a;->c3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-nez p1, :cond_3

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/a;->b3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :cond_3
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120085
    .line 120086
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_4

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    invoke-static {v2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :goto_1
    const-string v0, "TabBar.switchTab"

    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120107
    .line 120108
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/page/view/tab/b;->b(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    return-void
.end method

.method public final n(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d34c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/g0;->l(Lcom/meituan/msc/modules/container/m0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->y1()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    const-string v0, "TabBar.switchTab"

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120049
    .line 120050
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/page/view/tab/b;->b(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/msc/modules/page/g0;->q:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120059
    .line 120060
    return-void
.end method

.method public setRouteTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc4a7e0

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
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/a;->setRouteTime(J)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/n;->setRouteTime(J)V

    return-void
.end method
