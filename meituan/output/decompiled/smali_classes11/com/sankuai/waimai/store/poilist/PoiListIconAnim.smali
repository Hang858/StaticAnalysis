.class public final Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$AnimMarginDirection;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/os/Handler;

.field public h:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78f2bcb113810603L    # -1.05650528156767E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x6f0f0a

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->b:I

    .line 190036
    .line 190037
    new-instance v0, Landroid/os/Handler;

    .line 190038
    .line 190039
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;-><init>(Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 190052
    .line 190053
    iput p3, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 190054
    .line 190055
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->a:Landroid/app/Activity;

    .line 190056
    .line 190057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6547c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_8

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_8

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 100043
    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100058
    .line 100059
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100062
    .line 100063
    .line 100064
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->b:I

    .line 100065
    .line 100066
    const/4 v1, 0x1

    .line 100067
    if-ne v0, v1, :cond_3

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100070
    .line 100071
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100072
    .line 100073
    int-to-float v1, v1

    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100081
    .line 100082
    neg-int v1, v1

    .line 100083
    int-to-float v1, v1

    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    return-void

    .line 100088
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100089
    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-eqz v0, :cond_5

    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    float-to-int v0, v0

    .line 100110
    iget v4, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100111
    .line 100112
    if-ne v0, v4, :cond_6

    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100116
    .line 100117
    if-nez v0, :cond_7

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100120
    .line 100121
    const/4 v3, 0x0

    .line 100122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100123
    .line 100124
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100125
    .line 100126
    move-object v1, p0

    .line 100127
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100132
    .line 100133
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100136
    .line 100137
    .line 100138
    :cond_8
    :goto_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb335ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;

    .line 100023
    .line 100024
    const-wide/16 v2, 0x2ee

    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c(J)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9ecee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Float;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v5, 0x3

    .line 270028
    aput-object v2, v0, v5

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Float;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v5, 0x4

    .line 270036
    aput-object v2, v0, v5

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v5, 0x1f3e07

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v6

    .line 270047
    if-eqz v6, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 270054
    .line 270055
    return-object p1

    .line 270056
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 270057
    .line 270058
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    new-array v2, v4, [F

    .line 270062
    .line 270063
    aput p4, v2, v1

    .line 270064
    .line 270065
    aput p5, v2, v3

    .line 270066
    .line 270067
    const-string p4, "alpha"

    .line 270068
    .line 270069
    invoke-static {p1, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p4

    .line 270073
    new-array p5, v4, [I

    .line 270074
    .line 270075
    aput p2, p5, v1

    .line 270076
    .line 270077
    aput p3, p5, v3

    .line 270078
    .line 270079
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p2

    .line 270083
    new-instance p3, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$b;

    .line 270084
    .line 270085
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$b;-><init>(Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;Landroid/view/View;)V

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270096
    .line 270097
    .line 270098
    return-object v0
.end method
