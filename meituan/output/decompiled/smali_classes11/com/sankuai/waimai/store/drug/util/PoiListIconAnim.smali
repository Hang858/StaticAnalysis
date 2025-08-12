.class public final Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$AnimMarginDirection;
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

.field public h:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56eb0a0d69fa9522L    # 5.080229630542885E110

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xaa6c2b

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
    iput v1, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->b:I

    .line 190036
    .line 190037
    new-instance v0, Landroid/os/Handler;

    .line 190038
    .line 190039
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;-><init>(Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->c:Landroid/view/View;

    .line 190052
    .line 190053
    iput p3, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->d:I

    .line 190054
    .line 190055
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->a:Landroid/app/Activity;

    .line 190056
    .line 190057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2acb0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->h:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$a;

    .line 100023
    .line 100024
    const-wide/16 v2, 0x2ee

    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v5, 0xc2fe5b

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
    new-instance p3, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$b;

    .line 270084
    .line 270085
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim$b;-><init>(Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;Landroid/view/View;)V

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
