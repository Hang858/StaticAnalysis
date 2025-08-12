.class public final Lcom/meituan/android/qcsc/widget/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b6528f6e372a44bL    # -2.7365478056484107E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x5

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v5, 0x3

    .line 170021
    aput-object v4, v0, v5

    .line 170022
    .line 170023
    new-instance v4, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    const/4 v5, 0x4

    .line 170029
    aput-object v4, v0, v5

    .line 170030
    .line 170031
    sget-object v4, Lcom/meituan/android/qcsc/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v5, 0xa3f517

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v6

    .line 170040
    if-eqz v6, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->a:Landroid/view/View;

    .line 170047
    .line 170048
    new-array p3, v3, [I

    .line 170049
    .line 170050
    fill-array-data p3, :array_0

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p3

    .line 170057
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->d:Landroid/graphics/drawable/Drawable;

    .line 170062
    .line 170063
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->i:Landroid/graphics/drawable/Drawable;

    .line 170068
    .line 170069
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 170070
    .line 170071
    .line 170072
    const/16 p3, 0x12

    .line 170073
    .line 170074
    new-array p3, p3, [I

    .line 170075
    .line 170076
    fill-array-data p3, :array_1

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->b:Z

    .line 170088
    .line 170089
    if-eqz p2, :cond_1

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->e:Landroid/graphics/drawable/Drawable;

    .line 170096
    .line 170097
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->c:Z

    .line 170102
    .line 170103
    if-eqz p2, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->f:Landroid/graphics/drawable/Drawable;

    .line 170110
    .line 170111
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->b:Z

    .line 170112
    .line 170113
    const p3, -0x101009e

    .line 170114
    .line 170115
    .line 170116
    const v0, 0x10100a7

    .line 170117
    .line 170118
    .line 170119
    if-nez p2, :cond_3

    .line 170120
    .line 170121
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->c:Z

    .line 170122
    .line 170123
    if-eqz p2, :cond_6

    .line 170124
    .line 170125
    :cond_3
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 170126
    .line 170127
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->e:Landroid/graphics/drawable/Drawable;

    .line 170131
    .line 170132
    if-eqz v3, :cond_4

    .line 170133
    .line 170134
    new-array v4, v2, [I

    .line 170135
    .line 170136
    aput v0, v4, v1

    .line 170137
    .line 170138
    invoke-virtual {p2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->f:Landroid/graphics/drawable/Drawable;

    .line 170142
    .line 170143
    if-eqz v3, :cond_5

    .line 170144
    .line 170145
    new-array v4, v2, [I

    .line 170146
    .line 170147
    aput p3, v4, v1

    .line 170148
    .line 170149
    invoke-virtual {p2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170150
    .line 170151
    .line 170152
    :cond_5
    new-array v3, v1, [I

    .line 170153
    .line 170154
    iget-object v4, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->d:Landroid/graphics/drawable/Drawable;

    .line 170155
    .line 170156
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170157
    .line 170158
    .line 170159
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->a:Landroid/view/View;

    .line 170160
    .line 170161
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170162
    .line 170163
    .line 170164
    :cond_6
    const/16 p2, 0x11

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v3

    .line 170170
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->g:Z

    .line 170171
    .line 170172
    if-eqz v3, :cond_7

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->j:Landroid/graphics/drawable/Drawable;

    .line 170179
    .line 170180
    :cond_7
    const/16 p2, 0x10

    .line 170181
    .line 170182
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v3

    .line 170186
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->h:Z

    .line 170187
    .line 170188
    if-eqz v3, :cond_8

    .line 170189
    .line 170190
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->k:Landroid/graphics/drawable/Drawable;

    .line 170195
    .line 170196
    :cond_8
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->g:Z

    .line 170197
    .line 170198
    if-nez p2, :cond_9

    .line 170199
    .line 170200
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->h:Z

    .line 170201
    .line 170202
    if-eqz p2, :cond_c

    .line 170203
    .line 170204
    :cond_9
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 170205
    .line 170206
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170207
    .line 170208
    .line 170209
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->j:Landroid/graphics/drawable/Drawable;

    .line 170210
    .line 170211
    if-eqz v3, :cond_a

    .line 170212
    .line 170213
    new-array v4, v2, [I

    .line 170214
    .line 170215
    aput v0, v4, v1

    .line 170216
    .line 170217
    invoke-virtual {p2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->k:Landroid/graphics/drawable/Drawable;

    .line 170221
    .line 170222
    if-eqz v0, :cond_b

    .line 170223
    .line 170224
    new-array v2, v2, [I

    .line 170225
    .line 170226
    aput p3, v2, v1

    .line 170227
    .line 170228
    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_b
    new-array p3, v1, [I

    .line 170232
    .line 170233
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->i:Landroid/graphics/drawable/Drawable;

    .line 170234
    .line 170235
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p3, p0, Lcom/meituan/android/qcsc/widget/drawable/a;->a:Landroid/view/View;

    .line 170239
    .line 170240
    instance-of v0, p3, Landroid/widget/ImageView;

    .line 170241
    .line 170242
    if-eqz v0, :cond_c

    .line 170243
    .line 170244
    check-cast p3, Landroid/widget/ImageView;

    .line 170245
    .line 170246
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170250
    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010119
    .end array-data

    :array_1
    .array-data 4
        0x7f040950
        0x7f040951
        0x7f040952
        0x7f040953
        0x7f040954
        0x7f040955
        0x7f040956
        0x7f040957
        0x7f040958
        0x7f040959
        0x7f04095a
        0x7f04096d
        0x7f04096e
        0x7f04098e
        0x7f04098f
        0x7f040990
        0x7f040995
        0x7f040996
    .end array-data
.end method
