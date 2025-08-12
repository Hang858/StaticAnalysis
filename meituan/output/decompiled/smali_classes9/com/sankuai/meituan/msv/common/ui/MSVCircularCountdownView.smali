.class public Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/os/CountDownTimer;

.field public j:Z

.field public k:Lcom/sankuai/meituan/msv/common/listener/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x104807a8a97e04aeL    # -1.4536713679896087E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x88f2fd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xae70c9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b(Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe11906

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->i:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d:J

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x59a48d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    .line 120022
    .line 120023
    const-string v3, "#FFD700"

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    const/4 v5, 0x6

    .line 120032
    new-array v5, v5, [I

    .line 120033
    .line 120034
    fill-array-data v5, :array_0

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v4, 0x2

    .line 120042
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    iput v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f:I

    .line 120051
    .line 120052
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iput v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->g:I

    .line 120057
    .line 120058
    const/4 v2, 0x5

    .line 120059
    const/16 v3, 0x3a98

    .line 120060
    .line 120061
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    int-to-long v2, v2

    .line 120066
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d:J

    .line 120067
    .line 120068
    const/4 v4, 0x4

    .line 120069
    long-to-int v3, v2

    .line 120070
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    int-to-long v2, v2

    .line 120075
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120076
    .line 120077
    const/4 v2, 0x3

    .line 120078
    const/16 v3, 0x3e8

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    int-to-long v2, v2

    .line 120085
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e:J

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iput v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f:I

    .line 120102
    .line 120103
    iput v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->g:I

    .line 120104
    .line 120105
    const-wide/16 v2, 0x3a98

    .line 120106
    .line 120107
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d:J

    .line 120108
    .line 120109
    const-wide/16 v2, 0x2710

    .line 120110
    .line 120111
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120112
    .line 120113
    const-wide/16 v2, 0x3e8

    .line 120114
    .line 120115
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e:J

    .line 120116
    .line 120117
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    int-to-float p1, p1

    .line 120122
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120123
    .line 120124
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120125
    .line 120126
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120130
    .line 120131
    iget v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f:I

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120137
    .line 120138
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120144
    .line 120145
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120151
    .line 120152
    iget v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120160
    .line 120161
    .line 120162
    new-instance p1, Landroid/graphics/Paint;

    .line 120163
    .line 120164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120168
    .line 120169
    iget v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->g:I

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120175
    .line 120176
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120177
    .line 120178
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120182
    .line 120183
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120189
    .line 120190
    iget v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120198
    .line 120199
    .line 120200
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400b2
        0x7f0401a6
        0x7f0401a7
        0x7f040217
        0x7f040262
        0x7f040d15
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc731c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->i:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3aa0c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7e4f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->i:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->j:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9db92    # 2.000707E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->i:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;

    .line 100026
    .line 100027
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 100028
    .line 100029
    iget-wide v5, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e:J

    .line 100030
    .line 100031
    move-object v1, v0

    .line 100032
    move-object v2, p0

    .line 100033
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;-><init>(Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;JJ)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99eb45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120035
    .line 120036
    long-to-float v3, v3

    .line 120037
    iget-wide v4, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d:J

    .line 120038
    .line 120039
    long-to-float v6, v4

    .line 120040
    div-float/2addr v3, v6

    .line 120041
    sub-float/2addr v2, v3

    .line 120042
    const/high16 v3, 0x43b40000    # 360.0f

    .line 120043
    .line 120044
    mul-float/2addr v2, v3

    .line 120045
    const-wide/16 v6, 0x0

    .line 120046
    .line 120047
    cmp-long v8, v4, v6

    .line 120048
    .line 120049
    if-gtz v8, :cond_1

    .line 120050
    .line 120051
    const/high16 v11, 0x43b40000    # 360.0f

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    move v11, v2

    .line 120055
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->g:I

    .line 120056
    .line 120057
    const/high16 v12, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    iget v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120062
    .line 120063
    div-float v3, v2, v12

    .line 120064
    .line 120065
    div-float v4, v2, v12

    .line 120066
    .line 120067
    int-to-float v5, v0

    .line 120068
    div-float v6, v2, v12

    .line 120069
    .line 120070
    sub-float/2addr v5, v6

    .line 120071
    int-to-float v6, v1

    .line 120072
    div-float/2addr v2, v12

    .line 120073
    sub-float/2addr v6, v2

    .line 120074
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 120075
    .line 120076
    const/high16 v8, 0x43b40000    # 360.0f

    .line 120077
    .line 120078
    const/4 v9, 0x0

    .line 120079
    iget-object v10, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    move-object v2, p1

    .line 120082
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget v2, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120086
    .line 120087
    div-float v3, v2, v12

    .line 120088
    .line 120089
    div-float v4, v2, v12

    .line 120090
    int-to-float v0, v0

    div-float v5, v2, v12

    sub-float v5, v0, v5

    int-to-float v0, v1

    div-float/2addr v2, v12

    sub-float v6, v0, v2

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v8, v11

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundCircleColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x591ba5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->g:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->b:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setCircleBorderWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf070be

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->h:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setCircleColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3328f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setCountDownInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2e9af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e:J

    return-void
.end method

.method public setCurrentTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73d29d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->k:Lcom/sankuai/meituan/msv/common/listener/b;

    return-void
.end method

.method public setTotalTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e86db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d:J

    .line 120027
    .line 120028
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
