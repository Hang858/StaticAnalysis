.class public abstract Lcom/facebook/react/uimanager/layoutanimation/c;
.super Lcom/facebook/react/uimanager/layoutanimation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 590000
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 590001
    .line 590002
    if-eqz p2, :cond_c

    .line 590003
    .line 590004
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 590005
    .line 590006
    .line 590007
    move-result p2

    .line 590008
    const/4 p3, 0x0

    .line 590009
    if-eqz p2, :cond_9

    .line 590010
    .line 590011
    const/4 p1, 0x1

    .line 590012
    if-eq p2, p1, :cond_6

    .line 590013
    .line 590014
    const/4 p1, 0x2

    .line 590015
    if-eq p2, p1, :cond_3

    .line 590016
    .line 590017
    const/4 p1, 0x3

    .line 590018
    if-ne p2, p1, :cond_2

    .line 590019
    .line 590020
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590021
    .line 590022
    .line 590023
    move-result p1

    .line 590024
    if-eqz p1, :cond_0

    .line 590025
    .line 590026
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590027
    .line 590028
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590029
    .line 590030
    goto :goto_0

    .line 590031
    :cond_0
    const/4 p1, 0x0

    .line 590032
    const/4 v3, 0x0

    .line 590033
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590034
    .line 590035
    .line 590036
    move-result p1

    .line 590037
    if-eqz p1, :cond_1

    .line 590038
    .line 590039
    const/4 p1, 0x0

    .line 590040
    const/4 v4, 0x0

    .line 590041
    goto :goto_1

    .line 590042
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590043
    .line 590044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590045
    .line 590046
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 590047
    .line 590048
    const/4 v5, 0x1

    .line 590049
    const/high16 v6, 0x3f000000    # 0.5f

    .line 590050
    .line 590051
    const/4 v7, 0x1

    .line 590052
    const/high16 v8, 0x3f000000    # 0.5f

    .line 590053
    .line 590054
    move-object v0, p1

    .line 590055
    move v1, v3

    .line 590056
    move v2, v4

    .line 590057
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 590058
    .line 590059
    .line 590060
    return-object p1

    .line 590061
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/j;

    .line 590062
    .line 590063
    const-string p2, "Missing animation for property : "

    .line 590064
    .line 590065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p2

    .line 590069
    iget-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    .line 590070
    .line 590071
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590072
    .line 590073
    .line 590074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590075
    .line 590076
    .line 590077
    move-result-object p2

    .line 590078
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 590079
    .line 590080
    .line 590081
    throw p1

    .line 590082
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590083
    .line 590084
    .line 590085
    move-result p1

    .line 590086
    if-eqz p1, :cond_4

    .line 590087
    .line 590088
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590089
    .line 590090
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590091
    .line 590092
    goto :goto_2

    .line 590093
    :cond_4
    const/4 p1, 0x0

    .line 590094
    const/4 v3, 0x0

    .line 590095
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590096
    .line 590097
    .line 590098
    move-result p1

    .line 590099
    if-eqz p1, :cond_5

    .line 590100
    .line 590101
    const/4 p1, 0x0

    .line 590102
    const/4 v4, 0x0

    .line 590103
    goto :goto_3

    .line 590104
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590105
    .line 590106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590107
    .line 590108
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 590109
    .line 590110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590111
    .line 590112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 590113
    .line 590114
    const/4 v5, 0x1

    .line 590115
    const/4 v6, 0x0

    .line 590116
    const/4 v7, 0x1

    .line 590117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 590118
    .line 590119
    move-object v0, p1

    .line 590120
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 590121
    .line 590122
    .line 590123
    return-object p1

    .line 590124
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590125
    .line 590126
    .line 590127
    move-result p1

    .line 590128
    if-eqz p1, :cond_7

    .line 590129
    .line 590130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590131
    .line 590132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590133
    .line 590134
    goto :goto_4

    .line 590135
    :cond_7
    const/4 p1, 0x0

    .line 590136
    const/4 v1, 0x0

    .line 590137
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590138
    .line 590139
    .line 590140
    move-result p1

    .line 590141
    if-eqz p1, :cond_8

    .line 590142
    .line 590143
    const/4 p1, 0x0

    .line 590144
    const/4 v2, 0x0

    .line 590145
    goto :goto_5

    .line 590146
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590147
    .line 590148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 590149
    .line 590150
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 590151
    .line 590152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590153
    .line 590154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590155
    .line 590156
    const/4 v5, 0x1

    .line 590157
    const/high16 v6, 0x3f000000    # 0.5f

    .line 590158
    .line 590159
    const/4 v7, 0x1

    .line 590160
    const/4 v8, 0x0

    .line 590161
    move-object v0, p1

    .line 590162
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 590163
    .line 590164
    .line 590165
    return-object p1

    .line 590166
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590167
    .line 590168
    .line 590169
    move-result p2

    .line 590170
    if-eqz p2, :cond_a

    .line 590171
    .line 590172
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 590173
    .line 590174
    .line 590175
    move-result p2

    .line 590176
    goto :goto_6

    .line 590177
    :cond_a
    const/4 p2, 0x0

    .line 590178
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/c;->f()Z

    .line 590179
    .line 590180
    .line 590181
    move-result p4

    .line 590182
    if-eqz p4, :cond_b

    .line 590183
    .line 590184
    goto :goto_7

    .line 590185
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 590186
    .line 590187
    .line 590188
    move-result p3

    .line 590189
    :goto_7
    new-instance p4, Lcom/facebook/react/uimanager/layoutanimation/n;

    .line 590190
    .line 590191
    invoke-direct {p4, p1, p2, p3}, Lcom/facebook/react/uimanager/layoutanimation/n;-><init>(Landroid/view/View;FF)V

    .line 590192
    .line 590193
    .line 590194
    return-object p4

    .line 590195
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/j;

    .line 590196
    .line 590197
    const-string p2, "Missing animated property from animation config"

    .line 590198
    .line 590199
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->c:Lcom/facebook/react/uimanager/layoutanimation/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Z
.end method
