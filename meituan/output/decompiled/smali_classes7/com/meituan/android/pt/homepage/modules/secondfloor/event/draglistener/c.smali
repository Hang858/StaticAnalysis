.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fe01525c463f048L    # -6.891099530040166E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    aput-object p4, v0, v2

    .line 190017
    .line 190018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v3, 0x9ee339

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190034
    .line 190035
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 190036
    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->c:Landroid/view/View;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 190045
    .line 190046
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->e:Landroid/widget/TextView;

    .line 190047
    .line 190048
    if-eqz p3, :cond_1

    .line 190049
    .line 190050
    const p1, 0x7f0a1d4f

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    check-cast p1, Landroid/widget/TextView;

    .line 190058
    .line 190059
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->f:Landroid/widget/TextView;

    .line 190060
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92dcd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->r(Landroid/graphics/Point;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe90109

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->f:Landroid/widget/TextView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const v1, 0x7f100faa

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->e:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->e:Landroid/widget/TextView;

    .line 100047
    .line 100048
    const/4 v1, 0x4

    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->c:Landroid/view/View;

    .line 100053
    .line 100054
    const v1, 0x7f080a51

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100065
    .line 100066
    const v1, 0x3df5c28f    # 0.12f

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 100080
    .line 100081
    const/4 v1, 0x2

    .line 100082
    new-array v1, v1, [F

    .line 100083
    .line 100084
    fill-array-data v1, :array_0

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "alpha"

    .line 100088
    .line 100089
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 100094
    .line 100095
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->b:J

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 100101
    .line 100102
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 100103
    .line 100104
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100113
    .line 100114
    .line 100115
    return-void

    .line 100116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaaec1b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "mine"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x16b719

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->f:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v2, 0x2

    .line 120032
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    const p1, 0x7f100fac

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->f:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    if-ne p1, v2, :cond_3

    .line 120047
    .line 120048
    const p1, 0x7f100faa

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Point;)I
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b85fd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->c:Landroid/view/View;

    .line 120034
    .line 120035
    const v2, 0x7f080a50

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 120053
    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 120060
    .line 120061
    const/4 v2, 0x2

    .line 120062
    new-array v2, v2, [F

    .line 120063
    .line 120064
    fill-array-data v2, :array_0

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "alpha"

    .line 120068
    .line 120069
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 120074
    .line 120075
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->b:J

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 120081
    .line 120082
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 120083
    .line 120084
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 120091
    .line 120092
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c$a;

    .line 120093
    .line 120094
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->g:Landroid/animation/ObjectAnimator;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->d(Landroid/graphics/Point;Landroid/view/View;Z)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_2

    .line 120112
    .line 120113
    const/16 p1, 0x78

    .line 120114
    .line 120115
    return p1

    .line 120116
    :cond_2
    const/16 p1, 0x64

    .line 120117
    .line 120118
    return p1

    .line 120119
    nop

    .line 120120
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1560e

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->d:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->e:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x4

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;->e:Landroid/widget/TextView;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
