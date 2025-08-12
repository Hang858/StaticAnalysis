.class public Lcom/sankuai/litho/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECTION_BOTTOM_TOP:Ljava/lang/String; = "bottom-top"

.field private static final DIRECTION_LEFT_RIGHT:Ljava/lang/String; = "left-right"

.field private static final DIRECTION_RIGHT_LEFT:Ljava/lang/String; = "right-left"

.field private static final DIRECTION_TOP_BOTTOM:Ljava/lang/String; = "top-bottom"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c785c4ea16a6960L    # -1.184434700531746E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultNoAnimation()Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static fadeInAnimation(J)Landroid/view/animation/Animation;
    .locals 3

    .line 120000
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120004
    .line 120005
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120006
    .line 120007
    .line 120008
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120009
    .line 120010
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120017
    .line 120018
    .line 120019
    return-object v0
.end method

.method public static fadeOutAccelerateAnimation(J)Landroid/view/animation/Animation;
    .locals 3

    .line 120000
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 120001
    .line 120002
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120006
    .line 120007
    .line 120008
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 120009
    .line 120010
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120017
    .line 120018
    .line 120019
    return-object v0
.end method

.method public static fadeOutAnimation(J)Landroid/view/animation/Animation;
    .locals 3

    .line 120000
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 120001
    .line 120002
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120006
    .line 120007
    .line 120008
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120009
    .line 120010
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120017
    .line 120018
    .line 120019
    return-object v0
.end method

