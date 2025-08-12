.class public final Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->d:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->a:F

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    sub-float/2addr v0, v1

    .line 120007
    iget v1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->a:F

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    sub-float/2addr v1, v2

    .line 120014
    mul-float/2addr v1, v0

    .line 120015
    iget v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->b:F

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    sub-float/2addr v0, v2

    .line 120022
    iget v2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->b:F

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    sub-float/2addr v2, p1

    .line 120029
    mul-float/2addr v2, v0

    .line 120030
    add-float/2addr v2, v1

    .line 120031
    sget p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->u:F

    .line 120032
    .line 120033
    cmpg-float p1, v2, p1

    .line 120034
    .line 120035
    if-gtz p1, :cond_0

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    iput-boolean p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->c:Z

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    const/4 p1, 0x1

    .line 120042
    iput-boolean p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->c:Z

    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 v0, 0x0

    .line 170005
    const/4 v1, 0x1

    .line 170006
    if-eqz p1, :cond_5

    .line 170007
    .line 170008
    if-eq p1, v1, :cond_1

    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    if-eq p1, v0, :cond_0

    .line 170012
    .line 170013
    goto/16 :goto_3

    .line 170014
    .line 170015
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->a(Landroid/view/MotionEvent;)V

    .line 170016
    .line 170017
    .line 170018
    goto/16 :goto_3

    .line 170019
    .line 170020
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->a(Landroid/view/MotionEvent;)V

    .line 170021
    .line 170022
    .line 170023
    iget-boolean p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->c:Z

    .line 170024
    .line 170025
    if-nez p1, :cond_6

    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->d:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    const/4 v5, 0x0

    .line 170044
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 170045
    .line 170046
    if-ge v5, v4, :cond_4

    .line 170047
    .line 170048
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v7

    .line 170052
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 170053
    .line 170054
    .line 170055
    move-result v8

    .line 170056
    mul-float/2addr v8, v6

    .line 170057
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 170058
    .line 170059
    .line 170060
    move-result v9

    .line 170061
    int-to-float v9, v9

    .line 170062
    add-float/2addr v8, v9

    .line 170063
    div-float/2addr v8, v6

    .line 170064
    sub-float v8, v2, v8

    .line 170065
    .line 170066
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 170067
    .line 170068
    .line 170069
    move-result v9

    .line 170070
    mul-float/2addr v9, v6

    .line 170071
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 170072
    .line 170073
    .line 170074
    move-result v10

    .line 170075
    int-to-float v10, v10

    .line 170076
    add-float/2addr v9, v10

    .line 170077
    div-float/2addr v9, v6

    .line 170078
    sub-float v9, v2, v9

    .line 170079
    .line 170080
    mul-float/2addr v9, v8

    .line 170081
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 170082
    .line 170083
    .line 170084
    move-result v8

    .line 170085
    mul-float/2addr v8, v6

    .line 170086
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    int-to-float v10, v10

    .line 170091
    add-float/2addr v8, v10

    .line 170092
    div-float/2addr v8, v6

    .line 170093
    sub-float v8, v3, v8

    .line 170094
    .line 170095
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 170096
    .line 170097
    .line 170098
    move-result v10

    .line 170099
    mul-float/2addr v10, v6

    .line 170100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    int-to-float v7, v7

    .line 170105
    add-float/2addr v10, v7

    .line 170106
    div-float/2addr v10, v6

    .line 170107
    sub-float v7, v3, v10

    .line 170108
    .line 170109
    mul-float/2addr v7, v8

    .line 170110
    add-float/2addr v7, v9

    .line 170111
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    sget v8, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->u:F

    .line 170116
    .line 170117
    cmpg-float v7, v7, v8

    .line 170118
    .line 170119
    if-gtz v7, :cond_2

    .line 170120
    .line 170121
    const/4 v7, 0x1

    .line 170122
    goto :goto_1

    .line 170123
    :cond_2
    const/4 v7, 0x0

    .line 170124
    :goto_1
    if-eqz v7, :cond_3

    .line 170125
    .line 170126
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170131
    .line 170132
    .line 170133
    const/4 v0, 0x1

    .line 170134
    goto :goto_2

    .line 170135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->d:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 170141
    .line 170142
    iget-object v0, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 170143
    .line 170144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170145
    .line 170146
    .line 170147
    move-result v2

    .line 170148
    const/16 v3, 0x14

    .line 170149
    .line 170150
    if-ge v2, v3, :cond_6

    .line 170151
    .line 170152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170153
    .line 170154
    .line 170155
    move-result v2

    .line 170156
    iget v3, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->d:F

    .line 170157
    .line 170158
    div-float/2addr v3, v6

    .line 170159
    sub-float/2addr v2, v3

    .line 170160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    iget v3, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->e:F

    .line 170165
    .line 170166
    div-float/2addr v3, v6

    .line 170167
    sub-float/2addr p2, v3

    .line 170168
    new-instance v3, Landroid/widget/ImageView;

    .line 170169
    .line 170170
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v4

    .line 170174
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170175
    .line 170176
    .line 170177
    const v4, 0x7f081928

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v4

    .line 170184
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170185
    .line 170186
    .line 170187
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170188
    .line 170189
    iget v5, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->d:F

    .line 170190
    .line 170191
    float-to-int v5, v5

    .line 170192
    iget p1, p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->e:F

    .line 170193
    .line 170194
    float-to-int p1, p1

    .line 170195
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v3, p2}, Landroid/view/View;->setY(F)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_3

    .line 170211
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    iput p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->a:F

    .line 170216
    .line 170217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170218
    .line 170219
    .line 170220
    move-result p1

    .line 170221
    iput p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->b:F

    .line 170222
    .line 170223
    iput-boolean v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;->c:Z

    .line 170224
    .line 170225
    :cond_6
    :goto_3
    return v1
.end method
