.class public final Lcom/sankuai/eh/component/web/halfpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/support/v4/app/FragmentActivity;

.field public d:Lcom/sankuai/eh/component/web/halfpage/b;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d124431fb450472L    # 2.5187760605446E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x89a384

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/16 v0, 0x16

    .line 220031
    .line 220032
    iput v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->j:I

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 220035
    .line 220036
    iput-object p2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 220037
    .line 220038
    invoke-static {p3}, Lcom/sankuai/eh/component/web/halfpage/c;->h(Ljava/lang/String;)Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    iput-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220043
    .line 220044
    iget-object p2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 220045
    .line 220046
    iput-object p1, p2, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->c:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220047
    .line 220048
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x339c0b

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
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    const v2, 0x7f0a0ae1

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100044
    .line 100045
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100049
    .line 100050
    .line 100051
    const-wide/16 v2, 0x12c

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/halfpage/b;->a()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "fadein"

    .line 100063
    .line 100064
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/halfpage/b;->b()F

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100077
    .line 100078
    mul-float/2addr v2, v3

    .line 100079
    float-to-long v2, v2

    .line 100080
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    const/4 v2, 0x1

    .line 100084
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100088
    .line 100089
    const v3, 0x7f0a0ade

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v2, Landroid/os/Handler;

    .line 100100
    .line 100101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100109
    .line 100110
    const/16 v4, 0xf

    .line 100111
    .line 100112
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v4

    .line 100119
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->U8()V

    .line 100125
    .line 100126
    .line 100127
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->a:Z

    .line 100128
    .line 100129
    :cond_3
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
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf34613

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->b:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const v1, 0x7f0a0ade

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->b:Z

    .line 100042
    .line 100043
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8dd42

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/halfpage/b;->c()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/16 v2, 0x64

    .line 100032
    .line 100033
    if-ge v1, v2, :cond_3

    .line 100034
    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/eh/component/web/halfpage/b;->h:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100071
    .line 100072
    const/high16 v1, -0x1000000

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/halfpage/b;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dc388

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->g:Landroid/view/View;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v1, Lcom/sankuai/eh/component/web/halfpage/a$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/web/halfpage/a$a;-><init>(Lcom/sankuai/eh/component/web/halfpage/a;)V

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->d:Lcom/sankuai/eh/component/web/halfpage/a$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf16863

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const v1, 0x7f0a0ae1

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->g:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/halfpage/b;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac91d6

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/halfpage/b;->c()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/16 v1, 0x64

    .line 100032
    .line 100033
    if-ge v0, v1, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    iget v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->j:I

    invoke-static {v1}, Lcom/sankuai/eh/component/web/modal/b$f;->a(I)Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->W8(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82005d

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->i:Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->a:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->d:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/halfpage/b;->b()F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100050
    .line 100051
    mul-float/2addr v1, v2

    .line 100052
    float-to-long v1, v1

    .line 100053
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/eh/component/web/halfpage/a$b;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/web/halfpage/a$b;-><init>(Lcom/sankuai/eh/component/web/halfpage/a;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/eh/component/web/halfpage/a;->h:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/halfpage/a;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
