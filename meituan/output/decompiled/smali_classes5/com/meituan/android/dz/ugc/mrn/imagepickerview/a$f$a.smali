.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

.field public final g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

.field public final synthetic h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->i:Landroid/view/animation/ScaleAnimation;

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$a;

    .line 120011
    .line 120012
    invoke-direct {v1, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->j:Landroid/view/animation/ScaleAnimation;

    .line 120019
    .line 120020
    new-instance v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;

    .line 120021
    .line 120022
    invoke-direct {v1, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$b;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;Landroid/os/Looper;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 120044
    .line 120045
    invoke-direct {p1, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->h:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430003
    .line 430004
    iget-boolean v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->l:Z

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    if-eqz v0, :cond_0

    .line 430008
    .line 430009
    iget-boolean v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 430010
    .line 430011
    if-eqz v0, :cond_0

    .line 430012
    .line 430013
    return v1

    .line 430014
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430015
    .line 430016
    .line 430017
    move-result v0

    .line 430018
    const/4 v2, 0x1

    .line 430019
    if-nez v0, :cond_1

    .line 430020
    .line 430021
    iget-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 430022
    .line 430023
    if-eqz p1, :cond_9

    .line 430024
    .line 430025
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 430026
    .line 430027
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->d:Z

    .line 430028
    .line 430029
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->b:Z

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430032
    .line 430033
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 430034
    .line 430035
    const-wide/16 v0, 0x64

    .line 430036
    .line 430037
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_0

    .line 430041
    .line 430042
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->d:Z

    .line 430043
    .line 430044
    if-eqz v3, :cond_9

    .line 430045
    .line 430046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430055
    .line 430056
    .line 430057
    move-result v4

    .line 430058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    const/4 v5, 0x2

    .line 430063
    const/16 v6, 0x1bf

    .line 430064
    .line 430065
    const/4 v7, 0x0

    .line 430066
    if-ne v0, v5, :cond_4

    .line 430067
    .line 430068
    cmpg-float v0, v7, v4

    .line 430069
    .line 430070
    if-gez v0, :cond_2

    .line 430071
    .line 430072
    int-to-float v0, v3

    .line 430073
    cmpl-float v0, v0, v4

    .line 430074
    .line 430075
    if-lez v0, :cond_2

    .line 430076
    .line 430077
    cmpg-float v0, v7, p2

    .line 430078
    .line 430079
    if-gez v0, :cond_2

    .line 430080
    .line 430081
    int-to-float p1, p1

    .line 430082
    cmpl-float p1, p1, p2

    .line 430083
    .line 430084
    if-gtz p1, :cond_9

    .line 430085
    .line 430086
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->d:Z

    .line 430087
    .line 430088
    iget-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->b:Z

    .line 430089
    .line 430090
    if-eqz p1, :cond_3

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430093
    .line 430094
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 430099
    .line 430100
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430101
    .line 430102
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 430103
    .line 430104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_4
    if-eq v0, v2, :cond_5

    .line 430109
    .line 430110
    const/4 v5, 0x3

    .line 430111
    if-ne v0, v5, :cond_9

    .line 430112
    .line 430113
    :cond_5
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->d:Z

    .line 430114
    .line 430115
    cmpg-float v0, v7, v4

    .line 430116
    .line 430117
    if-gez v0, :cond_7

    .line 430118
    .line 430119
    int-to-float v0, v3

    .line 430120
    cmpl-float v0, v0, v4

    .line 430121
    .line 430122
    if-lez v0, :cond_7

    .line 430123
    .line 430124
    cmpg-float v0, v7, p2

    .line 430125
    .line 430126
    if-gez v0, :cond_7

    .line 430127
    .line 430128
    int-to-float p1, p1

    .line 430129
    cmpl-float p1, p1, p2

    .line 430130
    .line 430131
    if-lez p1, :cond_7

    .line 430132
    .line 430133
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->e:Z

    .line 430134
    .line 430135
    iget-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->b:Z

    .line 430136
    .line 430137
    if-nez p1, :cond_6

    .line 430138
    .line 430139
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430140
    .line 430141
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 430142
    .line 430143
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430144
    .line 430145
    .line 430146
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 430147
    .line 430148
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;->run()V

    .line 430149
    .line 430150
    .line 430151
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430152
    .line 430153
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430154
    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->b:Z

    .line 430158
    .line 430159
    if-eqz p1, :cond_8

    .line 430160
    .line 430161
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430162
    .line 430163
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430164
    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$c;

    .line 430168
    .line 430169
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->g:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a$d;

    .line 430170
    .line 430171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430172
    .line 430173
    .line 430174
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;->c:Z

    .line 430175
    .line 430176
    :cond_9
    :goto_0
    return v2
.end method
