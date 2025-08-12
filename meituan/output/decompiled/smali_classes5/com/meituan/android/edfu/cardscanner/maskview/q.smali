.class public final Lcom/meituan/android/edfu/cardscanner/maskview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Z

.field public b:[F

.field public c:[F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/meituan/android/edfu/cardscanner/maskview/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21d6bb825e722e68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FLcom/meituan/android/edfu/cardscanner/maskview/m;)V
    .locals 5
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object p2, v1, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/maskview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x5b4b0b

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-array v1, v0, [F

    .line 430033
    .line 430034
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    .line 430035
    .line 430036
    new-array v1, v0, [F

    .line 430037
    .line 430038
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    .line 430039
    .line 430040
    new-array v0, v0, [Z

    .line 430041
    .line 430042
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430043
    .line 430044
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->f:F

    .line 430045
    .line 430046
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->e:F

    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->g:Lcom/meituan/android/edfu/cardscanner/maskview/m;

    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/cardscanner/maskview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad122d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v1, v1, v0

    sub-float/2addr v3, v1

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    aget v2, v1, v2

    aget v0, v1, v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/maskview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6d0c18

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_7

    .line 430036
    .line 430037
    if-eq v1, p1, :cond_6

    .line 430038
    .line 430039
    if-eq v1, v0, :cond_5

    .line 430040
    .line 430041
    const/4 v3, 0x5

    .line 430042
    if-eq v1, v3, :cond_3

    .line 430043
    .line 430044
    const/4 v3, 0x6

    .line 430045
    if-eq v1, v3, :cond_1

    .line 430046
    .line 430047
    goto/16 :goto_0

    .line 430048
    .line 430049
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    if-lt p2, v0, :cond_2

    .line 430054
    .line 430055
    goto/16 :goto_0

    .line 430056
    .line 430057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430058
    .line 430059
    aput-boolean v2, v0, p2

    .line 430060
    .line 430061
    iget p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->f:F

    .line 430062
    .line 430063
    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->e:F

    .line 430064
    .line 430065
    goto/16 :goto_0

    .line 430066
    .line 430067
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    if-lt v1, v0, :cond_4

    .line 430072
    .line 430073
    goto/16 :goto_0

    .line 430074
    .line 430075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430076
    .line 430077
    aput-boolean p1, v0, v1

    .line 430078
    .line 430079
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    .line 430080
    .line 430081
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    aput v3, v0, v1

    .line 430086
    .line 430087
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    .line 430088
    .line 430089
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 430090
    .line 430091
    .line 430092
    move-result p2

    .line 430093
    aput p2, v0, v1

    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430096
    .line 430097
    aget-boolean v0, p2, v2

    .line 430098
    .line 430099
    if-eqz v0, :cond_8

    .line 430100
    .line 430101
    aget-boolean p2, p2, p1

    .line 430102
    .line 430103
    if-eqz p2, :cond_8

    .line 430104
    .line 430105
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a()F

    .line 430106
    .line 430107
    .line 430108
    move-result p2

    .line 430109
    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->d:F

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 430113
    .line 430114
    .line 430115
    move-result v1

    .line 430116
    if-ne v1, v0, :cond_8

    .line 430117
    .line 430118
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    .line 430119
    .line 430120
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 430121
    .line 430122
    .line 430123
    move-result v1

    .line 430124
    aput v1, v0, v2

    .line 430125
    .line 430126
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    .line 430127
    .line 430128
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 430129
    .line 430130
    .line 430131
    move-result v1

    .line 430132
    aput v1, v0, v2

    .line 430133
    .line 430134
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    .line 430135
    .line 430136
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 430137
    .line 430138
    .line 430139
    move-result v1

    .line 430140
    aput v1, v0, p1

    .line 430141
    .line 430142
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    .line 430143
    .line 430144
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 430145
    .line 430146
    .line 430147
    move-result p2

    .line 430148
    aput p2, v0, p1

    .line 430149
    .line 430150
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430151
    .line 430152
    aget-boolean v0, p2, v2

    .line 430153
    .line 430154
    if-eqz v0, :cond_8

    .line 430155
    .line 430156
    aget-boolean p2, p2, p1

    .line 430157
    .line 430158
    if-eqz p2, :cond_8

    .line 430159
    .line 430160
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a()F

    .line 430161
    .line 430162
    .line 430163
    move-result p2

    .line 430164
    iget v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->d:F

    .line 430165
    .line 430166
    div-float/2addr p2, v0

    .line 430167
    iget v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->e:F

    .line 430168
    .line 430169
    mul-float/2addr p2, v0

    .line 430170
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->g:Lcom/meituan/android/edfu/cardscanner/maskview/m;

    .line 430171
    .line 430172
    invoke-interface {v0, p2}, Lcom/meituan/android/edfu/cardscanner/maskview/m;->a(F)Z

    .line 430173
    .line 430174
    .line 430175
    move-result v0

    .line 430176
    if-eqz v0, :cond_8

    .line 430177
    .line 430178
    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->f:F

    .line 430179
    .line 430180
    goto :goto_0

    .line 430181
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430182
    .line 430183
    aput-boolean v2, p2, p1

    .line 430184
    .line 430185
    aput-boolean v2, p2, v2

    .line 430186
    .line 430187
    iget p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->f:F

    .line 430188
    .line 430189
    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->e:F

    .line 430190
    .line 430191
    goto :goto_0

    .line 430192
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430193
    .line 430194
    aput-boolean p1, v0, v2

    .line 430195
    .line 430196
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->b:[F

    .line 430197
    .line 430198
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 430199
    .line 430200
    .line 430201
    move-result v1

    .line 430202
    aput v1, v0, v2

    .line 430203
    .line 430204
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->c:[F

    .line 430205
    .line 430206
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 430207
    .line 430208
    .line 430209
    move-result p2

    .line 430210
    aput p2, v0, v2

    .line 430211
    .line 430212
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a:[Z

    .line 430213
    .line 430214
    aget-boolean v0, p2, v2

    .line 430215
    .line 430216
    if-eqz v0, :cond_8

    .line 430217
    .line 430218
    aget-boolean p2, p2, p1

    .line 430219
    .line 430220
    if-eqz p2, :cond_8

    .line 430221
    .line 430222
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/maskview/q;->a()F

    .line 430223
    .line 430224
    .line 430225
    move-result p2

    .line 430226
    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/q;->d:F

    .line 430227
    .line 430228
    :cond_8
    :goto_0
    return p1
.end method
