.class public final Lcom/meituan/android/bike/component/feature/map/ShineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/map/ShineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public final e:Lcom/meituan/android/bike/component/feature/map/h;

.field public f:I

.field public final g:[I

.field public final h:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f5bd97a1aa144aeL    # -3.458224300198356E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/map/ShineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x44f842

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x3

    .line 430012
    new-array v2, v1, [Ljava/lang/Object;

    .line 430013
    .line 430014
    aput-object p1, v2, v0

    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object p2, v2, v3

    .line 430018
    .line 430019
    new-instance v4, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v5, 0x2

    .line 430025
    aput-object v4, v2, v5

    .line 430026
    .line 430027
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v6, 0x800cc2

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v7

    .line 430036
    if-eqz v7, :cond_0

    .line 430037
    .line 430038
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/h;

    .line 430043
    .line 430044
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/map/h;-><init>(Lcom/meituan/android/bike/component/feature/map/ShineView;)V

    .line 430045
    .line 430046
    .line 430047
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->e:Lcom/meituan/android/bike/component/feature/map/h;

    .line 430048
    .line 430049
    const/4 v2, 0x5

    .line 430050
    new-array v4, v2, [I

    .line 430051
    .line 430052
    const-string v6, "#00FFFFFF"

    .line 430053
    .line 430054
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430055
    .line 430056
    .line 430057
    move-result v7

    .line 430058
    aput v7, v4, v0

    .line 430059
    .line 430060
    const-string v7, "#99FFFFFF"

    .line 430061
    .line 430062
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    move-result v7

    .line 430066
    aput v7, v4, v3

    .line 430067
    .line 430068
    const-string v7, "#FFFFFFFF"

    .line 430069
    .line 430070
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430071
    .line 430072
    .line 430073
    move-result v7

    .line 430074
    aput v7, v4, v5

    .line 430075
    .line 430076
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430077
    .line 430078
    .line 430079
    move-result v7

    .line 430080
    aput v7, v4, v1

    .line 430081
    .line 430082
    const/4 v1, 0x4

    .line 430083
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430084
    .line 430085
    .line 430086
    move-result v6

    .line 430087
    aput v6, v4, v1

    .line 430088
    .line 430089
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->g:[I

    .line 430090
    .line 430091
    new-array v1, v2, [F

    .line 430092
    .line 430093
    fill-array-data v1, :array_0

    .line 430094
    .line 430095
    .line 430096
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->h:[F

    .line 430097
    .line 430098
    new-instance v1, Landroid/graphics/Paint;

    .line 430099
    .line 430100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->a:Landroid/graphics/Paint;

    .line 430104
    .line 430105
    new-instance v1, Landroid/graphics/Path;

    .line 430106
    .line 430107
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430111
    .line 430112
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430113
    .line 430114
    aput-object p1, v1, v0

    .line 430115
    .line 430116
    aput-object p2, v1, v3

    .line 430117
    .line 430118
    sget-object p1, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430119
    .line 430120
    const p2, 0x5046d4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f800000    # 1.0f
    .end array-data
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25f9a5

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/ShineView;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14ed35

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
    iget v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->f:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    add-int/2addr v1, v2

    .line 100022
    iput v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->f:I

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v3, "context"

    .line 100032
    .line 100033
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/16 v3, 0x1a

    .line 100037
    .line 100038
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    int-to-float v1, v1

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    const/4 v3, 0x2

    .line 100051
    new-array v4, v3, [F

    .line 100052
    .line 100053
    neg-float v5, v1

    .line 100054
    aput v5, v4, v0

    .line 100055
    .line 100056
    iget v5, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->d:I

    .line 100057
    .line 100058
    int-to-float v5, v5

    .line 100059
    aput v5, v4, v2

    .line 100060
    .line 100061
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 100068
    .line 100069
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    const-wide/16 v5, 0x258

    .line 100078
    .line 100079
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    if-eqz v4, :cond_4

    .line 100083
    .line 100084
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/ShineView$a;

    .line 100085
    .line 100086
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/bike/component/feature/map/ShineView$a;-><init>(Lcom/meituan/android/bike/component/feature/map/ShineView;F)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    new-array v1, v3, [F

    .line 100093
    .line 100094
    fill-array-data v1, :array_0

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v5, "delayAnim"

    .line 100102
    .line 100103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    const-wide/16 v5, 0x190

    .line 100107
    .line 100108
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100109
    .line 100110
    .line 100111
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100112
    .line 100113
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100117
    .line 100118
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100119
    .line 100120
    aput-object v4, v3, v0

    .line 100121
    .line 100122
    aput-object v1, v3, v2

    .line 100123
    .line 100124
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100128
    .line 100129
    if-eqz v0, :cond_5

    .line 100130
    .line 100131
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100132
    .line 100133
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100140
    .line 100141
    if-eqz v0, :cond_6

    .line 100142
    .line 100143
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/ShineView$b;

    .line 100144
    .line 100145
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/ShineView$b;-><init>(Lcom/meituan/android/bike/component/feature/map/ShineView;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100152
    .line 100153
    if-eqz v0, :cond_7

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100156
    .line 100157
    .line 100158
    :cond_7
    return-void

    .line 100159
    nop

    .line 100160
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e26ee

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
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->f:I

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->e:Lcom/meituan/android/bike/component/feature/map/h;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100035
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3583ec

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->c:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->e:Lcom/meituan/android/bike/component/feature/map/h;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x252dee

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
    const-string v0, "canvas"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->a:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120047
    .line 120048
    .line 120049
    throw v2

    .line 120050
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/ShineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x328a2b

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    iput p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->d:I

    .line 430042
    .line 430043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    iget p2, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->d:I

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430050
    .line 430051
    const/4 v1, 0x0

    .line 430052
    if-eqz v0, :cond_5

    .line 430053
    .line 430054
    const/4 v2, 0x0

    .line 430055
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430059
    .line 430060
    if-eqz v0, :cond_4

    .line 430061
    .line 430062
    int-to-float p2, p2

    .line 430063
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430067
    .line 430068
    if-eqz v0, :cond_3

    .line 430069
    .line 430070
    int-to-float p1, p1

    .line 430071
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430075
    .line 430076
    if-eqz p2, :cond_2

    .line 430077
    .line 430078
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430079
    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView;->b:Landroid/graphics/Path;

    .line 430082
    .line 430083
    if-eqz p1, :cond_1

    .line 430084
    .line 430085
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/map/ShineView;->b()V

    .line 430089
    .line 430090
    .line 430091
    return-void

    .line 430092
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430093
    .line 430094
    .line 430095
    throw v1

    .line 430096
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430097
    .line 430098
    .line 430099
    throw v1

    .line 430100
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430101
    .line 430102
    .line 430103
    throw v1

    .line 430104
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430105
    .line 430106
    .line 430107
    throw v1

    .line 430108
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430109
    .line 430110
    .line 430111
    throw v1
.end method
