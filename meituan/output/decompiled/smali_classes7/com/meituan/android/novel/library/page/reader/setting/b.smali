.class public final Lcom/meituan/android/novel/library/page/reader/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61f9aae1fb7c733dL    # 9.238073443004761E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x2

    .line 170020
    aput-object v3, v1, v5

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0xfc7405

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    if-eqz p0, :cond_6

    .line 170039
    .line 170040
    const/4 v1, -0x1

    .line 170041
    if-ne p2, v1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    if-nez v3, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    if-ne p1, v1, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_3
    invoke-static {v3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    invoke-static {v3, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    new-array v0, v0, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object p0, v0, v2

    .line 170068
    .line 170069
    new-instance v1, Ljava/lang/Integer;

    .line 170070
    .line 170071
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v1, v0, v4

    .line 170075
    .line 170076
    new-instance v1, Ljava/lang/Integer;

    .line 170077
    .line 170078
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170079
    .line 170080
    .line 170081
    aput-object v1, v0, v5

    .line 170082
    .line 170083
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const v3, 0xe28e4a

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    if-eqz v7, :cond_4

    .line 170093
    .line 170094
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    if-nez p1, :cond_5

    .line 170099
    .line 170100
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    new-array v0, v5, [I

    .line 170105
    .line 170106
    aput p1, v0, v2

    .line 170107
    .line 170108
    aput p2, v0, v4

    .line 170109
    .line 170110
    const-string p1, "backgroundColor"

    .line 170111
    .line 170112
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    const-wide/16 p1, 0x320

    .line 170117
    .line 170118
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170119
    .line 170120
    .line 170121
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 170122
    .line 170123
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 170130
    .line 170131
    .line 170132
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Z)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

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
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x999e54

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-wide/16 v6, 0x12c

    .line 170034
    .line 170035
    const/4 v1, 0x4

    .line 170036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170037
    .line 170038
    const-string v8, "rotation"

    .line 170039
    .line 170040
    const-string v9, "alpha"

    .line 170041
    .line 170042
    const/4 v10, 0x0

    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 170046
    .line 170047
    .line 170048
    new-array p2, v5, [F

    .line 170049
    .line 170050
    fill-array-data p2, :array_0

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p0, v10}, Landroid/view/View;->setRotation(F)V

    .line 170058
    .line 170059
    .line 170060
    new-array v4, v5, [F

    .line 170061
    .line 170062
    fill-array-data v4, :array_1

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 170070
    .line 170071
    .line 170072
    new-array v4, v5, [F

    .line 170073
    .line 170074
    fill-array-data v4, :array_2

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-virtual {p1, v10}, Landroid/view/View;->setRotation(F)V

    .line 170082
    .line 170083
    .line 170084
    new-array v9, v5, [F

    .line 170085
    .line 170086
    fill-array-data v9, :array_3

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 170094
    .line 170095
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-array v1, v1, [Landroid/animation/Animator;

    .line 170099
    .line 170100
    aput-object p2, v1, v2

    .line 170101
    .line 170102
    aput-object p0, v1, v3

    .line 170103
    .line 170104
    aput-object v4, v1, v5

    .line 170105
    .line 170106
    aput-object p1, v1, v0

    .line 170107
    .line 170108
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_1
    invoke-virtual {p0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 170119
    .line 170120
    .line 170121
    new-array p2, v5, [F

    .line 170122
    .line 170123
    fill-array-data p2, :array_4

    .line 170124
    .line 170125
    .line 170126
    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    const/high16 v10, 0x43340000    # 180.0f

    .line 170131
    .line 170132
    invoke-virtual {p0, v10}, Landroid/view/View;->setRotation(F)V

    .line 170133
    .line 170134
    .line 170135
    new-array v10, v5, [F

    .line 170136
    .line 170137
    fill-array-data v10, :array_5

    .line 170138
    .line 170139
    .line 170140
    invoke-static {p0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 170145
    .line 170146
    .line 170147
    new-array v4, v5, [F

    .line 170148
    .line 170149
    fill-array-data v4, :array_6

    .line 170150
    .line 170151
    .line 170152
    invoke-static {p1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v4

    .line 170156
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 170157
    .line 170158
    invoke-virtual {p1, v9}, Landroid/view/View;->setRotation(F)V

    .line 170159
    .line 170160
    .line 170161
    new-array v9, v5, [F

    .line 170162
    .line 170163
    fill-array-data v9, :array_7

    .line 170164
    .line 170165
    .line 170166
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 170171
    .line 170172
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    new-array v1, v1, [Landroid/animation/Animator;

    .line 170176
    .line 170177
    aput-object p2, v1, v2

    .line 170178
    .line 170179
    aput-object p0, v1, v3

    .line 170180
    .line 170181
    aput-object v4, v1, v5

    .line 170182
    .line 170183
    aput-object p1, v1, v0

    .line 170184
    .line 170185
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 170192
    .line 170193
    .line 170194
    :goto_0
    return-void

    .line 170195
    nop

    .line 170196
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 170197
    .line 170198
    .line 170199
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x37a367

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170034
    .line 170035
    const/4 v1, 0x0

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170039
    .line 170040
    .line 170041
    const/high16 p2, 0x43340000    # 180.0f

    .line 170042
    .line 170043
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170047
    .line 170048
    .line 170049
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 170050
    .line 170051
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    return-void
.end method
