.class public final Lcom/meituan/android/quickpass/widget/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14696032134fc0e6L    # -1.8594774305094683E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const v0, 0x7f1106dd

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/quickpass/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x9bad3d

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f0c0a74

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120056
    .line 120057
    .line 120058
    const p1, 0x7f0a1639

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/f;->b:Landroid/widget/RelativeLayout;

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/quickpass/widget/d;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Lcom/meituan/android/quickpass/widget/d;-><init>(Lcom/meituan/android/quickpass/widget/f;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120075
    .line 120076
    .line 120077
    const p1, 0x7f0a1637

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a6f21

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "window"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/WindowManager;

    .line 100029
    .line 100030
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/quickpass/widget/f;->a:Landroid/graphics/Bitmap;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    const/4 v4, 0x2

    .line 100055
    div-int/2addr v3, v4

    .line 100056
    add-int/2addr v3, v2

    .line 100057
    div-int/2addr v1, v4

    .line 100058
    sub-int/2addr v1, v3

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/quickpass/widget/f;->b:Landroid/widget/RelativeLayout;

    .line 100060
    .line 100061
    new-array v3, v4, [F

    .line 100062
    .line 100063
    fill-array-data v3, :array_0

    .line 100064
    .line 100065
    .line 100066
    const-string v5, "alpha"

    .line 100067
    .line 100068
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v3, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    new-array v5, v4, [F

    .line 100075
    .line 100076
    fill-array-data v5, :array_1

    .line 100077
    .line 100078
    .line 100079
    const-string v6, "rotation"

    .line 100080
    .line 100081
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    iget-object v5, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    new-array v6, v4, [F

    .line 100088
    .line 100089
    const/4 v7, 0x0

    .line 100090
    aput v7, v6, v0

    .line 100091
    .line 100092
    const/4 v0, 0x1

    .line 100093
    int-to-float v1, v1

    .line 100094
    aput v1, v6, v0

    .line 100095
    .line 100096
    const-string v0, "translationY"

    .line 100097
    .line 100098
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 100103
    .line 100104
    new-array v5, v4, [F

    .line 100105
    .line 100106
    fill-array-data v5, :array_2

    .line 100107
    .line 100108
    .line 100109
    const-string v6, "scaleX"

    .line 100110
    .line 100111
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iget-object v5, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 100116
    .line 100117
    new-array v4, v4, [F

    .line 100118
    .line 100119
    fill-array-data v4, :array_3

    .line 100120
    .line 100121
    .line 100122
    const-string v6, "scaleY"

    .line 100123
    .line 100124
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100129
    .line 100130
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100150
    .line 100151
    .line 100152
    const-wide/16 v0, 0x12c

    .line 100153
    .line 100154
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 100158
    .line 100159
    .line 100160
    new-instance v0, Lcom/meituan/android/quickpass/widget/f$a;

    .line 100161
    .line 100162
    invoke-direct {v0, p0}, Lcom/meituan/android/quickpass/widget/f$a;-><init>(Lcom/meituan/android/quickpass/widget/f;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100166
    .line 100167
    .line 100168
    return-void

    .line 100169
    nop

    .line 100170
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 100179
    .line 100180
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final b(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a504a

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
    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/f;->a:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/f;->c:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
