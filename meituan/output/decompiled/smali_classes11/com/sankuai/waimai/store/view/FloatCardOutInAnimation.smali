.class public final Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$AnimMarginDirection;
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

.field public h:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bbf443a08bd5b0aL    # 1.0279130909914111E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x37715a

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
    iput v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->b:I

    .line 190036
    .line 190037
    new-instance v0, Landroid/os/Handler;

    .line 190038
    .line 190039
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->g:Landroid/os/Handler;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;-><init>(Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->h:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 190052
    .line 190053
    iput p3, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 190054
    .line 190055
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->a:Landroid/app/Activity;

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
    sget-object v1, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b173

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_8

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->g:Landroid/os/Handler;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->h:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100054
    .line 100055
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100058
    .line 100059
    .line 100060
    iget v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->b:I

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    if-ne v0, v1, :cond_3

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100068
    .line 100069
    int-to-float v1, v1

    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100075
    .line 100076
    iget v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100077
    .line 100078
    neg-int v1, v1

    .line 100079
    int-to-float v1, v1

    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    return-void

    .line 100084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100085
    .line 100086
    if-eqz v0, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-eqz v0, :cond_5

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    float-to-int v0, v0

    .line 100106
    iget v4, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100107
    .line 100108
    if-ne v0, v4, :cond_6

    .line 100109
    .line 100110
    return-void

    .line 100111
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100112
    .line 100113
    if-nez v0, :cond_7

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100116
    .line 100117
    const/4 v3, 0x0

    .line 100118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100119
    .line 100120
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100121
    .line 100122
    move-object v1, p0

    .line 100123
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100128
    .line 100129
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100132
    .line 100133
    .line 100134
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
    sget-object v1, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2bfd8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->h:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;

    .line 100023
    .line 100024
    const-wide/16 v2, 0x2ee

    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e24a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->g:Landroid/os/Handler;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->h:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->g:Landroid/os/Handler;

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v5, 0xc59f52

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
    new-instance p3, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;

    .line 270084
    .line 270085
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;-><init>(Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;Landroid/view/View;)V

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
