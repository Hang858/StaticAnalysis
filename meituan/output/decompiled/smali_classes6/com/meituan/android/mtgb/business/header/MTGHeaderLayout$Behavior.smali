.class public Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;
.super Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior<",
        "Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d74ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FI)Z
    .locals 4

    .line 250000
    check-cast p2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 250001
    .line 250002
    const/4 v0, 0x6

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
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    const/high16 v2, -0x80000000

    .line 250014
    .line 250015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250016
    .line 250017
    .line 250018
    const/4 v2, 0x2

    .line 250019
    aput-object v1, v0, v2

    .line 250020
    .line 250021
    new-instance v1, Ljava/lang/Integer;

    .line 250022
    .line 250023
    const v2, 0x7fffffff

    .line 250024
    .line 250025
    .line 250026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250027
    .line 250028
    .line 250029
    const/4 v2, 0x3

    .line 250030
    aput-object v1, v0, v2

    .line 250031
    .line 250032
    new-instance v1, Ljava/lang/Float;

    .line 250033
    .line 250034
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250035
    .line 250036
    .line 250037
    const/4 v2, 0x4

    .line 250038
    aput-object v1, v0, v2

    .line 250039
    .line 250040
    new-instance v1, Ljava/lang/Integer;

    .line 250041
    .line 250042
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250043
    .line 250044
    .line 250045
    const/4 v2, 0x5

    .line 250046
    aput-object v1, v0, v2

    .line 250047
    .line 250048
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v2, 0x5225f4

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v3

    .line 250057
    if-eqz v3, :cond_0

    .line 250058
    .line 250059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    check-cast p1, Ljava/lang/Boolean;

    .line 250064
    .line 250065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250066
    .line 250067
    .line 250068
    move-result p1

    .line 250069
    goto :goto_2

    .line 250070
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 250071
    .line 250072
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 250073
    .line 250074
    if-eqz v0, :cond_5

    .line 250075
    .line 250076
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 250077
    .line 250078
    if-nez v0, :cond_1

    .line 250079
    .line 250080
    goto :goto_1

    .line 250081
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->h()Lcom/meituan/android/mtgb/business/main/b;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v0

    .line 250085
    if-nez v0, :cond_2

    .line 250086
    .line 250087
    goto :goto_1

    .line 250088
    :cond_2
    check-cast v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 250089
    .line 250090
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 250091
    .line 250092
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 250093
    .line 250094
    if-eqz v0, :cond_3

    .line 250095
    .line 250096
    iget v0, v0, Lcom/meituan/android/mtgb/business/main/o;->c:F

    .line 250097
    .line 250098
    goto :goto_0

    .line 250099
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 250100
    .line 250101
    :goto_0
    const/4 v1, 0x0

    .line 250102
    cmpg-float v1, v0, v1

    .line 250103
    .line 250104
    if-lez v1, :cond_5

    .line 250105
    .line 250106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250107
    .line 250108
    cmpl-float v1, v0, v1

    .line 250109
    .line 250110
    if-lez v1, :cond_4

    .line 250111
    .line 250112
    goto :goto_1

    .line 250113
    :cond_4
    mul-float/2addr p3, v0

    .line 250114
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FI)Z

    .line 250115
    .line 250116
    .line 250117
    move-result p1

    .line 250118
    :goto_2
    return p1
.end method

