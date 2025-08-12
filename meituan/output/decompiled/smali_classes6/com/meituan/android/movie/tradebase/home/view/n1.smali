.class public final Lcom/meituan/android/movie/tradebase/home/view/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/n1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->k:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130005
    .line 130006
    if-nez v1, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/n1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130014
    .line 130015
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 130019
    .line 130020
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130021
    .line 130022
    const v5, 0x3f866666    # 1.05f

    .line 130023
    .line 130024
    .line 130025
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130026
    .line 130027
    const v7, 0x3f866666    # 1.05f

    .line 130028
    .line 130029
    .line 130030
    const/4 v8, 0x1

    .line 130031
    const/high16 v9, 0x3f000000    # 0.5f

    .line 130032
    .line 130033
    const/4 v15, 0x1

    .line 130034
    const/high16 v16, 0x3f000000    # 0.5f

    .line 130035
    .line 130036
    const/4 v10, 0x1

    .line 130037
    const/high16 v11, 0x3f000000    # 0.5f

    .line 130038
    .line 130039
    move-object v3, v2

    .line 130040
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 130041
    .line 130042
    .line 130043
    const-wide/16 v3, 0xc8

    .line 130044
    .line 130045
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 130049
    .line 130050
    const v11, 0x3f866666    # 1.05f

    .line 130051
    .line 130052
    .line 130053
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130054
    .line 130055
    const v13, 0x3f866666    # 1.05f

    .line 130056
    .line 130057
    .line 130058
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130059
    .line 130060
    const/16 v17, 0x1

    .line 130061
    .line 130062
    const/high16 v18, 0x3f000000    # 0.5f

    .line 130063
    .line 130064
    move-object v10, v5

    .line 130065
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 130072
    .line 130073
    const/4 v4, 0x0

    .line 130074
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130081
    .line 130082
    .line 130083
    if-eqz v1, :cond_1

    .line 130084
    .line 130085
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;

    .line 130093
    .line 130094
    new-instance v2, Ljava/util/HashMap;

    .line 130095
    .line 130096
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketCarouselModel;->performanceId:J

    .line 130100
    .line 130101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    const-string v4, "performance_id"

    .line 130106
    .line 130107
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->content:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v3, "title"

    .line 130113
    .line 130114
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/n1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130118
    .line 130119
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/n1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130123
    .line 130124
    const/4 v3, 0x1

    .line 130125
    const-string v4, "b_movie_5n84lqoo_mv"

    .line 130126
    .line 130127
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/movie/tradebase/home/view/i1;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130128
    .line 130129
    .line 130130
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
