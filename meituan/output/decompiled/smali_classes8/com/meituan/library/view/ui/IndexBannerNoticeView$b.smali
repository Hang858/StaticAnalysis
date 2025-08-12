.class public final Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/view/ui/IndexBannerNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 270000
    iget-object p4, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 270001
    .line 270002
    iget-object p4, p4, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->i:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 270003
    .line 270004
    const/4 v0, 0x0

    .line 270005
    if-eqz p4, :cond_2

    .line 270006
    .line 270007
    invoke-virtual {p4}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isSlideHide()Z

    .line 270008
    .line 270009
    .line 270010
    move-result p4

    .line 270011
    if-eqz p4, :cond_2

    .line 270012
    .line 270013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270014
    .line 270015
    .line 270016
    move-result p4

    .line 270017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 270018
    .line 270019
    .line 270020
    move-result v1

    .line 270021
    sub-float/2addr p4, v1

    .line 270022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 270023
    .line 270024
    .line 270025
    move-result p2

    .line 270026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270027
    .line 270028
    .line 270029
    move-result p1

    .line 270030
    sub-float/2addr p2, p1

    .line 270031
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 270032
    .line 270033
    .line 270034
    const/4 p1, 0x0

    .line 270035
    const/high16 v1, 0x41a00000    # 20.0f

    .line 270036
    .line 270037
    cmpl-float p4, p4, v1

    .line 270038
    .line 270039
    if-lez p4, :cond_0

    .line 270040
    .line 270041
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 270042
    .line 270043
    .line 270044
    move-result p4

    .line 270045
    cmpl-float p4, p4, p1

    .line 270046
    .line 270047
    if-lez p4, :cond_0

    .line 270048
    .line 270049
    goto :goto_1

    .line 270050
    :cond_0
    cmpl-float p2, p2, v1

    .line 270051
    .line 270052
    if-lez p2, :cond_2

    .line 270053
    .line 270054
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 270055
    .line 270056
    .line 270057
    move-result p2

    .line 270058
    cmpl-float p1, p2, p1

    .line 270059
    .line 270060
    if-lez p1, :cond_2

    .line 270061
    .line 270062
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 270063
    .line 270064
    iget-boolean p2, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->f:Z

    .line 270065
    .line 270066
    if-nez p2, :cond_1

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    iget-object p2, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->h:Landroid/animation/Animator;

    .line 270070
    .line 270071
    invoke-virtual {p1, p2}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b(Landroid/animation/Animator;)V

    .line 270072
    .line 270073
    .line 270074
    invoke-virtual {p1, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c(Z)Landroid/animation/Animator;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p2

    .line 270078
    iput-object p2, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->g:Landroid/animation/Animator;

    .line 270079
    .line 270080
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 270081
    .line 270082
    .line 270083
    iput-boolean v0, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->f:Z

    .line 270084
    .line 270085
    :goto_0
    const/4 p1, 0x1

    .line 270086
    return p1

    .line 270087
    :cond_2
    :goto_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->f:Z

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->i:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Landroid/app/Activity;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->i:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v0, "b_group_4uj2tpwc_mc"

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Lcom/meituan/library/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->g:Landroid/animation/Animator;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b(Landroid/animation/Animator;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c(Z)Landroid/animation/Animator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->h:Landroid/animation/Animator;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120051
    .line 120052
    .line 120053
    iput-boolean v1, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->f:Z

    .line 120054
    .line 120055
    :cond_2
    :goto_0
    return v1
.end method
