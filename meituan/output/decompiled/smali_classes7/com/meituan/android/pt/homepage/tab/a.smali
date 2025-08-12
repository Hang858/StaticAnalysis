.class public final Lcom/meituan/android/pt/homepage/tab/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/a$e;,
        Lcom/meituan/android/pt/homepage/tab/a$f;,
        Lcom/meituan/android/pt/homepage/tab/a$d;,
        Lcom/meituan/android/pt/homepage/tab/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Lcom/meituan/android/pt/homepage/tab/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/meituan/android/pt/homepage/tab/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/meituan/android/pt/homepage/tab/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/meituan/android/pt/homepage/tab/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/animation/Animator;

.field public e:Lcom/meituan/android/pt/homepage/tab/a$f;

.field public f:Lcom/meituan/android/pt/homepage/tab/a$f;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/meituan/android/pt/homepage/tab/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x48cd4c7f42f77fdL    # -4.560698451826775E286

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/a;->r:Lcom/meituan/android/pt/homepage/tab/a$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/a$b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/a$b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/a;->s:Lcom/meituan/android/pt/homepage/tab/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/tab/a;-><init>(Lcom/meituan/android/pt/homepage/tab/a$e;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x4ef37

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/a$e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x23580e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0xff

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/a$e;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/tab/a$e;-><init>(Lcom/meituan/android/pt/homepage/tab/a$e;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120044
    .line 120045
    :goto_0
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120046
    .line 120047
    new-instance v0, Landroid/text/TextPaint;

    .line 120048
    .line 120049
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/tab/a$f;-><init>(Lcom/meituan/android/pt/homepage/tab/a;Landroid/text/TextPaint;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120058
    .line 120059
    new-instance v0, Landroid/text/TextPaint;

    .line 120060
    .line 120061
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/tab/a$f;-><init>(Lcom/meituan/android/pt/homepage/tab/a;Landroid/text/TextPaint;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120068
    .line 120069
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120070
    .line 120071
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120075
    .line 120076
    new-instance p1, Landroid/graphics/Rect;

    .line 120077
    .line 120078
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->a:Landroid/graphics/Rect;

    .line 120082
    .line 120083
    new-instance p1, Landroid/graphics/Point;

    .line 120084
    .line 120085
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->b:Landroid/graphics/Point;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23ae8a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/animation/Animator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/a$c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/tab/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/a$d;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/tab/a$d;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100032
    .line 100033
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v4, Lcom/meituan/android/pt/homepage/tab/b;

    .line 100037
    .line 100038
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/tab/b;-><init>(Lcom/meituan/android/pt/homepage/tab/a;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/a;->s:Lcom/meituan/android/pt/homepage/tab/a$b;

    .line 100042
    .line 100043
    const/4 v6, 0x2

    .line 100044
    new-array v7, v6, [F

    .line 100045
    .line 100046
    const/4 v8, 0x0

    .line 100047
    aput v8, v7, v0

    .line 100048
    .line 100049
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100050
    .line 100051
    iget v9, v9, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100052
    .line 100053
    neg-int v9, v9

    .line 100054
    int-to-float v9, v9

    .line 100055
    const/4 v10, 0x1

    .line 100056
    aput v9, v7, v10

    .line 100057
    .line 100058
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100063
    .line 100064
    .line 100065
    new-array v9, v6, [F

    .line 100066
    .line 100067
    aput v8, v9, v0

    .line 100068
    .line 100069
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100070
    .line 100071
    iget v11, v11, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100072
    .line 100073
    neg-int v11, v11

    .line 100074
    int-to-float v11, v11

    .line 100075
    aput v11, v9, v10

    .line 100076
    .line 100077
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100081
    .line 100082
    iget-wide v11, v9, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 100083
    .line 100084
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100088
    .line 100089
    .line 100090
    new-array v9, v6, [F

    .line 100091
    .line 100092
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100093
    .line 100094
    iget v11, v11, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100095
    .line 100096
    neg-int v11, v11

    .line 100097
    int-to-float v11, v11

    .line 100098
    aput v11, v9, v0

    .line 100099
    .line 100100
    aput v8, v9, v10

    .line 100101
    .line 100102
    invoke-static {p0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100107
    .line 100108
    .line 100109
    new-array v9, v6, [F

    .line 100110
    .line 100111
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100112
    .line 100113
    iget v11, v11, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100114
    .line 100115
    neg-int v11, v11

    .line 100116
    int-to-float v11, v11

    .line 100117
    aput v11, v9, v0

    .line 100118
    .line 100119
    aput v8, v9, v10

    .line 100120
    .line 100121
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100125
    .line 100126
    iget-wide v8, v8, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 100127
    .line 100128
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100132
    .line 100133
    .line 100134
    sget-object v8, Lcom/meituan/android/pt/homepage/tab/a;->r:Lcom/meituan/android/pt/homepage/tab/a$a;

    .line 100135
    .line 100136
    new-array v9, v6, [I

    .line 100137
    .line 100138
    iget v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->g:I

    .line 100139
    .line 100140
    aput v11, v9, v0

    .line 100141
    .line 100142
    iget v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->h:I

    .line 100143
    .line 100144
    aput v11, v9, v10

    .line 100145
    .line 100146
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100151
    .line 100152
    .line 100153
    new-array v9, v6, [I

    .line 100154
    .line 100155
    iget v11, p0, Lcom/meituan/android/pt/homepage/tab/a;->g:I

    .line 100156
    .line 100157
    aput v11, v9, v0

    .line 100158
    .line 100159
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->h:I

    .line 100160
    .line 100161
    aput v0, v9, v10

    .line 100162
    .line 100163
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100167
    .line 100168
    iget-wide v9, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 100169
    .line 100170
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100177
    .line 100178
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/a$f;->g:Lcom/meituan/android/pt/homepage/tab/a$f$a;

    .line 100179
    .line 100180
    new-array v9, v6, [I

    .line 100181
    .line 100182
    fill-array-data v9, :array_0

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100190
    .line 100191
    .line 100192
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100193
    .line 100194
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100198
    .line 100199
    iget-wide v9, v9, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 100200
    .line 100201
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100208
    .line 100209
    new-array v6, v6, [I

    .line 100210
    .line 100211
    fill-array-data v6, :array_1

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 100219
    .line 100220
    .line 100221
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100222
    .line 100223
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100227
    .line 100228
    iget-wide v9, v3, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 100229
    .line 100230
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100237
    .line 100238
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v3

    .line 100252
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100264
    .line 100265
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 100266
    .line 100267
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 100274
    .line 100275
    .line 100276
    return-object v1

    .line 100277
    nop

    .line 100278
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 100279
    .line 100280
    .line 100281
    .line 100282
    .line 100283
    .line 100284
    .line 100285
    .line 100286
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final b(Lcom/meituan/android/pt/homepage/tab/a$f;Landroid/graphics/Point;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8cec27

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->a:Landroid/graphics/Rect;

    .line 150025
    .line 150026
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 150027
    .line 150028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 150029
    .line 150030
    iget v3, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 150031
    .line 150032
    add-int/2addr v1, v3

    .line 150033
    iget v4, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 150034
    .line 150035
    add-int/2addr v1, v4

    .line 150036
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 150037
    .line 150038
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 150039
    .line 150040
    sub-int/2addr v0, v3

    iget v1, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/a$f;->c:Landroid/graphics/Paint$FontMetrics;

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/tab/a$f;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfaaf47

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120032
    .line 120033
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120034
    .line 120035
    int-to-float v0, v0

    .line 120036
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120040
    .line 120041
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/a$f;->a()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45724c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6d088e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    int-to-float v3, v3

    .line 120034
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/a;->n:I

    .line 120035
    .line 120036
    int-to-float v4, v4

    .line 120037
    div-float/2addr v3, v4

    .line 120038
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    int-to-float v4, v4

    .line 120043
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/a;->o:I

    .line 120044
    .line 120045
    int-to-float v5, v5

    .line 120046
    div-float/2addr v4, v5

    .line 120047
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 120052
    .line 120053
    int-to-float v4, v4

    .line 120054
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120061
    .line 120062
    .line 120063
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->k:F

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->b:Landroid/graphics/Point;

    .line 120066
    .line 120067
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 120068
    .line 120069
    int-to-float v4, v4

    .line 120070
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120071
    .line 120072
    int-to-float v3, v3

    .line 120073
    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->a:Landroid/graphics/Rect;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->b:Landroid/graphics/Point;

    .line 120079
    .line 120080
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 120081
    .line 120082
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 120083
    .line 120084
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/a;->i:I

    .line 120085
    .line 120086
    add-int/2addr v4, v5

    .line 120087
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 120088
    .line 120089
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120090
    .line 120091
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 120092
    .line 120093
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/a;->j:I

    .line 120094
    .line 120095
    sub-int/2addr v3, v4

    .line 120096
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120099
    .line 120100
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120104
    .line 120105
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120111
    .line 120112
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->a:Landroid/graphics/Rect;

    .line 120116
    .line 120117
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120121
    .line 120122
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->e:I

    .line 120123
    .line 120124
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120125
    .line 120126
    const/16 v4, 0xff

    .line 120127
    .line 120128
    invoke-static {v2, v1, v4}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    invoke-static {v3, v1, v4}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    mul-int/2addr v3, v2

    .line 120137
    div-int/2addr v3, v4

    .line 120138
    if-lez v3, :cond_1

    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120141
    .line 120142
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 120143
    .line 120144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v3, Landroid/graphics/Point;

    .line 120148
    .line 120149
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120153
    .line 120154
    invoke-virtual {p0, v5, v3}, Lcom/meituan/android/pt/homepage/tab/a;->b(Lcom/meituan/android/pt/homepage/tab/a$f;Landroid/graphics/Point;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120158
    .line 120159
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 120160
    .line 120161
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 120162
    .line 120163
    int-to-float v6, v6

    .line 120164
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120165
    .line 120166
    int-to-float v3, v3

    .line 120167
    invoke-virtual {p1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120171
    .line 120172
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->e:I

    .line 120173
    .line 120174
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120175
    .line 120176
    invoke-static {v2, v1, v4}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    invoke-static {v3, v1, v4}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    mul-int/2addr v1, v2

    .line 120185
    div-int/2addr v1, v4

    .line 120186
    if-lez v1, :cond_2

    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120189
    .line 120190
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 120191
    .line 120192
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v1, Landroid/graphics/Point;

    .line 120196
    .line 120197
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120201
    .line 120202
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/pt/homepage/tab/a;->b(Lcom/meituan/android/pt/homepage/tab/a$f;Landroid/graphics/Point;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120206
    .line 120207
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 120208
    .line 120209
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 120210
    .line 120211
    int-to-float v4, v4

    .line 120212
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120213
    .line 120214
    int-to-float v1, v1

    .line 120215
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b76ba

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->p:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->d:Landroid/animation/Animator;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/a$e;->a()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->k:F

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->l:I

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/a;->c(Lcom/meituan/android/pt/homepage/tab/a$f;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/a;->c(Lcom/meituan/android/pt/homepage/tab/a$f;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100048
    .line 100049
    iget v2, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 100050
    .line 100051
    if-lez v2, :cond_2

    .line 100052
    .line 100053
    int-to-float v2, v2

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/a$f;->c:Landroid/graphics/Paint$FontMetrics;

    .line 100057
    .line 100058
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100059
    .line 100060
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100061
    .line 100062
    sub-float/2addr v4, v3

    .line 100063
    sub-float/2addr v2, v4

    .line 100064
    const/high16 v3, 0x40000000    # 2.0f

    .line 100065
    .line 100066
    div-float/2addr v2, v3

    .line 100067
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 100068
    .line 100069
    add-float/2addr v2, v3

    .line 100070
    float-to-int v2, v2

    .line 100071
    iput v2, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 100072
    .line 100073
    iput v2, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 100074
    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100083
    .line 100084
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100092
    .line 100093
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100099
    .line 100100
    iget v2, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100101
    .line 100102
    if-lez v2, :cond_3

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 100105
    .line 100106
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 100107
    .line 100108
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->l:I

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100116
    .line 100117
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 100118
    .line 100119
    aget-object v1, v3, v1

    .line 100120
    .line 100121
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-nez v1, :cond_4

    .line 100128
    .line 100129
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 100130
    .line 100131
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    iput v1, v2, Lcom/meituan/android/pt/homepage/tab/a$f;->d:F

    .line 100138
    .line 100139
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100140
    .line 100141
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/a$f;->d:F

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100144
    .line 100145
    iget v3, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 100146
    .line 100147
    int-to-float v3, v3

    .line 100148
    add-float/2addr v1, v3

    .line 100149
    iget v3, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 100150
    .line 100151
    int-to-float v3, v3

    .line 100152
    add-float/2addr v1, v3

    .line 100153
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100154
    .line 100155
    mul-int/lit8 v2, v2, 0x2

    .line 100156
    .line 100157
    int-to-float v2, v2

    .line 100158
    add-float/2addr v1, v2

    .line 100159
    float-to-int v1, v1

    .line 100160
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->g:I

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100163
    .line 100164
    const/16 v2, 0xff

    .line 100165
    .line 100166
    iput v2, v1, Lcom/meituan/android/pt/homepage/tab/a$f;->e:I

    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100169
    .line 100170
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->l:I

    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/a$e;->b(I)I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/a;->f(I)V

    .line 100177
    .line 100178
    .line 100179
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->g:I

    .line 100180
    .line 100181
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->i:I

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100186
    .line 100187
    iget v3, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 100188
    .line 100189
    if-lez v3, :cond_5

    .line 100190
    .line 100191
    iget v1, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100192
    .line 100193
    mul-int/lit8 v1, v1, 0x2

    .line 100194
    .line 100195
    add-int/2addr v1, v3

    .line 100196
    goto :goto_0

    .line 100197
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/a$f;->c:Landroid/graphics/Paint$FontMetrics;

    .line 100198
    .line 100199
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100200
    .line 100201
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100202
    .line 100203
    sub-float/2addr v3, v1

    .line 100204
    iget v1, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 100205
    .line 100206
    int-to-float v1, v1

    .line 100207
    add-float/2addr v3, v1

    .line 100208
    iget v1, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 100209
    .line 100210
    int-to-float v1, v1

    .line 100211
    add-float/2addr v3, v1

    .line 100212
    iget v1, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100213
    .line 100214
    mul-int/lit8 v1, v1, 0x2

    .line 100215
    .line 100216
    int-to-float v1, v1

    .line 100217
    add-float/2addr v3, v1

    .line 100218
    float-to-int v1, v3

    .line 100219
    :goto_0
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->j:I

    .line 100220
    .line 100221
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/a$e;->a()V

    .line 100222
    .line 100223
    .line 100224
    new-instance v1, Landroid/graphics/Rect;

    .line 100225
    .line 100226
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100230
    .line 100231
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 100232
    .line 100233
    array-length v3, v2

    .line 100234
    const/4 v4, 0x0

    .line 100235
    const/4 v5, 0x0

    .line 100236
    :goto_1
    if-ge v4, v3, :cond_6

    .line 100237
    .line 100238
    aget-object v6, v2, v4

    .line 100239
    .line 100240
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 100241
    .line 100242
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 100243
    .line 100244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100245
    .line 100246
    .line 100247
    move-result v8

    .line 100248
    invoke-virtual {v7, v6, v0, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100252
    .line 100253
    .line 100254
    move-result v6

    .line 100255
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    add-int/lit8 v4, v4, 0x1

    .line 100260
    .line 100261
    goto :goto_1

    .line 100262
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100263
    .line 100264
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 100265
    .line 100266
    add-int/2addr v5, v1

    .line 100267
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 100268
    .line 100269
    add-int/2addr v5, v1

    .line 100270
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 100271
    .line 100272
    mul-int/lit8 v1, v1, 0x2

    .line 100273
    .line 100274
    add-int/2addr v1, v5

    .line 100275
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100276
    .line 100277
    int-to-double v2, v0

    .line 100278
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 100279
    .line 100280
    .line 100281
    move-result-wide v2

    .line 100282
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100283
    .line 100284
    .line 100285
    move-result-wide v2

    .line 100286
    double-to-float v0, v2

    .line 100287
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 100288
    .line 100289
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 100290
    .line 100291
    int-to-double v2, v2

    .line 100292
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 100293
    .line 100294
    .line 100295
    move-result-wide v2

    .line 100296
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v2

    .line 100300
    double-to-float v2, v2

    .line 100301
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/a;->b:Landroid/graphics/Point;

    .line 100302
    .line 100303
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/a;->j:I

    .line 100304
    .line 100305
    int-to-float v5, v4

    .line 100306
    mul-float v6, v5, v2

    .line 100307
    .line 100308
    float-to-int v6, v6

    .line 100309
    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 100310
    .line 100311
    mul-float/2addr v5, v0

    .line 100312
    int-to-float v0, v1

    .line 100313
    mul-float/2addr v0, v2

    .line 100314
    add-float/2addr v0, v5

    .line 100315
    float-to-int v0, v0

    .line 100316
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 100317
    .line 100318
    .line 100319
    move-result v0

    .line 100320
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->b:Landroid/graphics/Point;

    .line 100323
    .line 100324
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 100325
    .line 100326
    add-int/2addr v2, v1

    .line 100327
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/a;->n:I

    .line 100328
    .line 100329
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 100330
    .line 100331
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->o:I

    .line 100332
    .line 100333
    return-void
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x24a3aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 120031
    .line 120032
    aget-object p1, v1, p1

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, v0, Lcom/meituan/android/pt/homepage/tab/a$f;->d:F

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/meituan/android/pt/homepage/tab/a$f;->d:F

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120057
    .line 120058
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 120059
    .line 120060
    int-to-float v1, v1

    .line 120061
    add-float/2addr p1, v1

    .line 120062
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 120063
    .line 120064
    int-to-float v1, v1

    .line 120065
    add-float/2addr p1, v1

    .line 120066
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 120067
    .line 120068
    mul-int/lit8 v0, v0, 0x2

    .line 120069
    .line 120070
    int-to-float v0, v0

    .line 120071
    add-float/2addr p1, v0

    .line 120072
    float-to-int p1, p1

    .line 120073
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->h:I

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120076
    .line 120077
    iput v2, p1, Lcom/meituan/android/pt/homepage/tab/a$f;->e:I

    .line 120078
    .line 120079
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->o:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->n:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->p:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d76b0

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120025
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9f3ceb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0xff

    .line 120027
    .line 120028
    invoke-static {p1, v2, v0}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/a;->m:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x7142f1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->start()V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    if-nez p1, :cond_3

    .line 150056
    .line 150057
    if-eqz v0, :cond_3

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->stop()V

    .line 150060
    :cond_3
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c00c4

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->d()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->p:Z

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->d:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6da28

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->p:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a;->d:Landroid/animation/Animator;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method