.method public final h()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eab22

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public final k(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I
    .locals 6

    .line 250000
    move-object v2, p2

    .line 250001
    check-cast v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 250002
    .line 250003
    const/4 p2, 0x4

    .line 250004
    new-array p2, p2, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v0, 0x0

    .line 250007
    aput-object p1, p2, v0

    .line 250008
    .line 250009
    const/4 v0, 0x1

    .line 250010
    aput-object v2, p2, v0

    .line 250011
    .line 250012
    new-instance v0, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object v0, p2, v1

    .line 250019
    .line 250020
    new-instance v0, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object v0, p2, v1

    .line 250027
    .line 250028
    sget-object v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v1, 0xda1986

    .line 250031
    .line 250032
    .line 250033
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    check-cast p1, Ljava/lang/Integer;

    .line 250044
    .line 250045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250046
    .line 250047
    .line 250048
    move-result p1

    .line 250049
    goto :goto_0

    .line 250050
    :cond_0
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250051
    .line 250052
    if-eqz p2, :cond_1

    .line 250053
    .line 250054
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250055
    .line 250056
    :cond_1
    const/4 v4, 0x0

    .line 250057
    move-object v0, p0

    .line 250058
    move-object v1, p1

    .line 250059
    move v3, p3

    .line 250060
    move v5, p4

    .line 250061
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->o(Landroid/support/design/widget/CoordinatorLayout;Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;III)I

    .line 250062
    .line 250063
    .line 250064
    move-result p1

    .line 250065
    :goto_0
    return p1
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b6c4c

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->a:Lcom/meituan/android/mtgb/business/main/m;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->A()V

    :cond_1
    return-void
.end method

.method public final o(Landroid/support/design/widget/CoordinatorLayout;Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;III)I
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v0, p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    const/4 v10, 0x1

    aput-object p2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd9766

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1
    invoke-virtual {v6, v10}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->setScrollState(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v10, :cond_2

    .line 2
    invoke-virtual {v6, v11}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->setScrollState(I)V

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 3
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v9

    .line 5
    :cond_3
    sget-boolean v12, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz v12, :cond_4

    .line 6
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_4
    if-eq v0, v10, :cond_5

    goto :goto_2

    :cond_5
    if-lez v7, :cond_6

    .line 7
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/header/b;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 8
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/header/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_7

    .line 9
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_1

    :cond_6
    if-gez v7, :cond_8

    .line 10
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/header/b;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_7

    .line 12
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 14
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/header/b;->e()V

    :cond_9
    if-nez v8, :cond_a

    .line 16
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v9

    .line 18
    :cond_a
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v7

    :cond_b
    if-eqz v12, :cond_c

    .line 20
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 21
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getBarLayoutHeight()I

    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getBannerLayoutHeight()I

    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getTabLayoutHeight()I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 23
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_c
    if-lez v7, :cond_1c

    .line 24
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    move-result v0

    neg-int v10, v0

    .line 25
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v13

    .line 26
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    move-result v14

    .line 27
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    move-result v15

    .line 28
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    move-result v16

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    move-result v1

    if-ne v0, v1, :cond_d

    goto/16 :goto_b

    .line 30
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v13, v0, :cond_10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v13, v0

    if-le v0, v7, :cond_e

    move/from16 v17, v7

    goto :goto_4

    :cond_e
    move/from16 v17, v0

    :goto_4
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    move v4, v10

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int v1, v7, v17

    if-eqz v12, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 34
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_f
    move v5, v0

    move v7, v1

    move/from16 v0, v17

    goto :goto_5

    :cond_10
    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    if-lez v7, :cond_12

    .line 35
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v1, v11}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->a(I)I

    move-result v1

    if-le v1, v0, :cond_12

    sub-int/2addr v1, v0

    if-le v1, v7, :cond_11

    move v1, v7

    :cond_11
    add-int/2addr v0, v1

    .line 36
    :cond_12
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b(I)V

    add-int v11, v14, v13

    if-lez v7, :cond_14

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v11, v0, :cond_14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v11, v0

    if-le v0, v7, :cond_13

    move v4, v7

    goto :goto_6

    :cond_13
    move v4, v0

    .line 39
    :goto_6
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c(I)V

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v18, v4

    move v4, v10

    move v9, v5

    move/from16 v5, v17

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int v7, v7, v18

    move v5, v7

    move v7, v0

    goto :goto_7

    :cond_14
    move v9, v5

    const/4 v0, 0x0

    move v5, v7

    const/4 v7, 0x0

    :goto_7
    add-int/2addr v14, v15

    add-int/2addr v14, v13

    if-lez v5, :cond_17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v14, v0, :cond_17

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v14, v0

    if-le v14, v5, :cond_15

    move v14, v5

    .line 43
    :cond_15
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 44
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v4, v10

    move/from16 v17, v5

    move v5, v13

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int v5, v17, v14

    if-eqz v12, :cond_16

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 47
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_16
    move v13, v0

    move v14, v5

    goto :goto_8

    :cond_17
    move/from16 v17, v5

    const/4 v0, 0x0

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_8
    add-int/2addr v11, v15

    add-int v11, v11, v16

    if-lez v14, :cond_19

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v11, v0, :cond_19

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v11, v0

    if-le v11, v14, :cond_18

    move v11, v14

    .line 50
    :cond_18
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0, v11}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d(I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v10

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int/2addr v14, v11

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    if-nez v8, :cond_1b

    if-lez v14, :cond_1b

    .line 52
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v1, :cond_1a

    .line 53
    invoke-interface {v1, v14}, Lcom/meituan/android/mtgb/business/header/b;->c(I)V

    :cond_1a
    if-eqz v12, :cond_1b

    .line 54
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1b
    invoke-static {v9, v7, v13, v0}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    .line 55
    :cond_1c
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    move-result v0

    neg-int v9, v0

    .line 56
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v0, :cond_1d

    .line 57
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/header/b;->d()Z

    move-result v0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1e

    .line 58
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 59
    :cond_1e
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    if-eqz v0, :cond_20

    .line 60
    invoke-interface {v0, v7}, Lcom/meituan/android/mtgb/business/header/b;->c(I)V

    goto :goto_b

    .line 61
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_21
    if-gez v7, :cond_23

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    .line 63
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v1

    iget-object v2, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v2, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    move-result v1

    add-int/2addr v1, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_23

    add-int/2addr v0, v1

    if-ge v0, v7, :cond_22

    move v11, v7

    goto :goto_c

    :cond_22
    move v11, v0

    .line 65
    :goto_c
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0, v11}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d(I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v9

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int v1, v7, v11

    move v11, v0

    move v13, v1

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    move v13, v7

    const/4 v11, 0x0

    :goto_d
    if-gez v13, :cond_25

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v2, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v2

    iget-object v3, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v3, v3, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    move-result v3

    add-int/2addr v3, v2

    if-le v1, v3, :cond_25

    .line 69
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, v13, :cond_24

    move v14, v13

    goto :goto_e

    :cond_24
    move v14, v0

    .line 70
    :goto_e
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 71
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v4, v9

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int/2addr v13, v14

    move v14, v13

    move v13, v0

    goto :goto_f

    :cond_25
    const/4 v0, 0x0

    move v14, v13

    const/4 v13, 0x0

    :goto_f
    if-gez v14, :cond_27

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v2, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v2

    if-le v1, v2, :cond_27

    .line 75
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_26

    move v15, v14

    goto :goto_10

    :cond_26
    move v15, v1

    .line 76
    :goto_10
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v0, v15}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c(I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v4, v9

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    sub-int/2addr v14, v15

    move/from16 v19, v14

    move v14, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    move v0, v14

    const/4 v14, 0x0

    :goto_11
    if-gez v0, :cond_29

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v1

    if-gez v1, :cond_29

    if-ge v1, v0, :cond_28

    move v3, v0

    goto :goto_12

    :cond_28
    move v3, v1

    :goto_12
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v9

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v9

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    .line 80
    :goto_13
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v0, v10}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->a(I)I

    move-result v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    move-result v1

    if-le v1, v0, :cond_2b

    if-ge v0, v7, :cond_2a

    move v0, v7

    .line 82
    :cond_2a
    iget-object v1, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b(I)V

    .line 83
    :cond_2b
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v9, v13, v11, v14}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v9

    .line 84
    :goto_14
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz v12, :cond_2c

    .line 86
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 87
    :cond_2c
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->r:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->i:Lcom/meituan/android/mtgb/business/header/a;

    if-eqz v0, :cond_2d

    .line 88
    invoke-interface {v0, v9, v8}, Lcom/meituan/android/mtgb/business/header/a;->d(II)V

    :cond_2d
    if-nez v8, :cond_2e

    neg-int v0, v9

    return v0

    :cond_2e
    return v9
