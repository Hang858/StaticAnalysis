.class public final Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/design/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 250000
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x33d497

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->b:Landroid/view/View;

    .line 250043
    .line 250044
    iput p4, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->c:I

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b3dbe

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 100025
    .line 100026
    if-eqz v1, :cond_6

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->d:I

    .line 100050
    .line 100051
    sub-int v1, v0, v1

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h()I

    .line 100056
    .line 100057
    .line 100058
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100059
    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    :cond_1
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->d:I

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    iget v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->c:I

    .line 100069
    .line 100070
    const/4 v2, 0x2

    .line 100071
    if-ne v0, v2, :cond_2

    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    const/4 v2, 0x3

    .line 100079
    if-ne v0, v2, :cond_3

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    neg-int v1, v0

    .line 100086
    :cond_3
    :goto_0
    iget v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->c:I

    .line 100087
    .line 100088
    const/4 v2, 0x1

    .line 100089
    if-eq v0, v2, :cond_4

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->b:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->k(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->b:Landroid/view/View;

    .line 100101
    .line 100102
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;->e:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->setScrollState(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    :goto_1
    return-void
.end method
