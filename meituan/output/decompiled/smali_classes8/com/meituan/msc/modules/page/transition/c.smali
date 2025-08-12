.class public final Lcom/meituan/msc/modules/page/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e9c288933415801L    # -1.3947797202072105E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/animation/LayoutTransition;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbf6ee9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v5, 0x3

    .line 100034
    invoke-virtual {v1, v5, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v6, 0x1

    .line 100041
    invoke-virtual {v1, v6, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100042
    .line 100043
    .line 100044
    const-wide/16 v3, 0x12c

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v5, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v6, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100056
    .line 100057
    .line 100058
    return-object v1
.end method

.method public static b()Landroid/animation/LayoutTransition;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xed06ff

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->a()Landroid/animation/LayoutTransition;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-array v2, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x5b18ad

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    const-string v7, "alpha"

    .line 100038
    .line 100039
    const/4 v8, 0x2

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Landroid/animation/Animator;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-array v2, v8, [F

    .line 100050
    .line 100051
    fill-array-data v2, :array_0

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :goto_0
    invoke-virtual {v1, v8, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x3

    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    sget-object v4, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v5, 0x9411be

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_2

    .line 100074
    .line 100075
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Landroid/animation/Animator;

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    new-array v0, v8, [F

    .line 100083
    .line 100084
    fill-array-data v0, :array_1

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100092
    .line 100093
    .line 100094
    return-object v1

    .line 100095
    nop

    .line 100096
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100097
    .line 100098
    .line 100099
    .line 100100
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c()Landroid/animation/LayoutTransition;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x31cf46

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x3

    .line 100035
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x4

    .line 100043
    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v1
.end method

.method public static d(Lcom/meituan/msc/modules/page/transition/d;Lcom/meituan/msc/modules/page/n;)Landroid/animation/LayoutTransition;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7727d9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/animation/LayoutTransition;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_5

    .line 170029
    .line 170030
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 170031
    .line 170032
    if-ne v1, v3, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->b()Landroid/animation/LayoutTransition;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    return-object p0

    .line 170039
    :cond_1
    if-ne v1, v0, :cond_2

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->g()Landroid/animation/LayoutTransition;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    return-object p0

    .line 170046
    :cond_2
    const/4 v4, -0x1

    .line 170047
    if-ne v1, v4, :cond_3

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->c()Landroid/animation/LayoutTransition;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    return-object p0

    .line 170054
    :cond_3
    const/4 v4, 0x3

    .line 170055
    if-ne v1, v4, :cond_5

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k1()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-nez v1, :cond_5

    .line 170062
    .line 170063
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->d:F

    .line 170064
    .line 170065
    iget p0, p0, Lcom/meituan/msc/modules/page/transition/d;->e:F

    .line 170066
    .line 170067
    new-array v6, v4, [Ljava/lang/Object;

    .line 170068
    .line 170069
    new-instance v7, Ljava/lang/Float;

    .line 170070
    .line 170071
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v7, v6, v2

    .line 170075
    .line 170076
    new-instance v7, Ljava/lang/Float;

    .line 170077
    .line 170078
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170079
    .line 170080
    .line 170081
    aput-object v7, v6, v3

    .line 170082
    .line 170083
    aput-object p1, v6, v0

    .line 170084
    .line 170085
    sget-object v7, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v8, 0xd24438

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v9

    .line 170094
    if-eqz v9, :cond_4

    .line 170095
    .line 170096
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    check-cast p0, Landroid/animation/LayoutTransition;

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    new-instance v5, Landroid/animation/LayoutTransition;

    .line 170104
    .line 170105
    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170109
    .line 170110
    .line 170111
    move-result v6

    .line 170112
    int-to-float v6, v6

    .line 170113
    const/high16 v7, 0x40000000    # 2.0f

    .line 170114
    .line 170115
    div-float/2addr v6, v7

    .line 170116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170117
    .line 170118
    .line 170119
    move-result v8

    .line 170120
    int-to-float v8, v8

    .line 170121
    div-float/2addr v8, v7

    .line 170122
    sub-float/2addr v1, v6

    .line 170123
    sub-float/2addr p0, v8

    .line 170124
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 170125
    .line 170126
    new-array v7, v3, [F

    .line 170127
    .line 170128
    const/4 v8, 0x0

    .line 170129
    aput v8, v7, v2

    .line 170130
    .line 170131
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 170136
    .line 170137
    new-array v9, v3, [F

    .line 170138
    .line 170139
    aput v8, v9, v2

    .line 170140
    .line 170141
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v7

    .line 170145
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 170146
    .line 170147
    new-array v9, v3, [F

    .line 170148
    .line 170149
    aput v1, v9, v2

    .line 170150
    .line 170151
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 170156
    .line 170157
    new-array v9, v3, [F

    .line 170158
    .line 170159
    aput p0, v9, v2

    .line 170160
    .line 170161
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    const/4 v8, 0x4

    .line 170166
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 170167
    .line 170168
    aput-object v6, v8, v2

    .line 170169
    .line 170170
    aput-object v7, v8, v3

    .line 170171
    .line 170172
    aput-object v1, v8, v0

    .line 170173
    .line 170174
    aput-object p0, v8, v4

    .line 170175
    .line 170176
    invoke-static {p1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    invoke-virtual {v5, v4}, Landroid/animation/LayoutTransition;->getDuration(I)J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v0

    .line 170184
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v5, v4, p0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 170188
    .line 170189
    .line 170190
    new-instance v0, Lcom/meituan/msc/modules/page/transition/b;

    .line 170191
    .line 170192
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/page/transition/b;-><init>(Landroid/view/View;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170196
    .line 170197
    .line 170198
    move-object p0, v5

    .line 170199
    :goto_0
    return-object p0

    .line 170200
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->f()Landroid/animation/LayoutTransition;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/msc/modules/page/transition/d;)Landroid/animation/LayoutTransition;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xea22c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/LayoutTransition;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/msc/modules/page/transition/d;->a:I

    .line 120028
    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->b()Landroid/animation/LayoutTransition;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const/4 v0, 0x2

    .line 120037
    if-ne v1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->g()Landroid/animation/LayoutTransition;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    return-object p0

    .line 120044
    :cond_2
    iget p0, p0, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 120045
    .line 120046
    const/4 v0, -0x1

    .line 120047
    if-ne p0, v0, :cond_3

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->c()Landroid/animation/LayoutTransition;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    return-object p0

    .line 120054
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->f()Landroid/animation/LayoutTransition;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0
.end method

.method public static f()Landroid/animation/LayoutTransition;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc8a1ec

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/transition/c;->a()Landroid/animation/LayoutTransition;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100039
    .line 100040
    const/4 v5, 0x1

    .line 100041
    new-array v6, v5, [Ljava/lang/Object;

    .line 100042
    .line 100043
    new-instance v7, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    aput-object v7, v6, v0

    .line 100049
    .line 100050
    sget-object v7, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v8, 0x578158

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v9

    .line 100059
    const-string v10, "translationX"

    .line 100060
    .line 100061
    const/4 v11, 0x0

    .line 100062
    const/4 v12, 0x2

    .line 100063
    if-eqz v9, :cond_1

    .line 100064
    .line 100065
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Landroid/animation/Animator;

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    new-array v6, v12, [F

    .line 100073
    .line 100074
    int-to-float v4, v4

    .line 100075
    aput v4, v6, v0

    .line 100076
    .line 100077
    aput v11, v6, v5

    .line 100078
    .line 100079
    invoke-static {v3, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    :goto_0
    invoke-virtual {v1, v12, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v4, 0x3

    .line 100087
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100088
    .line 100089
    new-array v6, v5, [Ljava/lang/Object;

    .line 100090
    .line 100091
    new-instance v7, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100094
    .line 100095
    .line 100096
    aput-object v7, v6, v0

    .line 100097
    .line 100098
    sget-object v7, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v8, 0xe4e4d

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v9

    .line 100107
    if-eqz v9, :cond_2

    .line 100108
    .line 100109
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Landroid/animation/Animator;

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    new-array v6, v12, [F

    .line 100117
    .line 100118
    aput v11, v6, v0

    .line 100119
    .line 100120
    int-to-float v0, v2

    .line 100121
    aput v0, v6, v5

    .line 100122
    .line 100123
    invoke-static {v3, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100128
    .line 100129
    .line 100130
    return-object v1
.end method

.method public static g()Landroid/animation/LayoutTransition;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb439f8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xb5a199

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    const/4 v6, 0x3

    .line 100034
    const/4 v7, 0x1

    .line 100035
    const/4 v8, 0x2

    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/animation/LayoutTransition;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 100046
    .line 100047
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-wide/16 v4, 0x0

    .line 100051
    .line 100052
    invoke-virtual {v1, v8, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v6, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v7, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 100062
    .line 100063
    .line 100064
    const-wide/16 v4, 0x118

    .line 100065
    .line 100066
    invoke-virtual {v1, v8, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v6, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v7, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100091
    .line 100092
    new-array v5, v7, [Ljava/lang/Object;

    .line 100093
    .line 100094
    new-instance v9, Ljava/lang/Integer;

    .line 100095
    .line 100096
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100097
    .line 100098
    .line 100099
    aput-object v9, v5, v0

    .line 100100
    .line 100101
    sget-object v9, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    const v10, 0xa8086b

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v11

    .line 100110
    const-string v12, "translationY"

    .line 100111
    .line 100112
    const/4 v13, 0x0

    .line 100113
    if-eqz v11, :cond_2

    .line 100114
    .line 100115
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    check-cast v4, Landroid/animation/Animator;

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    new-array v5, v8, [F

    .line 100123
    .line 100124
    int-to-float v4, v4

    .line 100125
    aput v4, v5, v0

    .line 100126
    .line 100127
    aput v13, v5, v7

    .line 100128
    .line 100129
    invoke-static {v3, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    :goto_1
    invoke-virtual {v1, v8, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100134
    .line 100135
    .line 100136
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100137
    .line 100138
    new-array v4, v7, [Ljava/lang/Object;

    .line 100139
    .line 100140
    new-instance v5, Ljava/lang/Integer;

    .line 100141
    .line 100142
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100143
    .line 100144
    .line 100145
    aput-object v5, v4, v0

    .line 100146
    .line 100147
    sget-object v5, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const v9, 0xe37590

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v4, v3, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v10

    .line 100156
    if-eqz v10, :cond_3

    .line 100157
    .line 100158
    invoke-static {v4, v3, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Landroid/animation/Animator;

    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_3
    new-array v4, v8, [F

    .line 100166
    .line 100167
    aput v13, v4, v0

    .line 100168
    .line 100169
    int-to-float v0, v2

    .line 100170
    aput v0, v4, v7

    .line 100171
    .line 100172
    invoke-static {v3, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    :goto_2
    invoke-virtual {v1, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 100177
    .line 100178
    .line 100179
    return-object v1
.end method

.method public static h(Landroid/view/View;)V
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/transition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d8475

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 120023
    .line 120024
    const/4 v6, 0x1

    .line 120025
    const/4 v7, 0x0

    .line 120026
    const/4 v8, 0x1

    .line 120027
    const/4 v9, 0x0

    .line 120028
    const/4 v10, 0x1

    .line 120029
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    const/4 v12, 0x1

    .line 120032
    const/4 v13, 0x0

    .line 120033
    move-object v5, v0

    .line 120034
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->s()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
