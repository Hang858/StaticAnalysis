.class public abstract Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/LADI;
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBoundData()Lcom/qq/e/comm/pi/AdData;
.end method

.method public abstract negativeFeedback()V
.end method

.method public onMeasure(II)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    iget v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    .line 170002
    .line 170003
    if-lez v1, :cond_8

    .line 170004
    .line 170005
    iget-wide v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    .line 170006
    .line 170007
    const-wide/16 v3, 0x0

    .line 170008
    .line 170009
    cmpg-double v5, v1, v3

    .line 170010
    .line 170011
    if-lez v5, :cond_8

    .line 170012
    .line 170013
    iget-wide v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 170014
    .line 170015
    cmpg-double v5, v1, v3

    .line 170016
    .line 170017
    if-gtz v5, :cond_0

    .line 170018
    .line 170019
    goto/16 :goto_6

    .line 170020
    .line 170021
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v6, "onMeasure widthSize, heightSize:"

    .line 170043
    .line 170044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v6, ","

    .line 170051
    .line 170052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    invoke-static {v5}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 170066
    .line 170067
    const/high16 v5, 0x40000000    # 2.0f

    .line 170068
    .line 170069
    if-ne v1, v5, :cond_4

    .line 170070
    .line 170071
    if-ne v2, v5, :cond_4

    .line 170072
    .line 170073
    iget v2, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    .line 170074
    .line 170075
    if-lt v4, v2, :cond_2

    .line 170076
    .line 170077
    int-to-double v9, v3

    .line 170078
    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    .line 170079
    .line 170080
    int-to-double v13, v4

    .line 170081
    mul-double/2addr v11, v13

    .line 170082
    cmpg-double v2, v9, v11

    .line 170083
    .line 170084
    if-gez v2, :cond_1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_1
    move/from16 v2, p1

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_2
    :goto_0
    int-to-double v9, v4

    .line 170091
    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 170092
    .line 170093
    mul-double/2addr v9, v11

    .line 170094
    int-to-double v13, v3

    .line 170095
    cmpg-double v2, v9, v13

    .line 170096
    .line 170097
    if-gez v2, :cond_3

    .line 170098
    .line 170099
    add-double/2addr v9, v7

    .line 170100
    double-to-int v2, v9

    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    div-double/2addr v13, v11

    .line 170103
    add-double/2addr v13, v7

    .line 170104
    double-to-int v2, v13

    .line 170105
    goto :goto_3

    .line 170106
    :cond_4
    if-ne v2, v5, :cond_5

    .line 170107
    .line 170108
    int-to-double v9, v4

    .line 170109
    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 170110
    .line 170111
    mul-double/2addr v9, v11

    .line 170112
    add-double/2addr v9, v7

    .line 170113
    double-to-int v2, v9

    .line 170114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    :goto_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    :goto_2
    move/from16 v4, p2

    .line 170123
    .line 170124
    goto :goto_4

    .line 170125
    :cond_5
    int-to-double v9, v3

    .line 170126
    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 170127
    .line 170128
    div-double/2addr v9, v11

    .line 170129
    add-double/2addr v9, v7

    .line 170130
    double-to-int v2, v9

    .line 170131
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 170132
    .line 170133
    .line 170134
    move-result v2

    .line 170135
    :goto_3
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    move v4, v2

    .line 170140
    move/from16 v2, p1

    .line 170141
    .line 170142
    :goto_4
    const-string v9, "onMeasure resize widthSize, heightSize:"

    .line 170143
    .line 170144
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v9

    .line 170148
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result v10

    .line 170152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v10

    .line 170162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v9

    .line 170169
    invoke-static {v9}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-super {p0, v2, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170173
    .line 170174
    .line 170175
    const/high16 v2, -0x80000000

    .line 170176
    .line 170177
    if-ne v1, v2, :cond_7

    .line 170178
    .line 170179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-ne v3, v1, :cond_6

    .line 170184
    .line 170185
    goto :goto_5

    .line 170186
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170187
    .line 170188
    .line 170189
    move-result v1

    .line 170190
    int-to-double v3, v1

    .line 170191
    iget-wide v9, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 170192
    .line 170193
    div-double/2addr v3, v9

    .line 170194
    add-double/2addr v3, v7

    .line 170195
    double-to-int v1, v3

    .line 170196
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170197
    .line 170198
    .line 170199
    move-result v1

    .line 170200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170201
    .line 170202
    .line 170203
    move-result v3

    .line 170204
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    const-string v3, "onMeasure resize again widthSize, heightSize:"

    .line 170209
    .line 170210
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170215
    .line 170216
    .line 170217
    move-result v4

    .line 170218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170225
    .line 170226
    .line 170227
    move-result v4

    .line 170228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v3

    .line 170235
    invoke-static {v3}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170239
    .line 170240
    .line 170241
    :cond_7
    :goto_5
    return-void

    .line 170242
    :cond_8
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170243
    .line 170244
    .line 170245
    return-void
.end method

.method public abstract preloadVideo()V
.end method

.method public abstract render()V
.end method

.method public abstract setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
.end method

.method public setSizeRules(IDD)V
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    iput-wide p2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide p4, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method

.method public abstract setViewBindStatusListener(Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;)V
.end method
