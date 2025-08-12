.class public Lcom/meituan/android/edfu/mvision/ui/widget/RainView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61377467d7def54eL    # -2.182330366728769E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb5081c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 p1, 0x6

    .line 120032
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b:I

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->f:Z

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;

    .line 120037
    .line 120038
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/RainView;)V

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->h:Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0xa45256

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 430033
    .line 430034
    const/4 v1, 0x6

    .line 430035
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b:I

    .line 430036
    .line 430037
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->f:Z

    .line 430038
    .line 430039
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;

    .line 430040
    .line 430041
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/RainView;)V

    .line 430042
    .line 430043
    .line 430044
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->h:Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;

    .line 430045
    .line 430046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    const/16 v4, 0x9

    .line 430051
    .line 430052
    invoke-static {v1, v4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430060
    .line 430061
    .line 430062
    new-array v1, v0, [I

    .line 430063
    .line 430064
    fill-array-data v1, :array_0

    .line 430065
    .line 430066
    .line 430067
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 430072
    .line 430073
    const-wide/16 v4, 0x258

    .line 430074
    .line 430075
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430076
    .line 430077
    .line 430078
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 430079
    .line 430080
    const/4 v4, -0x1

    .line 430081
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430082
    .line 430083
    .line 430084
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 430085
    .line 430086
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430087
    .line 430088
    .line 430089
    const/4 v1, 0x3

    .line 430090
    new-array v1, v1, [I

    .line 430091
    .line 430092
    fill-array-data v1, :array_1

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    const/16 p2, 0x14

    .line 430100
    .line 430101
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->c:I

    .line 430106
    .line 430107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430108
    .line 430109
    .line 430110
    move-result p2

    .line 430111
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->d:I

    .line 430112
    .line 430113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430114
    .line 430115
    .line 430116
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;

    .line 430117
    .line 430118
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/RainView;)V

    .line 430119
    .line 430120
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x7f0409cb
        0x7f0409cc
        0x7f040b44
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaa398

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->h:Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 100047
    .line 100048
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-array v3, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v5, 0x57e4aa

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_1

    .line 100063
    .line 100064
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->o:Lcom/meituan/android/edfu/mvision/ui/widget/m$a;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->p:Lcom/meituan/android/edfu/mvision/ui/widget/m$b;

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 100083
    .line 100084
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->q:Lcom/meituan/android/edfu/mvision/ui/widget/m$c;

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->n:Landroid/os/Handler;

    .line 100090
    .line 100091
    new-instance v4, Lcom/meituan/android/edfu/mvision/ui/widget/n;

    .line 100092
    .line 100093
    invoke-direct {v4, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/n;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V

    .line 100094
    .line 100095
    .line 100096
    iget-wide v5, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->m:J

    .line 100097
    .line 100098
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-nez v0, :cond_3

    .line 100109
    .line 100110
    const/4 v0, 0x1

    .line 100111
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->f:Z

    .line 100112
    .line 100113
    :cond_3
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x111c05

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->g:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v3, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v5, 0x3f6a41

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-eqz v6, :cond_1

    .line 100066
    .line 100067
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100087
    .line 100088
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 100097
    .line 100098
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 100102
    .line 100103
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->f:Z

    .line 100108
    .line 100109
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2507ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x883197

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_3

    .line 120032
    .line 120033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 120038
    .line 120039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-array v4, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v4, v2

    .line 120045
    .line 120046
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v6, 0x9f525a

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    if-eqz v7, :cond_2

    .line 120056
    .line 120057
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->h:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    iget v5, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->l:I

    .line 120066
    .line 120067
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120068
    .line 120069
    .line 120070
    iget v4, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->f:F

    iget v5, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->g:F

    iget v6, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->k:F

    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/m;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method
