.class public Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchResultTabBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd9afdf    # 1.9991393E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object v2, p2

    .line 270001
    check-cast v2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 270002
    .line 270003
    const/4 p2, 0x5

    .line 270004
    new-array p2, p2, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v0, 0x0

    .line 270007
    aput-object p1, p2, v0

    .line 270008
    .line 270009
    const/4 v0, 0x1

    .line 270010
    aput-object v2, p2, v0

    .line 270011
    .line 270012
    const/4 v0, 0x2

    .line 270013
    aput-object p3, p2, v0

    .line 270014
    .line 270015
    new-instance v0, Ljava/lang/Float;

    .line 270016
    .line 270017
    invoke-direct {v0, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object v0, p2, v1

    .line 270022
    .line 270023
    new-instance v0, Ljava/lang/Float;

    .line 270024
    .line 270025
    invoke-direct {v0, p5}, Ljava/lang/Float;-><init>(F)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object v0, p2, v1

    .line 270030
    .line 270031
    sget-object v0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v1, 0x9622f1

    .line 270034
    .line 270035
    .line 270036
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    check-cast p1, Ljava/lang/Boolean;

    .line 270047
    .line 270048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    goto :goto_0

    .line 270053
    :cond_0
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 270054
    .line 270055
    if-eqz p2, :cond_1

    .line 270056
    .line 270057
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270058
    .line 270059
    :cond_1
    move-object v0, p0

    .line 270060
    move-object v1, p1

    .line 270061
    move-object v3, p3

    .line 270062
    move v4, p4

    .line 270063
    move v5, p5

    .line 270064
    invoke-super/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 270065
    .line 270066
    .line 270067
    move-result p1

    .line 270068
    :goto_0
    return p1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const/4 p2, 0x5

    aput-object p6, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    sget-object p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xdac1b9

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget p4, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->g:I

    const/4 p7, -0x1

    if-ne p4, p3, :cond_17

    .line 4
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->b:Lcom/sankuai/meituan/search/result3/nestscroll/a;

    if-nez p2, :cond_1

    goto/16 :goto_c

    .line 5
    :cond_1
    check-cast p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_c

    .line 6
    :cond_2
    iget-object p3, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 7
    iget-object p4, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Q:Lcom/sankuai/meituan/search/result3/newsticky/f;

    if-eqz p3, :cond_38

    if-nez p4, :cond_3

    goto/16 :goto_c

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Z8()I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTabHeight()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getHeadViewHeight()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getTotalTopAndBottomOffset()I

    move-result v3

    if-lez p5, :cond_10

    .line 12
    sget-object p7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_5

    sub-int/2addr v2, v0

    if-lt p5, v2, :cond_4

    .line 13
    aput v2, p6, p1

    goto :goto_0

    .line 14
    :cond_4
    aput p5, p6, p1

    .line 15
    :goto_0
    iget-object p7, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p7, p7, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    aget v0, p6, p1

    neg-int v0, v0

    invoke-virtual {p7}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getTotalTopAndBottomOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p7, v2}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->setTotalTopAndBottomOffset(I)V

    .line 16
    aget p7, p6, p1

    neg-int p7, p7

    invoke-virtual {p3, p7}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    .line 17
    aget p7, p6, p1

    sub-int/2addr p5, p7

    :cond_5
    if-gtz p5, :cond_6

    goto/16 :goto_c

    :cond_6
    if-lez p2, :cond_a

    new-array p7, v1, [Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeca4b3

    invoke-static {p7, p4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p7, p4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_7
    iget-object p7, p4, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    if-eqz p7, :cond_8

    .line 20
    invoke-virtual {p7, v1}, Lcom/sankuai/meituan/search/result3/newsticky/c;->setTotalTopOffset(I)V

    :cond_8
    :goto_1
    if-lt p5, p2, :cond_9

    add-int/lit8 p5, p5, 0x0

    move v1, p5

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    sub-int/2addr p2, p5

    goto :goto_2

    :cond_a
    move v1, p5

    :goto_2
    if-gtz v1, :cond_b

    goto/16 :goto_c

    :cond_b
    if-lez p2, :cond_c

    goto/16 :goto_c

    .line 21
    :cond_c
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->m()I

    move-result p2

    if-lez p2, :cond_e

    .line 22
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->i()I

    move-result p5

    add-int p7, p2, p5

    if-lt v1, p7, :cond_d

    neg-int p2, p2

    .line 23
    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 24
    aget p2, p6, p1

    add-int/2addr p2, p7

    aput p2, p6, p1

    goto :goto_3

    :cond_d
    sub-int/2addr p5, v1

    .line 25
    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 26
    :cond_e
    :goto_3
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->o(I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 28
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H()V

    goto/16 :goto_c

    .line 29
    :cond_f
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    goto/16 :goto_c

    :cond_10
    if-gez p5, :cond_38

    .line 30
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->i()I

    move-result p2

    .line 31
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    if-gez p2, :cond_12

    neg-int v0, p5

    neg-int v2, p2

    if-lt v0, v2, :cond_11

    .line 32
    invoke-virtual {p4, v1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    goto :goto_4

    :cond_11
    sub-int/2addr p2, p5

    .line 33
    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    :cond_12
    :goto_4
    if-gez v3, :cond_15

    .line 34
    invoke-virtual {p3, p7}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->o(I)Z

    move-result p2

    if-nez p2, :cond_14

    neg-int p2, p5

    neg-int p4, v3

    if-lt p2, p4, :cond_13

    .line 35
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 36
    aget p2, p6, p1

    add-int/2addr v3, p2

    aput v3, p6, p1

    .line 37
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D()V

    goto/16 :goto_c

    .line 38
    :cond_13
    sget-boolean p4, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 39
    aget p4, p6, p1

    add-int/2addr p4, p5

    aput p4, p6, p1

    .line 40
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    sub-int/2addr v3, p5

    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->setTotalTopAndBottomOffset(I)V

    .line 41
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto/16 :goto_c

    .line 42
    :cond_14
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    goto/16 :goto_c

    .line 43
    :cond_15
    invoke-virtual {p3, p7}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->o(I)Z

    move-result p1

    if-nez p1, :cond_16

    .line 44
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 45
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D()V

    .line 46
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H()V

    goto/16 :goto_c

    .line 47
    :cond_16
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    goto/16 :goto_c

    .line 48
    :cond_17
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->b:Lcom/sankuai/meituan/search/result3/nestscroll/a;

    if-nez p2, :cond_18

    goto/16 :goto_c

    .line 49
    :cond_18
    check-cast p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    move-result-object p2

    if-nez p2, :cond_19

    goto/16 :goto_c

    .line 50
    :cond_19
    iget-object p3, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 51
    iget-object p4, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Q:Lcom/sankuai/meituan/search/result3/newsticky/f;

    if-eqz p3, :cond_38

    if-nez p4, :cond_1a

    goto/16 :goto_c

    .line 52
    :cond_1a
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Z8()I

    move-result p2

    .line 53
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 54
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz v2, :cond_1b

    .line 55
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 56
    :cond_1b
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTabHeight()I

    move-result v3

    if-lez p5, :cond_29

    if-nez p2, :cond_21

    .line 57
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result p2

    add-int p7, v3, p2

    if-lt p5, p7, :cond_1f

    if-nez v0, :cond_1c

    .line 58
    aput p7, p6, p1

    .line 59
    :cond_1c
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->m()I

    move-result p2

    if-lez p2, :cond_1e

    .line 60
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->i()I

    move-result v0

    add-int v1, p2, v0

    sub-int/2addr p5, p7

    if-lt p5, v1, :cond_1d

    neg-int p2, p2

    .line 61
    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    goto :goto_5

    :cond_1d
    sub-int/2addr v0, p5

    .line 62
    invoke-virtual {p4, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 63
    :cond_1e
    :goto_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    neg-int p4, v3

    invoke-virtual {p2, p4}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p7

    .line 64
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto :goto_6

    :cond_1f
    if-nez v0, :cond_20

    .line 65
    aput p5, p6, p1

    .line 66
    :cond_20
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    neg-int p5, p5

    add-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    .line 67
    invoke-virtual {p3, p5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    :goto_6
    if-eqz v2, :cond_26

    .line 68
    aget p2, p6, p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_8

    :cond_21
    if-lez p2, :cond_26

    if-gt p5, p2, :cond_22

    goto :goto_7

    :cond_22
    sub-int/2addr p5, p2

    .line 69
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result p2

    add-int p4, v3, p2

    if-lt p5, p4, :cond_24

    if-nez v0, :cond_23

    .line 70
    aput p4, p6, p1

    .line 71
    :cond_23
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    neg-int p5, v3

    invoke-virtual {p2, p5}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p4

    .line 72
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto :goto_7

    :cond_24
    if-nez v0, :cond_25

    .line 73
    aput p5, p6, p1

    .line 74
    :cond_25
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    sub-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p5

    .line 75
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    :goto_7
    if-eqz v2, :cond_26

    .line 76
    aget p2, p6, p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 77
    :cond_26
    :goto_8
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->o(I)Z

    move-result p1

    if-nez p1, :cond_28

    if-eqz v2, :cond_27

    .line 78
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 79
    :cond_27
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H()V

    goto/16 :goto_c

    :cond_28
    if-eqz v2, :cond_38

    .line 80
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto/16 :goto_c

    :cond_29
    if-gez p5, :cond_38

    .line 81
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->m()I

    move-result p2

    if-lez p2, :cond_31

    .line 82
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/f;->i()I

    move-result v3

    add-int v4, p2, v3

    if-ge v4, p2, :cond_2d

    neg-int p2, p5

    neg-int v4, v3

    if-lt p2, v4, :cond_2c

    .line 83
    invoke-virtual {p4, v1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 84
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result p4

    if-gez p4, :cond_30

    add-int/2addr p2, v3

    neg-int v4, p4

    if-lt p2, v4, :cond_2b

    .line 85
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    if-nez v0, :cond_2a

    .line 86
    aput p4, p6, p1

    .line 87
    :cond_2a
    invoke-virtual {p3, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto :goto_9

    .line 88
    :cond_2b
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    sub-int/2addr p4, p5

    add-int/2addr p4, v3

    invoke-virtual {v1, p4}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    .line 89
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    if-nez v0, :cond_30

    .line 90
    aput p5, p6, p1

    goto :goto_9

    :cond_2c
    sub-int/2addr v3, p5

    .line 91
    invoke-virtual {p4, v3}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    goto :goto_9

    .line 92
    :cond_2d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result p2

    if-gez p2, :cond_30

    if-gt p5, p2, :cond_2f

    if-nez v0, :cond_2e

    .line 93
    aput p2, p6, p1

    .line 94
    :cond_2e
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p4, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p2

    .line 95
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto :goto_9

    .line 96
    :cond_2f
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    sub-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p5

    .line 97
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    if-nez v0, :cond_30

    .line 98
    aput p5, p6, p1

    :cond_30
    :goto_9
    if-eqz v2, :cond_35

    .line 99
    aget p1, p6, p1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_b

    .line 100
    :cond_31
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result p2

    if-gez p2, :cond_34

    if-gt p5, p2, :cond_33

    .line 101
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p4, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    if-nez v0, :cond_32

    .line 102
    aput p2, p6, p1

    :cond_32
    neg-int p2, p2

    .line 103
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    goto :goto_a

    .line 104
    :cond_33
    iget-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    sub-int/2addr p2, p5

    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    neg-int p2, p5

    .line 105
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    if-nez v0, :cond_34

    .line 106
    aput p5, p6, p1

    :cond_34
    :goto_a
    if-eqz v2, :cond_35

    .line 107
    aget p1, p6, p1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->a:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 108
    :cond_35
    :goto_b
    invoke-virtual {p3, p7}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->o(I)Z

    move-result p1

    if-nez p1, :cond_37

    if-eqz v2, :cond_36

    .line 109
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 110
    :cond_36
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H()V

    goto :goto_c

    :cond_37
    if-eqz v2, :cond_38

    .line 111
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_38
    :goto_c
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2fb391

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    check-cast p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 290001
    .line 290002
    const/4 v0, 0x6

    .line 290003
    new-array v0, v0, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v1, 0x0

    .line 290006
    aput-object p1, v0, v1

    .line 290007
    .line 290008
    const/4 p1, 0x1

    .line 290009
    aput-object p2, v0, p1

    .line 290010
    .line 290011
    const/4 p2, 0x2

    .line 290012
    aput-object p3, v0, p2

    .line 290013
    .line 290014
    const/4 p3, 0x3

    .line 290015
    aput-object p4, v0, p3

    .line 290016
    .line 290017
    new-instance p3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 p4, 0x4

    .line 290023
    aput-object p3, v0, p4

    .line 290024
    .line 290025
    new-instance p3, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 p4, 0x5

    .line 290031
    aput-object p3, v0, p4

    .line 290032
    .line 290033
    sget-object p3, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290034
    .line 290035
    const p4, 0xb3edd6

    .line 290036
    .line 290037
    .line 290038
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290039
    .line 290040
    .line 290041
    move-result p6

    .line 290042
    if-eqz p6, :cond_0

    .line 290043
    .line 290044
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290045
    .line 290046
    .line 290047
    move-result-object p1

    .line 290048
    check-cast p1, Ljava/lang/Boolean;

    .line 290049
    .line 290050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290051
    .line 290052
    .line 290053
    move-result p1

    .line 290054
    goto :goto_0

    .line 290055
    :cond_0
    and-int/2addr p2, p5

    .line 290056
    if-lez p2, :cond_1

    .line 290057
    .line 290058
    const/4 v1, 0x1

    .line 290059
    :cond_1
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 290060
    .line 290061
    if-eqz p1, :cond_2

    .line 290062
    .line 290063
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290064
    .line 290065
    :cond_2
    move p1, v1

    .line 290066
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    check-cast p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 250001
    .line 250002
    const/4 v0, 0x4

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    const/4 v1, 0x1

    .line 250009
    aput-object p2, v0, v1

    .line 250010
    .line 250011
    const/4 v1, 0x2

    .line 250012
    aput-object p3, v0, v1

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x3

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    sget-object v1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v2, 0xcb58fb

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v3

    .line 250031
    if-eqz v3, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    goto :goto_0

    .line 250037
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250038
    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250042
    .line 250043
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout$b;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 250044
    .line 250045
    .line 250046
    :goto_0
    return-void
.end method
