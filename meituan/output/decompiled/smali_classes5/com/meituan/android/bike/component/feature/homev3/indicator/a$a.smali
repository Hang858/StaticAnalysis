.class public final Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/homev3/indicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x33b3fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x5b9717

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Boolean;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430042
    .line 430043
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430044
    .line 430045
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->c:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430046
    .line 430047
    if-ne v2, v5, :cond_1

    .line 430048
    .line 430049
    return v3

    .line 430050
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430051
    .line 430052
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    if-eqz v2, :cond_4

    .line 430057
    .line 430058
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430059
    .line 430060
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 430061
    .line 430062
    .line 430063
    move-result v2

    .line 430064
    if-nez v2, :cond_2

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430068
    .line 430069
    sget-object v5, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->b:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430070
    .line 430071
    if-ne v2, v5, :cond_3

    .line 430072
    .line 430073
    iget v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->f:I

    .line 430074
    .line 430075
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430076
    .line 430077
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    div-int/2addr v2, v1

    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    iget v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->g:I

    .line 430084
    .line 430085
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430086
    .line 430087
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 430088
    .line 430089
    .line 430090
    move-result v1

    .line 430091
    div-int/2addr v2, v1

    .line 430092
    goto :goto_1

    .line 430093
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 430094
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430095
    .line 430096
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430097
    .line 430098
    sget-object v6, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->b:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430099
    .line 430100
    if-ne v5, v6, :cond_7

    .line 430101
    .line 430102
    iget p1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 430103
    .line 430104
    if-gez p2, :cond_5

    .line 430105
    .line 430106
    add-int/lit8 v2, v2, -0x1

    .line 430107
    .line 430108
    goto :goto_2

    .line 430109
    :cond_5
    if-lez p2, :cond_6

    .line 430110
    .line 430111
    add-int/lit8 v2, v2, 0x1

    .line 430112
    .line 430113
    :cond_6
    :goto_2
    iget-object p2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430114
    .line 430115
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 430116
    .line 430117
    .line 430118
    move-result p2

    .line 430119
    mul-int/2addr p2, v2

    .line 430120
    goto :goto_4

    .line 430121
    :cond_7
    iget p2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 430122
    .line 430123
    if-gez p1, :cond_8

    .line 430124
    .line 430125
    add-int/lit8 v2, v2, -0x1

    .line 430126
    .line 430127
    goto :goto_3

    .line 430128
    :cond_8
    if-lez p1, :cond_9

    .line 430129
    .line 430130
    add-int/lit8 v2, v2, 0x1

    .line 430131
    .line 430132
    :cond_9
    :goto_3
    iget-object p1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430135
    .line 430136
    .line 430137
    move-result p1

    .line 430138
    mul-int/2addr p1, v2

    .line 430139
    move v7, p2

    .line 430140
    move p2, p1

    .line 430141
    move p1, v7

    .line 430142
    :goto_4
    if-gez p2, :cond_a

    .line 430143
    .line 430144
    const/4 p2, 0x0

    .line 430145
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430146
    .line 430147
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430148
    .line 430149
    if-nez v2, :cond_b

    .line 430150
    .line 430151
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 430152
    .line 430153
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 430154
    .line 430155
    .line 430156
    new-array v0, v0, [I

    .line 430157
    .line 430158
    aput p1, v0, v3

    .line 430159
    .line 430160
    aput p2, v0, v4

    .line 430161
    .line 430162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    iput-object p1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430167
    .line 430168
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430169
    .line 430170
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430171
    .line 430172
    const-wide/16 v0, 0x12c

    .line 430173
    .line 430174
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430175
    .line 430176
    .line 430177
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430178
    .line 430179
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430180
    .line 430181
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$a;

    .line 430182
    .line 430183
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;)V

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430187
    .line 430188
    .line 430189
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430190
    .line 430191
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430192
    .line 430193
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;

    .line 430194
    .line 430195
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;)V

    .line 430196
    .line 430197
    .line 430198
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430199
    .line 430200
    .line 430201
    goto :goto_5

    .line 430202
    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 430203
    .line 430204
    .line 430205
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430206
    .line 430207
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430208
    .line 430209
    new-array v0, v0, [I

    .line 430210
    .line 430211
    aput p1, v0, v3

    .line 430212
    .line 430213
    aput p2, v0, v4

    .line 430214
    .line 430215
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 430216
    .line 430217
    .line 430218
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430219
    .line 430220
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->i:Landroid/animation/ValueAnimator;

    .line 430221
    .line 430222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 430223
    .line 430224
    .line 430225
    return v4
.end method
