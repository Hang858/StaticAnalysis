.class public final Lcom/meituan/android/beauty/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->u5()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120009
    .line 120010
    iget v1, v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->m:I

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Lcom/dianping/voyager/widgets/i;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Lcom/dianping/videoview/widget/video/c;->isMute()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iput-boolean v2, v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->n:Z

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iput-boolean v2, v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->o:Z

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 120059
    .line 120060
    .line 120061
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/dianping/voyager/widgets/i;

    .line 120078
    .line 120079
    if-eqz v0, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-eqz v1, :cond_1

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120088
    .line 120089
    iget-boolean v1, v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->n:Z

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/widgets/i;->setMute(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120095
    .line 120096
    iget-boolean v1, v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->o:Z

    .line 120097
    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/e;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120108
    .line 120109
    iput p1, v0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120110
    .line 120111
    iput p1, v0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->m:I

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->v5(I)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method
