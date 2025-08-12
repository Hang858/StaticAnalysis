.class public final Lcom/maoyan/android/commonview/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/maoyan/android/commonview/c;

.field public g:Lcom/maoyan/android/commonview/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lcom/maoyan/android/commonview/a;

.field public m:Landroid/widget/Scroller;

.field public n:I

.field public o:I

.field public p:Landroid/view/VelocityTracker;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ee2d18cb398f237L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/commonview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb78884

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x674dbf

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean v1, p0, Lcom/maoyan/android/commonview/b;->q:Z

    .line 410028
    .line 410029
    new-instance p2, Landroid/widget/Scroller;

    .line 410030
    .line 410031
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 410032
    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    .line 410035
    .line 410036
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 410041
    .line 410042
    .line 410043
    move-result p2

    .line 410044
    iput p2, p0, Lcom/maoyan/android/commonview/b;->n:I

    .line 410045
    .line 410046
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    iput p1, p0, Lcom/maoyan/android/commonview/b;->o:I

    .line 410051
    .line 410052
    new-instance p1, Lcom/maoyan/android/commonview/a;

    .line 410053
    .line 410054
    invoke-direct {p1, p0}, Lcom/maoyan/android/commonview/a;-><init>(Lcom/maoyan/android/commonview/b;)V

    .line 410055
    .line 410056
    .line 410057
    iput-object p1, p0, Lcom/maoyan/android/commonview/b;->l:Lcom/maoyan/android/commonview/a;

    .line 410058
    .line 410059
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b589b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/maoyan/android/commonview/b;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x946421

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    xor-int/2addr v1, v2

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v1, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 100036
    .line 100037
    iget v3, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 100038
    .line 100039
    cmpg-float v1, v1, v3

    .line 100040
    .line 100041
    if-gtz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 100044
    .line 100045
    const/4 v3, -0x1

    .line 100046
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x894cb0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140027
    .line 140028
    sub-float v1, v0, p1

    .line 140029
    .line 140030
    const/4 v2, 0x0

    .line 140031
    cmpg-float v1, v1, v2

    .line 140032
    .line 140033
    if-gez v1, :cond_1

    .line 140034
    .line 140035
    iput v2, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->f:Lcom/maoyan/android/commonview/c;

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140040
    .line 140041
    sub-float/2addr v2, p1

    .line 140042
    float-to-int p1, v2

    .line 140043
    invoke-interface {v0, v1, p1}, Lcom/maoyan/android/commonview/c;->a(Landroid/view/View;I)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    sub-float/2addr v0, p1

    .line 140048
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140049
    .line 140050
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    int-to-float v1, v1

    .line 140055
    cmpl-float v0, v0, v1

    .line 140056
    .line 140057
    if-lez v0, :cond_2

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140060
    .line 140061
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    int-to-float v0, v0

    .line 140066
    iput v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140067
    .line 140068
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->g:Lcom/maoyan/android/commonview/c;

    .line 140069
    .line 140070
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 140071
    .line 140072
    sub-float/2addr v0, p1

    .line 140073
    iget-object p1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140074
    .line 140075
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140076
    .line 140077
    .line 140078
    move-result p1

    .line 140079
    int-to-float p1, p1

    .line 140080
    sub-float/2addr v0, p1

    .line 140081
    float-to-int p1, v0

    .line 140082
    invoke-interface {v1, v2, p1}, Lcom/maoyan/android/commonview/c;->a(Landroid/view/View;I)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140087
    .line 140088
    sub-float/2addr v0, p1

    .line 140089
    iput v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140090
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x573986

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
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 100027
    .line 100028
    float-to-int v0, v0

    .line 100029
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget v2, p0, Lcom/maoyan/android/commonview/b;->t:I

    .line 100036
    .line 100037
    sub-int v2, v1, v2

    .line 100038
    .line 100039
    iput v1, p0, Lcom/maoyan/android/commonview/b;->t:I

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    xor-int/2addr v1, v3

    .line 100049
    xor-int/2addr v1, v3

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    int-to-float v1, v2

    .line 100053
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->f:Lcom/maoyan/android/commonview/c;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 100056
    .line 100057
    float-to-int v1, v1

    .line 100058
    neg-int v1, v1

    .line 100059
    invoke-interface {v2, v3, v1}, Lcom/maoyan/android/commonview/c;->a(Landroid/view/View;I)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v1, 0x0

    .line 100063
    iput v1, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/commonview/b;->b()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    int-to-float v1, v2

    .line 100073
    invoke-virtual {p0, v1}, Lcom/maoyan/android/commonview/b;->c(F)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    int-to-float v1, v2

    .line 100078
    invoke-virtual {p0, v1}, Lcom/maoyan/android/commonview/b;->d(F)V

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    iget v1, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 100082
    .line 100083
    float-to-int v1, v1

    .line 100084
    if-eq v0, v1, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    iput v0, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 100095
    .line 100096
    iput-boolean v0, p0, Lcom/maoyan/android/commonview/b;->k:Z

    .line 100097
    .line 100098
    iput v0, p0, Lcom/maoyan/android/commonview/b;->t:I

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :goto_1
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5c555

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 140027
    .line 140028
    const/4 v2, -0x1

    .line 140029
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    xor-int/2addr v0, v1

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    const/4 v0, 0x0

    .line 140037
    cmpl-float v0, p1, v0

    .line 140038
    .line 140039
    if-lez v0, :cond_1

    .line 140040
    .line 140041
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140042
    .line 140043
    sub-float/2addr v0, p1

    .line 140044
    iput v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    int-to-float v0, v0

    .line 140054
    iput v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->g:Lcom/maoyan/android/commonview/c;

    .line 140057
    .line 140058
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 140059
    .line 140060
    float-to-int p1, p1

    neg-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/maoyan/android/commonview/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x327b9f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/commonview/b;->q:Z

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return v0

    .line 140033
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/commonview/b;->l:Lcom/maoyan/android/commonview/a;

    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Lcom/maoyan/android/commonview/a;->a(Landroid/view/MotionEvent;)V

    .line 140036
    .line 140037
    .line 140038
    iget v1, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140039
    .line 140040
    float-to-int v1, v1

    .line 140041
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140042
    .line 140043
    if-nez v3, :cond_2

    .line 140044
    .line 140045
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    iput-object v3, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140050
    .line 140051
    :cond_2
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140052
    .line 140053
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140057
    .line 140058
    .line 140059
    move-result v3

    .line 140060
    if-eqz v3, :cond_8

    .line 140061
    .line 140062
    if-eq v3, v0, :cond_7

    .line 140063
    .line 140064
    const/4 v2, 0x2

    .line 140065
    if-eq v3, v2, :cond_3

    .line 140066
    .line 140067
    goto/16 :goto_1

    .line 140068
    .line 140069
    :cond_3
    iget v3, p0, Lcom/maoyan/android/commonview/b;->r:I

    .line 140070
    .line 140071
    if-nez v3, :cond_4

    .line 140072
    .line 140073
    iput v2, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_4
    iput v0, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 140077
    .line 140078
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    iget v3, p0, Lcom/maoyan/android/commonview/b;->j:F

    .line 140083
    .line 140084
    sub-float/2addr v2, v3

    .line 140085
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140086
    .line 140087
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    xor-int/2addr v3, v0

    .line 140092
    xor-int/2addr v3, v0

    .line 140093
    if-eqz v3, :cond_5

    .line 140094
    .line 140095
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->f:Lcom/maoyan/android/commonview/c;

    .line 140096
    .line 140097
    iget-object v4, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 140098
    .line 140099
    float-to-int v2, v2

    .line 140100
    neg-int v2, v2

    .line 140101
    invoke-interface {v3, v4, v2}, Lcom/maoyan/android/commonview/c;->a(Landroid/view/View;I)V

    .line 140102
    .line 140103
    .line 140104
    const/4 v2, 0x0

    .line 140105
    iput v2, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_5
    invoke-virtual {p0}, Lcom/maoyan/android/commonview/b;->b()Z

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    if-eqz v3, :cond_6

    .line 140113
    .line 140114
    invoke-virtual {p0, v2}, Lcom/maoyan/android/commonview/b;->c(F)V

    .line 140115
    .line 140116
    .line 140117
    goto :goto_1

    .line 140118
    :cond_6
    invoke-virtual {p0, v2}, Lcom/maoyan/android/commonview/b;->d(F)V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_1

    .line 140122
    :cond_7
    iput v2, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 140123
    .line 140124
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140125
    .line 140126
    iget v3, p0, Lcom/maoyan/android/commonview/b;->n:I

    .line 140127
    .line 140128
    int-to-float v3, v3

    .line 140129
    const/16 v4, 0x3e8

    .line 140130
    .line 140131
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140132
    .line 140133
    .line 140134
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140135
    .line 140136
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140137
    .line 140138
    .line 140139
    move-result v2

    .line 140140
    float-to-int v7, v2

    .line 140141
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 140142
    .line 140143
    .line 140144
    move-result v2

    .line 140145
    iget v3, p0, Lcom/maoyan/android/commonview/b;->o:I

    .line 140146
    .line 140147
    if-le v2, v3, :cond_a

    .line 140148
    .line 140149
    iput-boolean v0, p0, Lcom/maoyan/android/commonview/b;->k:Z

    .line 140150
    .line 140151
    iget-object v3, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    .line 140152
    .line 140153
    const/4 v4, 0x0

    .line 140154
    const/4 v5, 0x0

    .line 140155
    const/4 v6, 0x0

    .line 140156
    const/4 v8, 0x0

    .line 140157
    const/4 v9, 0x0

    .line 140158
    const/high16 v10, -0x80000000

    .line 140159
    .line 140160
    const v11, 0x7fffffff

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140167
    .line 140168
    .line 140169
    goto :goto_1

    .line 140170
    :cond_8
    iget-boolean v3, p0, Lcom/maoyan/android/commonview/b;->k:Z

    .line 140171
    .line 140172
    if-eqz v3, :cond_9

    .line 140173
    .line 140174
    iput v2, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 140175
    .line 140176
    iput-boolean v2, p0, Lcom/maoyan/android/commonview/b;->k:Z

    .line 140177
    .line 140178
    iput v2, p0, Lcom/maoyan/android/commonview/b;->t:I

    .line 140179
    .line 140180
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->m:Landroid/widget/Scroller;

    .line 140181
    .line 140182
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 140183
    .line 140184
    .line 140185
    :cond_9
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140186
    .line 140187
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 140188
    .line 140189
    .line 140190
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->p:Landroid/view/VelocityTracker;

    .line 140191
    .line 140192
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140193
    .line 140194
    .line 140195
    iget-object v2, p0, Lcom/maoyan/android/commonview/b;->l:Lcom/maoyan/android/commonview/a;

    .line 140196
    .line 140197
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    :cond_a
    :goto_1
    iget v2, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 140201
    .line 140202
    float-to-int v2, v2

    .line 140203
    if-eq v1, v2, :cond_b

    .line 140204
    .line 140205
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140206
    .line 140207
    .line 140208
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140209
    .line 140210
    .line 140211
    move-result p1

    .line 140212
    iput p1, p0, Lcom/maoyan/android/commonview/b;->j:F

    .line 140213
    .line 140214
    iget p1, p0, Lcom/maoyan/android/commonview/b;->s:I

    .line 140215
    .line 140216
    iput p1, p0, Lcom/maoyan/android/commonview/b;->r:I

    .line 140217
    .line 140218
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 p2, 0x1

    .line 590017
    aput-object v1, v0, p2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x2

    .line 590025
    aput-object v1, v0, p3

    .line 590026
    .line 590027
    new-instance p3, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p4, 0x3

    .line 590033
    aput-object p3, v0, p4

    .line 590034
    .line 590035
    new-instance p3, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p4, 0x4

    .line 590041
    aput-object p3, v0, p4

    .line 590042
    .line 590043
    sget-object p3, Lcom/maoyan/android/commonview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const p4, 0xf86976

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p5

    .line 590052
    if-eqz p5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-boolean p3, p0, Lcom/maoyan/android/commonview/b;->a:Z

    .line 590059
    .line 590060
    if-nez p3, :cond_1

    .line 590061
    .line 590062
    iput-boolean p2, p0, Lcom/maoyan/android/commonview/b;->a:Z

    .line 590063
    .line 590064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 590065
    .line 590066
    .line 590067
    move-result p3

    .line 590068
    iput p3, p0, Lcom/maoyan/android/commonview/b;->b:I

    .line 590069
    .line 590070
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 590071
    .line 590072
    .line 590073
    move-result p3

    .line 590074
    iput p3, p0, Lcom/maoyan/android/commonview/b;->c:I

    .line 590075
    .line 590076
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590077
    .line 590078
    .line 590079
    move-result-object p3

    .line 590080
    iput-object p3, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590081
    .line 590082
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590083
    .line 590084
    .line 590085
    move-result-object p2

    .line 590086
    iput-object p2, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590087
    .line 590088
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590089
    .line 590090
    invoke-static {p2}, Lcom/maoyan/android/commonview/e;->a(Landroid/view/View;)Lcom/maoyan/android/commonview/c;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p2

    .line 590094
    iput-object p2, p0, Lcom/maoyan/android/commonview/b;->f:Lcom/maoyan/android/commonview/c;

    .line 590095
    .line 590096
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590097
    .line 590098
    invoke-static {p2}, Lcom/maoyan/android/commonview/e;->a(Landroid/view/View;)Lcom/maoyan/android/commonview/c;

    .line 590099
    .line 590100
    .line 590101
    move-result-object p2

    .line 590102
    iput-object p2, p0, Lcom/maoyan/android/commonview/b;->g:Lcom/maoyan/android/commonview/c;

    .line 590103
    .line 590104
    :cond_1
    iget p2, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590105
    .line 590106
    const/4 p3, 0x0

    .line 590107
    cmpg-float p2, p2, p3

    .line 590108
    .line 590109
    if-gez p2, :cond_2

    .line 590110
    .line 590111
    iput p3, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590112
    .line 590113
    :cond_2
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590114
    .line 590115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590116
    .line 590117
    .line 590118
    move-result p2

    .line 590119
    iget-object p4, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590120
    .line 590121
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590122
    .line 590123
    .line 590124
    move-result p4

    .line 590125
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 590126
    .line 590127
    .line 590128
    move-result p2

    .line 590129
    int-to-float p2, p2

    .line 590130
    iput p2, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 590131
    .line 590132
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590133
    .line 590134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590135
    .line 590136
    .line 590137
    move-result p2

    .line 590138
    iget-object p4, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590139
    .line 590140
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590141
    .line 590142
    .line 590143
    move-result p4

    .line 590144
    add-int/2addr p4, p2

    .line 590145
    iget p2, p0, Lcom/maoyan/android/commonview/b;->c:I

    .line 590146
    .line 590147
    if-le p4, p2, :cond_3

    .line 590148
    .line 590149
    iget p2, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 590150
    .line 590151
    iget-object p3, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590152
    .line 590153
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590154
    .line 590155
    .line 590156
    move-result p3

    .line 590157
    iget-object p4, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590158
    .line 590159
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590160
    .line 590161
    .line 590162
    move-result p4

    .line 590163
    add-int/2addr p4, p3

    .line 590164
    iget p3, p0, Lcom/maoyan/android/commonview/b;->c:I

    .line 590165
    .line 590166
    sub-int/2addr p4, p3

    .line 590167
    int-to-float p3, p4

    .line 590168
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 590169
    .line 590170
    .line 590171
    move-result p2

    .line 590172
    iput p2, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 590173
    .line 590174
    goto :goto_0

    .line 590175
    :cond_3
    iput p3, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 590176
    .line 590177
    :goto_0
    iget p2, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590178
    .line 590179
    iget p3, p0, Lcom/maoyan/android/commonview/b;->i:F

    .line 590180
    .line 590181
    cmpl-float p2, p2, p3

    .line 590182
    .line 590183
    if-lez p2, :cond_4

    .line 590184
    .line 590185
    iput p3, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590186
    .line 590187
    :cond_4
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590188
    .line 590189
    iget p3, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590190
    .line 590191
    neg-float p3, p3

    .line 590192
    float-to-int p3, p3

    .line 590193
    iget p4, p0, Lcom/maoyan/android/commonview/b;->b:I

    .line 590194
    .line 590195
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590196
    .line 590197
    .line 590198
    move-result p5

    .line 590199
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590200
    .line 590201
    float-to-int v0, v0

    .line 590202
    sub-int/2addr p5, v0

    .line 590203
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 590204
    .line 590205
    .line 590206
    iget-object p2, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590207
    .line 590208
    iget-object p3, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590209
    .line 590210
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590211
    .line 590212
    .line 590213
    move-result p3

    .line 590214
    iget p4, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590215
    .line 590216
    float-to-int p4, p4

    .line 590217
    sub-int/2addr p3, p4

    .line 590218
    iget p4, p0, Lcom/maoyan/android/commonview/b;->b:I

    .line 590219
    .line 590220
    iget-object p5, p0, Lcom/maoyan/android/commonview/b;->d:Landroid/view/View;

    .line 590221
    .line 590222
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 590223
    .line 590224
    .line 590225
    move-result p5

    .line 590226
    iget v0, p0, Lcom/maoyan/android/commonview/b;->h:F

    .line 590227
    .line 590228
    float-to-int v0, v0

    .line 590229
    sub-int/2addr p5, v0

    .line 590230
    iget-object v0, p0, Lcom/maoyan/android/commonview/b;->e:Landroid/view/View;

    .line 590231
    .line 590232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 590233
    .line 590234
    .line 590235
    move-result v0

    .line 590236
    add-int/2addr v0, p5

    .line 590237
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 590238
    .line 590239
    .line 590240
    return-void
.end method

.method public setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/commonview/b;->q:Z

    return-void
.end method
