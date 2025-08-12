.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770001
    .line 770002
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    if-eqz v0, :cond_0

    .line 770007
    .line 770008
    move v0, p3

    .line 770009
    goto :goto_0

    .line 770010
    :cond_0
    move v0, p2

    .line 770011
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770012
    .line 770013
    iget-object v1, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 770014
    .line 770015
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 770016
    .line 770017
    .line 770018
    move-result v1

    .line 770019
    const/4 v2, -0x1

    .line 770020
    const/4 v3, 0x1

    .line 770021
    if-eqz v1, :cond_1

    .line 770022
    .line 770023
    const/4 v1, -0x1

    .line 770024
    goto :goto_1

    .line 770025
    :cond_1
    const/4 v1, 0x1

    .line 770026
    :goto_1
    mul-int/2addr v0, v1

    .line 770027
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770028
    .line 770029
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->Z0()V

    .line 770030
    .line 770031
    .line 770032
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770033
    .line 770034
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->g1()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v1

    .line 770038
    const/4 v4, 0x0

    .line 770039
    if-eqz v1, :cond_2

    .line 770040
    .line 770041
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770042
    .line 770043
    iget v5, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 770044
    .line 770045
    add-int/2addr v5, v0

    .line 770046
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 770047
    .line 770048
    .line 770049
    move-result v5

    .line 770050
    iput v5, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n:I

    .line 770051
    .line 770052
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    if-nez p1, :cond_3

    .line 770057
    .line 770058
    if-eqz v0, :cond_3

    .line 770059
    .line 770060
    const/4 v1, 0x1

    .line 770061
    goto :goto_2

    .line 770062
    :cond_3
    const/4 v1, 0x0

    .line 770063
    :goto_2
    if-ne p1, v3, :cond_4

    .line 770064
    .line 770065
    const/4 p1, 0x1

    .line 770066
    goto :goto_3

    .line 770067
    :cond_4
    const/4 p1, 0x0

    .line 770068
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770069
    .line 770070
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770074
    .line 770075
    .line 770076
    move-result-wide v6

    .line 770077
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 770078
    .line 770079
    .line 770080
    move-result v8

    .line 770081
    if-eqz v8, :cond_5

    .line 770082
    .line 770083
    move p2, p3

    .line 770084
    :cond_5
    iget-boolean p3, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->s:Z

    .line 770085
    .line 770086
    if-eqz p3, :cond_9

    .line 770087
    .line 770088
    iput-boolean v4, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->s:Z

    .line 770089
    .line 770090
    iget-object p3, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 770091
    .line 770092
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 770093
    .line 770094
    .line 770095
    move-result p3

    .line 770096
    if-eqz p3, :cond_6

    .line 770097
    .line 770098
    goto :goto_4

    .line 770099
    :cond_6
    const/4 v2, 0x1

    .line 770100
    :goto_4
    mul-int/2addr v2, p2

    .line 770101
    if-lez v2, :cond_7

    .line 770102
    .line 770103
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 770104
    .line 770105
    .line 770106
    move-result p2

    .line 770107
    goto :goto_5

    .line 770108
    :cond_7
    if-gez v2, :cond_8

    .line 770109
    .line 770110
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 770111
    .line 770112
    .line 770113
    move-result p2

    .line 770114
    :cond_8
    :goto_5
    iget-object p3, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 770115
    .line 770116
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 770117
    .line 770118
    .line 770119
    move-result p3

    .line 770120
    if-eqz p3, :cond_9

    .line 770121
    .line 770122
    mul-int/lit8 p2, p2, -0x1

    .line 770123
    .line 770124
    :cond_9
    int-to-double p2, p2

    .line 770125
    iget-wide v8, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l:J

    .line 770126
    .line 770127
    sub-long v8, v6, v8

    .line 770128
    .line 770129
    long-to-double v8, v8

    .line 770130
    div-double/2addr p2, v8

    .line 770131
    iput-wide p2, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 770132
    .line 770133
    iput-wide v6, v5, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l:J

    .line 770134
    .line 770135
    if-nez p1, :cond_13

    .line 770136
    .line 770137
    if-nez v1, :cond_13

    .line 770138
    .line 770139
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770140
    .line 770141
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 770142
    .line 770143
    .line 770144
    move-result p1

    .line 770145
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770146
    .line 770147
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 770148
    .line 770149
    .line 770150
    move-result p2

    .line 770151
    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770152
    .line 770153
    iget-boolean v1, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 770154
    .line 770155
    if-eqz v1, :cond_c

    .line 770156
    .line 770157
    if-lez v0, :cond_a

    .line 770158
    .line 770159
    if-gtz p1, :cond_b

    .line 770160
    .line 770161
    :cond_a
    if-gez v0, :cond_c

    .line 770162
    .line 770163
    if-lez p2, :cond_c

    .line 770164
    .line 770165
    :cond_b
    const/4 v0, 0x1

    .line 770166
    goto :goto_6

    .line 770167
    :cond_c
    const/4 v0, 0x0

    .line 770168
    :goto_6
    if-eqz v0, :cond_d

    .line 770169
    .line 770170
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->a:Z

    .line 770171
    .line 770172
    iput-boolean v4, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 770173
    .line 770174
    iget-object p3, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 770175
    .line 770176
    invoke-virtual {p3}, Lcom/meituan/android/food/widget/bouncy/spring/c;->d()V

    .line 770177
    .line 770178
    .line 770179
    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770180
    .line 770181
    iget-wide v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 770182
    .line 770183
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k1(DII)I

    .line 770184
    .line 770185
    .line 770186
    move-result v0

    .line 770187
    iput v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 770188
    .line 770189
    :cond_d
    if-nez p1, :cond_e

    .line 770190
    .line 770191
    if-nez p2, :cond_e

    .line 770192
    .line 770193
    iput-boolean v4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->a:Z

    .line 770194
    .line 770195
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770196
    .line 770197
    iput-boolean v4, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 770198
    .line 770199
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 770200
    .line 770201
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/spring/c;->d()V

    .line 770202
    .line 770203
    .line 770204
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770205
    .line 770206
    iput v3, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 770207
    .line 770208
    goto :goto_8

    .line 770209
    :cond_e
    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770210
    .line 770211
    iget-boolean v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 770212
    .line 770213
    if-nez v0, :cond_13

    .line 770214
    .line 770215
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->a:Z

    .line 770216
    .line 770217
    if-nez v0, :cond_11

    .line 770218
    .line 770219
    iget-wide v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 770220
    .line 770221
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k1(DII)I

    .line 770222
    .line 770223
    .line 770224
    move-result v0

    .line 770225
    iput v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 770226
    .line 770227
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->a:Z

    .line 770228
    .line 770229
    iget-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/a;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 770230
    .line 770231
    iget v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 770232
    .line 770233
    if-ge p2, v0, :cond_10

    .line 770234
    .line 770235
    if-lt p1, v0, :cond_f

    .line 770236
    .line 770237
    goto :goto_7

    .line 770238
    :cond_f
    iget-wide v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m:D

    .line 770239
    .line 770240
    invoke-virtual {p3, v0, v1, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o1(DI)V

    .line 770241
    .line 770242
    .line 770243
    goto :goto_8

    .line 770244
    :cond_10
    :goto_7
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p1(II)V

    .line 770245
    .line 770246
    .line 770247
    goto :goto_8

    .line 770248
    :cond_11
    iget v0, p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->q:I

    .line 770249
    .line 770250
    if-ge p2, v0, :cond_12

    .line 770251
    .line 770252
    if-lt p1, v0, :cond_13

    .line 770253
    .line 770254
    :cond_12
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p1(II)V

    .line 770255
    .line 770256
    .line 770257
    :cond_13
    :goto_8
    return-void
.end method
