.class public Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/behavior/a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52356f916a6252b3L    # 1.0660527704963977E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x55edb3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/mtgb/business/behavior/a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x372dca

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/behavior/a;->b(I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    return p1

    .line 130042
    :cond_1
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->b:I

    .line 130043
    .line 130044
    return v2
.end method

.method public final onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xf1a28f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 210040
    .line 210041
    .line 210042
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    .line 210043
    .line 210044
    if-nez p1, :cond_1

    .line 210045
    .line 210046
    new-instance p1, Lcom/meituan/android/mtgb/business/behavior/a;

    .line 210047
    .line 210048
    invoke-direct {p1, p2}, Lcom/meituan/android/mtgb/business/behavior/a;-><init>(Landroid/view/View;)V

    .line 210049
    .line 210050
    .line 210051
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    .line 210052
    .line 210053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    .line 210054
    .line 210055
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/behavior/a;->a()V

    .line 210056
    .line 210057
    .line 210058
    iget p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->b:I

    .line 210059
    .line 210060
    if-eqz p1, :cond_2

    .line 210061
    .line 210062
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->a:Lcom/meituan/android/mtgb/business/behavior/a;

    .line 210063
    .line 210064
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/behavior/a;->b(I)Z

    .line 210065
    .line 210066
    .line 210067
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->b:I

    .line 210068
    .line 210069
    :cond_2
    return v2
.end method
