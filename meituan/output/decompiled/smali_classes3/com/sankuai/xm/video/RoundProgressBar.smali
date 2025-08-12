.class public Lcom/sankuai/xm/video/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11d9d4d976b53904L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/video/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6c140

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v2, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v2, v0

    .line 260008
    .line 260009
    const/4 v3, 0x1

    .line 260010
    aput-object p2, v2, v3

    .line 260011
    .line 260012
    new-instance v4, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v5, 0x2

    .line 260018
    aput-object v4, v2, v5

    .line 260019
    .line 260020
    sget-object v4, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v6, 0x326c25

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v7

    .line 260029
    if-eqz v7, :cond_0

    .line 260030
    .line 260031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 260036
    .line 260037
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    iput-object v2, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 260041
    .line 260042
    const/16 v2, 0x9

    .line 260043
    .line 260044
    new-array v2, v2, [I

    .line 260045
    .line 260046
    fill-array-data v2, :array_0

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    const/high16 v4, -0x10000

    .line 260054
    .line 260055
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260056
    .line 260057
    .line 260058
    move-result v4

    .line 260059
    iput v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->b:I

    .line 260060
    .line 260061
    const v4, -0xff0100

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260065
    .line 260066
    .line 260067
    move-result v6

    .line 260068
    iput v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->c:I

    .line 260069
    .line 260070
    const/4 v6, 0x6

    .line 260071
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260072
    .line 260073
    .line 260074
    move-result v4

    .line 260075
    iput v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->d:I

    .line 260076
    .line 260077
    const/16 v4, 0x8

    .line 260078
    .line 260079
    const/high16 v6, 0x41700000    # 15.0f

    .line 260080
    .line 260081
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260082
    .line 260083
    .line 260084
    move-result v4

    .line 260085
    iput v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->e:F

    .line 260086
    .line 260087
    const/4 v4, 0x4

    .line 260088
    const/high16 v6, 0x40a00000    # 5.0f

    .line 260089
    .line 260090
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260091
    .line 260092
    .line 260093
    move-result v4

    .line 260094
    iput v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    .line 260095
    .line 260096
    const/4 v4, 0x0

    .line 260097
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260098
    .line 260099
    .line 260100
    move-result v1

    .line 260101
    iput v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->g:F

    .line 260102
    .line 260103
    const/16 v1, 0x64

    .line 260104
    .line 260105
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 260106
    .line 260107
    .line 260108
    move-result v1

    .line 260109
    iput v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I

    .line 260110
    .line 260111
    const/4 v1, 0x7

    .line 260112
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v1

    .line 260116
    iput-boolean v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->j:Z

    .line 260117
    .line 260118
    const/4 v1, 0x5

    .line 260119
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260120
    .line 260121
    .line 260122
    move-result v1

    .line 260123
    iput v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->k:I

    .line 260124
    .line 260125
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260126
    .line 260127
    .line 260128
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 260129
    .line 260130
    aput-object p1, v1, v0

    .line 260131
    .line 260132
    aput-object p2, v1, v3

    .line 260133
    .line 260134
    sget-object p1, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260135
    .line 260136
    const p2, 0xa19d67

    .line 260137
    .line 260138
    .line 260139
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260140
    .line 260141
    .line 260142
    move-result v0

    .line 260143
    if-eqz v0, :cond_1

    .line 260144
    .line 260145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    :cond_1
    return-void

    .line 260149
    nop

    .line 260150
    :array_0
    .array-data 4
        0x7f040d8d
        0x7f040d8e
        0x7f040d8f
        0x7f040d90
        0x7f040d91
        0x7f040d93
        0x7f040d94
        0x7f040d95
        0x7f040d96
    .end array-data
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->b:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->c:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->e:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x66ad06

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    div-int/lit8 v1, v1, 0x2

    .line 150029
    .line 150030
    int-to-float v2, v1

    .line 150031
    iget v3, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    .line 150032
    .line 150033
    const/high16 v4, 0x40000000    # 2.0f

    .line 150034
    .line 150035
    div-float/2addr v3, v4

    .line 150036
    sub-float v3, v2, v3

    .line 150037
    .line 150038
    float-to-int v3, v3

    .line 150039
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150040
    .line 150041
    iget v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->b:I

    .line 150042
    .line 150043
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150047
    .line 150048
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150049
    .line 150050
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150054
    .line 150055
    iget v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    .line 150056
    .line 150057
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150061
    .line 150062
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150063
    .line 150064
    .line 150065
    int-to-float v5, v3

    .line 150066
    iget-object v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150067
    .line 150068
    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150072
    .line 150073
    const/4 v6, 0x0

    .line 150074
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150078
    .line 150079
    iget v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->d:I

    .line 150080
    .line 150081
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150085
    .line 150086
    iget v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->e:F

    .line 150087
    .line 150088
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150092
    .line 150093
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150094
    .line 150095
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150096
    .line 150097
    .line 150098
    iget v5, p0, Lcom/sankuai/xm/video/RoundProgressBar;->i:I

    .line 150099
    .line 150100
    int-to-float v5, v5

    .line 150101
    iget v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I

    .line 150102
    .line 150103
    int-to-float v6, v6

    .line 150104
    div-float/2addr v5, v6

    .line 150105
    const/high16 v6, 0x42c80000    # 100.0f

    .line 150106
    .line 150107
    mul-float/2addr v5, v6

    .line 150108
    float-to-int v5, v5

    .line 150109
    iget-object v6, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150110
    .line 150111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    const-string v8, "%"

    .line 150120
    .line 150121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v7

    .line 150128
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150129
    .line 150130
    .line 150131
    move-result v6

    .line 150132
    iget-boolean v7, p0, Lcom/sankuai/xm/video/RoundProgressBar;->j:Z

    .line 150133
    .line 150134
    if-eqz v7, :cond_1

    .line 150135
    .line 150136
    if-eqz v5, :cond_1

    .line 150137
    .line 150138
    iget v7, p0, Lcom/sankuai/xm/video/RoundProgressBar;->k:I

    .line 150139
    .line 150140
    if-nez v7, :cond_1

    .line 150141
    .line 150142
    invoke-static {v5, v8}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    div-float/2addr v6, v4

    .line 150147
    sub-float v6, v2, v6

    .line 150148
    .line 150149
    iget v7, p0, Lcom/sankuai/xm/video/RoundProgressBar;->e:F

    .line 150150
    .line 150151
    div-float/2addr v7, v4

    .line 150152
    add-float/2addr v7, v2

    .line 150153
    iget-object v2, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150154
    .line 150155
    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150159
    .line 150160
    iget v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    .line 150161
    .line 150162
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150163
    .line 150164
    .line 150165
    iget-object v2, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150166
    .line 150167
    iget v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->c:I

    .line 150168
    .line 150169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 150170
    .line 150171
    .line 150172
    new-instance v6, Landroid/graphics/RectF;

    .line 150173
    .line 150174
    sub-int v2, v1, v3

    .line 150175
    .line 150176
    int-to-float v2, v2

    .line 150177
    iget v4, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    .line 150178
    .line 150179
    add-float v5, v2, v4

    .line 150180
    .line 150181
    iget v7, p0, Lcom/sankuai/xm/video/RoundProgressBar;->g:F

    .line 150182
    .line 150183
    add-float/2addr v5, v7

    .line 150184
    add-float/2addr v2, v4

    .line 150185
    add-float/2addr v2, v7

    .line 150186
    add-int/2addr v1, v3

    .line 150187
    int-to-float v1, v1

    .line 150188
    sub-float v3, v1, v4

    .line 150189
    .line 150190
    sub-float/2addr v3, v7

    .line 150191
    sub-float/2addr v1, v4

    .line 150192
    sub-float/2addr v1, v7

    .line 150193
    invoke-direct {v6, v5, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150194
    .line 150195
    .line 150196
    iget v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->k:I

    .line 150197
    .line 150198
    if-eqz v1, :cond_3

    .line 150199
    .line 150200
    if-eq v1, v0, :cond_2

    .line 150201
    .line 150202
    goto :goto_0

    .line 150203
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150204
    .line 150205
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150206
    .line 150207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150208
    .line 150209
    .line 150210
    const/high16 v7, 0x43870000    # 270.0f

    .line 150211
    .line 150212
    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->i:I

    .line 150213
    .line 150214
    mul-int/lit16 v0, v0, 0x168

    .line 150215
    .line 150216
    iget v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I

    .line 150217
    .line 150218
    div-int/2addr v0, v1

    .line 150219
    int-to-float v8, v0

    .line 150220
    const/4 v9, 0x1

    .line 150221
    iget-object v10, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150222
    .line 150223
    move-object v5, p1

    .line 150224
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150225
    .line 150226
    .line 150227
    goto :goto_0

    .line 150228
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150229
    .line 150230
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150231
    .line 150232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150233
    .line 150234
    .line 150235
    const/high16 v7, 0x43870000    # 270.0f

    .line 150236
    .line 150237
    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->i:I

    .line 150238
    .line 150239
    mul-int/lit16 v0, v0, 0x168

    .line 150240
    .line 150241
    iget v1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I

    .line 150242
    .line 150243
    div-int/2addr v0, v1

    .line 150244
    int-to-float v8, v0

    .line 150245
    const/4 v9, 0x0

    .line 150246
    iget-object v10, p0, Lcom/sankuai/xm/video/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 150247
    .line 150248
    move-object v5, p1

    .line 150249
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150250
    :goto_0
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->c:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x91bdac

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    if-ltz p1, :cond_1

    .line 150029
    .line 150030
    :try_start_1
    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150035
    const-string v0, "mMax not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/video/RoundProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xe38887

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    if-ltz p1, :cond_2

    .line 150029
    .line 150030
    :try_start_1
    iget v0, p0, Lcom/sankuai/xm/video/RoundProgressBar;->h:I

    .line 150031
    .line 150032
    if-le p1, v0, :cond_1

    .line 150033
    .line 150034
    move p1, v0

    .line 150035
    :cond_1
    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->i:I

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    monitor-exit p0

    .line 150041
    return-void

    .line 150042
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150043
    .line 150044
    const-string v0, "mProgress not less than 0"

    .line 150045
    .line 150046
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->f:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/video/RoundProgressBar;->e:F

    return-void
.end method
