.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public c:[C

.field public final d:Landroid/graphics/Paint;

.field public final e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

.field public f:C

.field public g:C

.field public h:C

.field public i:I

.field public j:D

.field public k:F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x596a3fd622d45fc7L    # -8.225717571592232E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Paint;Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Paint;",
            "Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object p3, v0, v3

    .line 190019
    .line 190020
    const/4 v4, 0x3

    .line 190021
    aput-object p4, v0, v4

    .line 190022
    .line 190023
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v5, 0x5fa2f2

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    new-array v0, v1, [F

    .line 190039
    .line 190040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190041
    .line 190042
    aput v4, v0, v2

    .line 190043
    .line 190044
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 190049
    .line 190050
    new-instance v0, Ljava/util/ArrayList;

    .line 190051
    .line 190052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    const-wide/16 v4, 0x0

    .line 190056
    .line 190057
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 190058
    .line 190059
    const/4 v0, 0x0

    .line 190060
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->k:F

    .line 190061
    .line 190062
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->l:F

    .line 190063
    .line 190064
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d:Landroid/graphics/Paint;

    .line 190065
    .line 190066
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 190067
    .line 190068
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b:Ljava/util/List;

    .line 190069
    .line 190070
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    move-object p3, p4

    .line 190076
    check-cast p3, Ljava/util/ArrayList;

    .line 190077
    .line 190078
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190083
    .line 190084
    .line 190085
    move-result v4

    .line 190086
    if-eqz v4, :cond_1

    .line 190087
    .line 190088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v4

    .line 190092
    check-cast v4, Ljava/lang/Character;

    .line 190093
    .line 190094
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 190095
    .line 190096
    .line 190097
    move-result v4

    .line 190098
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190099
    .line 190100
    .line 190101
    goto :goto_0

    .line 190102
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p2

    .line 190106
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->c:[C

    .line 190111
    .line 190112
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190113
    .line 190114
    .line 190115
    move-result p2

    .line 190116
    const/16 v0, 0x30

    .line 190117
    .line 190118
    if-ge p2, v3, :cond_2

    .line 190119
    .line 190120
    const/16 p2, 0x30

    .line 190121
    .line 190122
    goto :goto_1

    .line 190123
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p2

    .line 190127
    check-cast p2, Ljava/lang/Character;

    .line 190128
    .line 190129
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    :goto_1
    iput-char p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->f:C

    .line 190134
    .line 190135
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190136
    .line 190137
    .line 190138
    move-result p2

    .line 190139
    if-eqz p2, :cond_3

    .line 190140
    .line 190141
    goto :goto_2

    .line 190142
    :cond_3
    invoke-static {p3, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    check-cast p2, Ljava/lang/Character;

    .line 190147
    .line 190148
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 190149
    .line 190150
    .line 190151
    move-result v0

    .line 190152
    :goto_2
    iput-char v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->g:C

    .line 190153
    .line 190154
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190155
    .line 190156
    .line 190157
    move-result p2

    .line 190158
    if-ge p2, v3, :cond_4

    .line 190159
    .line 190160
    iget-char p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->g:C

    .line 190161
    .line 190162
    goto :goto_3

    .line 190163
    :cond_4
    iget-char p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->f:C

    .line 190164
    .line 190165
    :goto_3
    iput-char p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->h:C

    .line 190166
    .line 190167
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d()V

    .line 190168
    .line 190169
    .line 190170
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 190171
    .line 190172
    const-wide/16 v0, 0x258

    .line 190173
    .line 190174
    const-wide/16 v3, 0xbb8

    .line 190175
    .line 190176
    const-wide/16 v5, 0x190

    .line 190177
    .line 190178
    int-to-long v7, p1

    .line 190179
    mul-long/2addr v7, v5

    .line 190180
    sub-long/2addr v3, v7

    .line 190181
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 190182
    .line 190183
    .line 190184
    move-result-wide v0

    .line 190185
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190186
    .line 190187
    .line 190188
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 190189
    .line 190190
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 190191
    .line 190192
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 190193
    .line 190194
    .line 190195
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190196
    .line 190197
    .line 190198
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 190199
    .line 190200
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;

    .line 190201
    .line 190202
    invoke-direct {p2, p0, p4, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190203
    .line 190204
    .line 190205
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190206
    .line 190207
    .line 190208
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 190209
    .line 190210
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b$a;

    .line 190211
    .line 190212
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;)V

    .line 190213
    .line 190214
    .line 190215
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190216
    .line 190217
    .line 190218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd15b3a

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
    iget-char v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->g:C

    .line 100019
    .line 100020
    iput-char v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->h:C

    .line 100021
    .line 100022
    const-wide/16 v0, 0x0

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 100025
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c6508

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->i:I

    .line 120022
    .line 120023
    add-int/2addr v1, v0

    .line 120024
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 120025
    .line 120026
    double-to-float v2, v2

    .line 120027
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120028
    .line 120029
    iget v3, v3, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 120030
    .line 120031
    add-float/2addr v2, v3

    .line 120032
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->c(Landroid/graphics/Canvas;IF)V

    .line 120033
    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->i:I

    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 120038
    .line 120039
    double-to-float v2, v2

    .line 120040
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->c(Landroid/graphics/Canvas;IF)V

    .line 120041
    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->i:I

    .line 120044
    .line 120045
    sub-int/2addr v1, v0

    .line 120046
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 120047
    .line 120048
    double-to-float v0, v2

    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120050
    iget v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->c(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IF)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xbb7c4a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-ltz p2, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-ge p2, v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/lang/Character;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_1

    .line 170060
    .line 170061
    new-array v5, v3, [C

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->c:[C

    .line 170064
    .line 170065
    aget-char p2, v0, p2

    .line 170066
    .line 170067
    aput-char p2, v5, v1

    .line 170068
    .line 170069
    const/4 v6, 0x0

    .line 170070
    const/4 v7, 0x1

    .line 170071
    const/4 v8, 0x0

    .line 170072
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d:Landroid/graphics/Paint;

    .line 170073
    .line 170074
    move-object v4, p1

    .line 170075
    move v9, p3

    .line 170076
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80fe2a

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 100019
    .line 100020
    iget-char v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->h:C

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d:Landroid/graphics/Paint;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a(CLandroid/graphics/Paint;)F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->l:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->k:F

    return-void
.end method
