.class public final Lcom/meituan/android/food/widget/bouncy/jumpview/a;
.super Lcom/meituan/android/food/widget/bouncy/bouncyview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;,
        Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;,
        Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

.field public B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

.field public C:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

.field public D:Z

.field public E:Z

.field public x:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3222d439e2ffb7a6L    # -1.228825595262002E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/meituan/android/food/widget/bouncy/bouncyview/e;ZZ)V
    .locals 2

    .line 860000
    invoke-direct/range {p0 .. p6}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/meituan/android/food/widget/bouncy/bouncyview/e;ZZ)V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 p1, 0x1

    .line 860010
    aput-object p2, v0, p1

    .line 860011
    .line 860012
    const/4 p1, 0x2

    .line 860013
    aput-object p3, v0, p1

    .line 860014
    .line 860015
    const/4 p1, 0x3

    .line 860016
    aput-object p4, v0, p1

    .line 860017
    .line 860018
    new-instance p1, Ljava/lang/Byte;

    .line 860019
    .line 860020
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860021
    .line 860022
    .line 860023
    const/4 p3, 0x4

    .line 860024
    aput-object p1, v0, p3

    .line 860025
    .line 860026
    new-instance p1, Ljava/lang/Byte;

    .line 860027
    .line 860028
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 860029
    .line 860030
    .line 860031
    const/4 p3, 0x5

    .line 860032
    aput-object p1, v0, p3

    .line 860033
    .line 860034
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860035
    .line 860036
    const p3, 0x351dea

    .line 860037
    .line 860038
    .line 860039
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860040
    .line 860041
    .line 860042
    move-result p4

    .line 860043
    if-eqz p4, :cond_0

    .line 860044
    .line 860045
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860046
    .line 860047
    .line 860048
    return-void

    .line 860049
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->x:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 860050
    .line 860051
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getJumpThreshold()I

    .line 860052
    .line 860053
    .line 860054
    move-result p1

    .line 860055
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->y:I

    .line 860056
    .line 860057
    iput-boolean p5, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->E:Z

    .line 860058
    .line 860059
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterChangeThreshold()I

    .line 860060
    move-result p1

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->z:I

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x673010

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->x:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getChangeFooterStateListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget v2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->z:I

    .line 100039
    .line 100040
    if-lt v1, v2, :cond_2

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->D:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->D:Z

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100052
    .line 100053
    check-cast v1, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/search/searchlist/holder/i;->i(Landroid/view/View;Z)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    iget v2, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->z:I

    .line 100064
    .line 100065
    if-ge v1, v2, :cond_3

    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->D:Z

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->D:Z

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100076
    .line 100077
    check-cast v1, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/search/searchlist/holder/i;->i(Landroid/view/View;Z)V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-lez v0, :cond_4

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    check-cast v0, Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/search/searchlist/holder/i;->l(Landroid/view/View;I)V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-lez v0, :cond_5

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->B:Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    return-void
.end method

.method public final b1(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZ)Landroid/view/View;
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object v3, v0, v4

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0xbbf8dd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v5

    .line 810034
    if-eqz v5, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Landroid/view/View;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    if-nez p3, :cond_1

    .line 810044
    .line 810045
    invoke-super {p0, p1, p2, v1, p4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b1(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZZ)Landroid/view/View;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p1

    .line 810049
    return-object p1

    .line 810050
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    .line 810051
    .line 810052
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810053
    .line 810054
    .line 810055
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 810056
    .line 810057
    .line 810058
    move-result p4

    .line 810059
    const/4 v0, -0x1

    .line 810060
    if-eqz p4, :cond_2

    .line 810061
    .line 810062
    const/4 p4, -0x1

    .line 810063
    goto :goto_0

    .line 810064
    :cond_2
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 810065
    .line 810066
    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f1(D)D

    .line 810070
    .line 810071
    .line 810072
    move-result-wide v3

    .line 810073
    double-to-int p4, v3

    .line 810074
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 810075
    .line 810076
    .line 810077
    move-result v1

    .line 810078
    if-eqz v1, :cond_3

    .line 810079
    .line 810080
    const/16 v1, 0x3e8

    .line 810081
    .line 810082
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 810083
    .line 810084
    .line 810085
    move-result v1

    .line 810086
    goto :goto_1

    .line 810087
    :cond_3
    const/4 v1, -0x1

    .line 810088
    :goto_1
    invoke-static {p4, v1, p3}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 810089
    .line 810090
    .line 810091
    instance-of p4, p2, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 810092
    .line 810093
    if-eqz p4, :cond_4

    .line 810094
    .line 810095
    check-cast p2, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 810096
    .line 810097
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterBgColor()I

    .line 810098
    .line 810099
    .line 810100
    move-result p4

    .line 810101
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 810102
    .line 810103
    .line 810104
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterLayout()I

    .line 810105
    .line 810106
    .line 810107
    move-result p4

    .line 810108
    if-eq p4, v0, :cond_4

    .line 810109
    .line 810110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 810111
    .line 810112
    .line 810113
    move-result-object p1

    .line 810114
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterLayout()I

    .line 810115
    .line 810116
    .line 810117
    move-result p2

    .line 810118
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810119
    .line 810120
    :cond_4
    return-object p3
.end method

.method public final m1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7074f

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->A:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->x:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getJumpListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->A:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->A:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->y:I

    .line 100039
    .line 100040
    if-lt v0, v1, :cond_2

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->E:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->A:Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/cashier/e;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/cashier/e;->b()V

    :cond_2
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8f55

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
    invoke-super {p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n1()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->C:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->x:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getmActionUpListener()Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->C:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/jumpview/a;->C:Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/android/food/widget/bouncy/jumpview/a$a;->a()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method
