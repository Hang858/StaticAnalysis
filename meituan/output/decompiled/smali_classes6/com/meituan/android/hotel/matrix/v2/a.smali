.class public final Lcom/meituan/android/hotel/matrix/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d82e0172c4d125L    # 7.931459638998264E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v4, 0x3

    .line 250028
    aput-object v2, v0, v4

    .line 250029
    .line 250030
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v4, 0x72e9a2

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v5

    .line 250039
    if-eqz v5, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Ljava/lang/Boolean;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250048
    .line 250049
    .line 250050
    move-result p1

    .line 250051
    return p1

    .line 250052
    :cond_0
    if-nez p1, :cond_1

    .line 250053
    .line 250054
    return v1

    .line 250055
    :cond_1
    const/4 p1, 0x0

    .line 250056
    if-eqz p4, :cond_2

    .line 250057
    .line 250058
    cmpg-float p1, p3, p1

    .line 250059
    .line 250060
    if-gez p1, :cond_3

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_2
    cmpl-float p1, p3, p1

    .line 250064
    .line 250065
    if-lez p1, :cond_3

    .line 250066
    .line 250067
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 250068
    .line 250069
    .line 250070
    move-result p1

    .line 250071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p3

    .line 250075
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p3

    .line 250079
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 250080
    .line 250081
    .line 250082
    move-result p3

    .line 250083
    int-to-float p3, p3

    .line 250084
    cmpl-float p1, p1, p3

    .line 250085
    .line 250086
    if-gtz p1, :cond_4

    .line 250087
    .line 250088
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 250089
    .line 250090
    move-result p1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p2, p3}, Lcom/meituan/android/hotel/terminus/utils/x;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