.method public static inAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;
    .locals 7

    .line 220000
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 220001
    .line 220002
    const/4 v1, 0x0

    .line 220003
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220004
    .line 220005
    .line 220006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v2

    .line 220010
    const/4 v3, 0x0

    .line 220011
    if-nez v2, :cond_4

    .line 220012
    .line 220013
    const/4 v2, -0x1

    .line 220014
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 220015
    .line 220016
    .line 220017
    move-result v4

    .line 220018
    const/4 v5, 0x2

    .line 220019
    const/4 v6, 0x1

    .line 220020
    sparse-switch v4, :sswitch_data_0

    .line 220021
    .line 220022
    .line 220023
    goto :goto_0

    .line 220024
    :sswitch_0
    const-string v1, "top-bottom"

    .line 220025
    .line 220026
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220027
    .line 220028
    .line 220029
    move-result p0

    .line 220030
    if-eqz p0, :cond_0

    .line 220031
    .line 220032
    const/4 v1, 0x1

    .line 220033
    goto :goto_1

    .line 220034
    :sswitch_1
    const-string v1, "left-right"

    .line 220035
    .line 220036
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p0

    .line 220040
    if-eqz p0, :cond_0

    .line 220041
    .line 220042
    const/4 v1, 0x3

    .line 220043
    goto :goto_1

    .line 220044
    :sswitch_2
    const-string v4, "right-left"

    .line 220045
    .line 220046
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    if-eqz p0, :cond_0

    .line 220051
    .line 220052
    goto :goto_1

    .line 220053
    :sswitch_3
    const-string v1, "bottom-top"

    .line 220054
    .line 220055
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result p0

    .line 220059
    if-eqz p0, :cond_0

    .line 220060
    .line 220061
    const/4 v1, 0x2

    .line 220062
    goto :goto_1

    .line 220063
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 220064
    :goto_1
    if-eqz v1, :cond_3

    .line 220065
    .line 220066
    if-eq v1, v6, :cond_2

    .line 220067
    .line 220068
    if-eq v1, v5, :cond_1

    .line 220069
    .line 220070
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->inFromLeftAnimation(J)Landroid/view/animation/Animation;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    goto :goto_2

    .line 220075
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->inFromBottomAnimation(J)Landroid/view/animation/Animation;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    goto :goto_2

    .line 220080
    :cond_2
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->inFromTopAnimation(J)Landroid/view/animation/Animation;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p0

    .line 220084
    goto :goto_2

    .line 220085
    :cond_3
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->inFromRightAnimation(J)Landroid/view/animation/Animation;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    goto :goto_2

    .line 220090
    :cond_4
    if-eqz p0, :cond_5

    .line 220091
    .line 220092
    const-string v1, ""

    .line 220093
    .line 220094
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p0

    .line 220098
    if-eqz p0, :cond_5

    .line 220099
    .line 220100
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->inFromLeftAnimation(J)Landroid/view/animation/Animation;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p0

    .line 220104
    goto :goto_2

    .line 220105
    :cond_5
    move-object p0, v3

    .line 220106
    :goto_2
    if-eqz p1, :cond_6

    .line 220107
    .line 220108
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->fadeInAnimation(J)Landroid/view/animation/Animation;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v3

    .line 220112
    :cond_6
    if-nez v3, :cond_7

    .line 220113
    .line 220114
    if-nez p0, :cond_7

    .line 220115
    .line 220116
    invoke-static {}, Lcom/sankuai/litho/AnimationUtils;->defaultNoAnimation()Landroid/view/animation/Animation;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p0

    .line 220120
    return-object p0

    .line 220121
    :cond_7
    if-eqz v3, :cond_8

    .line 220122
    .line 220123
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220124
    .line 220125
    .line 220126
    :cond_8
    if-eqz p0, :cond_9

    .line 220127
    .line 220128
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220129
    .line 220130
    .line 220131
    :cond_9
    return-object v0

    .line 220132
    :sswitch_data_0
    .sparse-switch
        -0x645b3d4d -> :sswitch_3
        -0x557a0ee8 -> :sswitch_2
        0x3d4814d6 -> :sswitch_1
        0x677d09a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static inFromBottomAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static inFromLeftAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/high16 v2, -0x40800000    # -1.0f

    .line 120004
    .line 120005
    const/4 v3, 0x2

    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x2

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static inFromRightAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120004
    .line 120005
    const/4 v3, 0x2

    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x2

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static inFromTopAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    const/high16 v6, -0x40800000    # -1.0f

    .line 120008
    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static outAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;
    .locals 7

    .line 220000
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 220001
    .line 220002
    const/4 v1, 0x0

    .line 220003
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220004
    .line 220005
    .line 220006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v2

    .line 220010
    const/4 v3, 0x0

    .line 220011
    if-nez v2, :cond_4

    .line 220012
    .line 220013
    const/4 v2, -0x1

    .line 220014
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 220015
    .line 220016
    .line 220017
    move-result v4

    .line 220018
    const/4 v5, 0x2

    .line 220019
    const/4 v6, 0x1

    .line 220020
    sparse-switch v4, :sswitch_data_0

    .line 220021
    .line 220022
    .line 220023
    goto :goto_0

    .line 220024
    :sswitch_0
    const-string v1, "top-bottom"

    .line 220025
    .line 220026
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220027
    .line 220028
    .line 220029
    move-result p0

    .line 220030
    if-eqz p0, :cond_0

    .line 220031
    .line 220032
    const/4 v1, 0x1

    .line 220033
    goto :goto_1

    .line 220034
    :sswitch_1
    const-string v1, "left-right"

    .line 220035
    .line 220036
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p0

    .line 220040
    if-eqz p0, :cond_0

    .line 220041
    .line 220042
    const/4 v1, 0x3

    .line 220043
    goto :goto_1

    .line 220044
    :sswitch_2
    const-string v4, "right-left"

    .line 220045
    .line 220046
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p0

    .line 220050
    if-eqz p0, :cond_0

    .line 220051
    .line 220052
    goto :goto_1

    .line 220053
    :sswitch_3
    const-string v1, "bottom-top"

    .line 220054
    .line 220055
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result p0

    .line 220059
    if-eqz p0, :cond_0

    .line 220060
    .line 220061
    const/4 v1, 0x2

    .line 220062
    goto :goto_1

    .line 220063
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 220064
    :goto_1
    if-eqz v1, :cond_3

    .line 220065
    .line 220066
    if-eq v1, v6, :cond_2

    .line 220067
    .line 220068
    if-eq v1, v5, :cond_1

    .line 220069
    .line 220070
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->outToRightAnimation(J)Landroid/view/animation/Animation;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    goto :goto_2

    .line 220075
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->outToTopAnimation(J)Landroid/view/animation/Animation;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    goto :goto_2

    .line 220080
    :cond_2
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->outToBottomAnimation(J)Landroid/view/animation/Animation;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p0

    .line 220084
    goto :goto_2

    .line 220085
    :cond_3
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->outToLeftAnimation(J)Landroid/view/animation/Animation;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    goto :goto_2

    .line 220090
    :cond_4
    if-eqz p0, :cond_5

    .line 220091
    .line 220092
    const-string v1, ""

    .line 220093
    .line 220094
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p0

    .line 220098
    if-eqz p0, :cond_5

    .line 220099
    .line 220100
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->outToRightAnimation(J)Landroid/view/animation/Animation;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p0

    .line 220104
    goto :goto_2

    .line 220105
    :cond_5
    move-object p0, v3

    .line 220106
    :goto_2
    if-eqz p1, :cond_6

    .line 220107
    .line 220108
    invoke-static {p2, p3}, Lcom/sankuai/litho/AnimationUtils;->fadeOutAnimation(J)Landroid/view/animation/Animation;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v3

    .line 220112
    :cond_6
    if-nez v3, :cond_7

    .line 220113
    .line 220114
    if-nez p0, :cond_7

    .line 220115
    .line 220116
    invoke-static {}, Lcom/sankuai/litho/AnimationUtils;->defaultNoAnimation()Landroid/view/animation/Animation;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p0

    .line 220120
    return-object p0

    .line 220121
    :cond_7
    if-eqz v3, :cond_8

    .line 220122
    .line 220123
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220124
    .line 220125
    .line 220126
    :cond_8
    if-eqz p0, :cond_9

    .line 220127
    .line 220128
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220129
    .line 220130
    .line 220131
    :cond_9
    return-object v0

    .line 220132
    :sswitch_data_0
    .sparse-switch
        -0x645b3d4d -> :sswitch_3
        -0x557a0ee8 -> :sswitch_2
        0x3d4814d6 -> :sswitch_1
        0x677d09a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static outToBottomAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    const/4 v6, 0x0

    .line 120008
    const/4 v7, 0x2

    .line 120009
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120010
    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static outToLeftAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/high16 v4, -0x40800000    # -1.0f

    .line 120006
    .line 120007
    const/4 v5, 0x2

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static outToRightAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120006
    .line 120007
    const/4 v5, 0x2

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x2

    .line 120010
    const/4 v8, 0x0

    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static outToTopAnimation(J)Landroid/view/animation/Animation;
    .locals 10

    .line 120000
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    const/4 v6, 0x0

    .line 120008
    const/4 v7, 0x2

    .line 120009
    const/high16 v8, -0x40800000    # -1.0f

    .line 120010
    .line 120011
    move-object v0, v9

    .line 120012
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120019
    .line 120020
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method