.end method

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

    .line 280000
    move-object v2, p2

    .line 280001
    check-cast v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 280002
    .line 280003
    const/4 p2, 0x5

    .line 280004
    new-array p2, p2, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v0, 0x0

    .line 280007
    aput-object p1, p2, v0

    .line 280008
    .line 280009
    const/4 v0, 0x1

    .line 280010
    aput-object v2, p2, v0

    .line 280011
    .line 280012
    const/4 v0, 0x2

    .line 280013
    aput-object p3, p2, v0

    .line 280014
    .line 280015
    new-instance v0, Ljava/lang/Float;

    .line 280016
    .line 280017
    invoke-direct {v0, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object v0, p2, v1

    .line 280022
    .line 280023
    new-instance v0, Ljava/lang/Float;

    .line 280024
    .line 280025
    invoke-direct {v0, p5}, Ljava/lang/Float;-><init>(F)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v1, 0x4

    .line 280029
    aput-object v0, p2, v1

    .line 280030
    .line 280031
    sget-object v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v1, 0x939cc0

    .line 280034
    .line 280035
    .line 280036
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v3

    .line 280040
    if-eqz v3, :cond_0

    .line 280041
    .line 280042
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    check-cast p1, Ljava/lang/Boolean;

    .line 280047
    .line 280048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280049
    .line 280050
    .line 280051
    move-result p1

    .line 280052
    goto :goto_0

    .line 280053
    :cond_0
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 280054
    .line 280055
    if-eqz p2, :cond_1

    .line 280056
    .line 280057
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280058
    .line 280059
    :cond_1
    move-object v0, p0

    .line 280060
    move-object v1, p1

    .line 280061
    move-object v3, p3

    .line 280062
    move v4, p4

    .line 280063
    move v5, p5

    .line 280064
    invoke-super/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 280065
    .line 280066
    .line 280067
    move-result p1

    .line 280068
    :goto_0
    return p1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 7
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

    .line 320000
    move-object v2, p2

    .line 320001
    check-cast v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 320002
    .line 320003
    const/4 p2, 0x7

    .line 320004
    new-array p2, p2, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v0, 0x0

    .line 320007
    aput-object p1, p2, v0

    .line 320008
    .line 320009
    const/4 v6, 0x1

    .line 320010
    aput-object v2, p2, v6

    .line 320011
    .line 320012
    const/4 v0, 0x2

    .line 320013
    aput-object p3, p2, v0

    .line 320014
    .line 320015
    new-instance p3, Ljava/lang/Integer;

    .line 320016
    .line 320017
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320018
    .line 320019
    .line 320020
    const/4 p4, 0x3

    .line 320021
    aput-object p3, p2, p4

    .line 320022
    .line 320023
    new-instance p3, Ljava/lang/Integer;

    .line 320024
    .line 320025
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320026
    .line 320027
    .line 320028
    const/4 p4, 0x4

    .line 320029
    aput-object p3, p2, p4

    .line 320030
    .line 320031
    const/4 p3, 0x5

    .line 320032
    aput-object p6, p2, p3

    .line 320033
    .line 320034
    new-instance p3, Ljava/lang/Integer;

    .line 320035
    .line 320036
    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 320037
    .line 320038
    .line 320039
    const/4 p4, 0x6

    .line 320040
    aput-object p3, p2, p4

    .line 320041
    .line 320042
    sget-object p3, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320043
    .line 320044
    const p4, 0xc660ae

    .line 320045
    .line 320046
    .line 320047
    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320048
    .line 320049
    .line 320050
    move-result v0

    .line 320051
    if-eqz v0, :cond_0

    .line 320052
    .line 320053
    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320054
    .line 320055
    .line 320056
    goto :goto_0

    .line 320057
    :cond_0
    if-gez p5, :cond_1

    .line 320058
    .line 320059
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    .line 320060
    .line 320061
    .line 320062
    move-result p2

    .line 320063
    if-nez p2, :cond_1

    .line 320064
    .line 320065
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 320066
    .line 320067
    if-eqz p1, :cond_4

    .line 320068
    .line 320069
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320070
    .line 320071
    goto :goto_0

    .line 320072
    :cond_1
    if-lez p5, :cond_2

    .line 320073
    .line 320074
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    .line 320075
    .line 320076
    .line 320077
    move-result p2

    .line 320078
    iget-object p3, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 320079
    .line 320080
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    .line 320081
    .line 320082
    .line 320083
    move-result p3

    .line 320084
    iget-object p4, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 320085
    .line 320086
    invoke-virtual {p4}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    .line 320087
    .line 320088
    .line 320089
    move-result p4

    .line 320090
    iget-object v0, v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 320091
    .line 320092
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    .line 320093
    .line 320094
    .line 320095
    move-result v0

    .line 320096
    add-int/2addr p3, p4

    .line 320097
    add-int/2addr p3, v0

    .line 320098
    sget-object p4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320099
    .line 320100
    if-ne p2, p3, :cond_2

    .line 320101
    .line 320102
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 320103
    .line 320104
    goto :goto_0

    .line 320105
    :cond_2
    if-lez p5, :cond_3

    .line 320106
    .line 320107
    const/4 v4, 0x1

    .line 320108
    move-object v0, p0

    .line 320109
    move-object v1, p1

    .line 320110
    move v3, p5

    .line 320111
    move v5, p7

    .line 320112
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->o(Landroid/support/design/widget/CoordinatorLayout;Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;III)I

    .line 320113
    .line 320114
    .line 320115
    move-result p1

    .line 320116
    aput p1, p6, v6

    .line 320117
    .line 320118
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 320119
    .line 320120
    if-eqz p1, :cond_4

    .line 320121
    .line 320122
    aget p1, p6, v6

    .line 320123
    .line 320124
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320125
    .line 320126
    goto :goto_0

    .line 320127
    :cond_3
    if-gez p5, :cond_4

    .line 320128
    .line 320129
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 320130
    .line 320131
    if-eqz p1, :cond_4

    .line 320132
    .line 320133
    aget p1, p6, v6

    .line 320134
    .line 320135
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320136
    .line 320137
    :cond_4
    :goto_0
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
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

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v0, 0x1

    aput-object v2, p2, v0

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p3, p2, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p3, p2, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p3, p2, p4

    sget-object p3, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xa2ad3

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-gez p7, :cond_2

    .line 3
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    move v5, p8

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->o(Landroid/support/design/widget/CoordinatorLayout;Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;III)I

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_3
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

    .line 300000
    check-cast p2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 300001
    .line 300002
    const/4 v0, 0x6

    .line 300003
    new-array v0, v0, [Ljava/lang/Object;

    .line 300004
    .line 300005
    const/4 v1, 0x0

    .line 300006
    aput-object p1, v0, v1

    .line 300007
    .line 300008
    const/4 p1, 0x1

    .line 300009
    aput-object p2, v0, p1

    .line 300010
    .line 300011
    const/4 p2, 0x2

    .line 300012
    aput-object p3, v0, p2

    .line 300013
    .line 300014
    const/4 p3, 0x3

    .line 300015
    aput-object p4, v0, p3

    .line 300016
    .line 300017
    new-instance p3, Ljava/lang/Integer;

    .line 300018
    .line 300019
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300020
    .line 300021
    .line 300022
    const/4 p4, 0x4

    .line 300023
    aput-object p3, v0, p4

    .line 300024
    .line 300025
    new-instance p3, Ljava/lang/Integer;

    .line 300026
    .line 300027
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300028
    .line 300029
    .line 300030
    const/4 p4, 0x5

    .line 300031
    aput-object p3, v0, p4

    .line 300032
    .line 300033
    sget-object p3, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300034
    .line 300035
    const p4, 0xa8f051

    .line 300036
    .line 300037
    .line 300038
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300039
    .line 300040
    .line 300041
    move-result p6

    .line 300042
    if-eqz p6, :cond_0

    .line 300043
    .line 300044
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300045
    .line 300046
    .line 300047
    move-result-object p1

    .line 300048
    check-cast p1, Ljava/lang/Boolean;

    .line 300049
    .line 300050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300051
    .line 300052
    .line 300053
    move-result p1

    .line 300054
    goto :goto_0

    .line 300055
    :cond_0
    and-int/2addr p2, p5

    .line 300056
    if-lez p2, :cond_1

    .line 300057
    .line 300058
    const/4 v1, 0x1

    .line 300059
    :cond_1
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 300060
    .line 300061
    if-eqz p1, :cond_2

    .line 300062
    .line 300063
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300064
    .line 300065
    :cond_2
    move p1, v1

    .line 300066
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
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

    .line 250000
    check-cast p2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

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
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v0, v2

    .line 250010
    .line 250011
    const/4 v2, 0x2

    .line 250012
    aput-object p3, v0, v2

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x3

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v3, 0xc9632e

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v4

    .line 250031
    if-eqz v4, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->setScrollState(I)V

    .line 250047
    .line 250048
    .line 250049
    :goto_0
    return-void
.end method
