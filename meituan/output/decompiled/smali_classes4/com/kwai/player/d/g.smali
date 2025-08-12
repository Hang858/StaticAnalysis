.class public Lcom/kwai/player/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/d/g$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/kwai/player/d/q$b;

.field public c:Landroid/view/GestureDetector;

.field public d:I

.field public e:Lcom/kwai/player/d/g$a;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lcom/kwai/player/d/f;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/kwai/player/d/g;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x47f809

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lcom/kwai/player/d/g$a;

    .line 140025
    .line 140026
    const/4 v3, 0x0

    .line 140027
    invoke-direct {v1, p0, v3}, Lcom/kwai/player/d/g$a;-><init>(Lcom/kwai/player/d/g;Lcom/kwai/player/d/g$1;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v1, p0, Lcom/kwai/player/d/g;->e:Lcom/kwai/player/d/g$a;

    .line 140031
    .line 140032
    iput-boolean v2, p0, Lcom/kwai/player/d/g;->f:Z

    .line 140033
    .line 140034
    iput-boolean v2, p0, Lcom/kwai/player/d/g;->g:Z

    .line 140035
    .line 140036
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140037
    .line 140038
    iput v1, p0, Lcom/kwai/player/d/g;->h:F

    .line 140039
    .line 140040
    const/high16 v2, 0x40800000    # 4.0f

    .line 140041
    .line 140042
    iput v2, p0, Lcom/kwai/player/d/g;->i:F

    .line 140043
    .line 140044
    iput v1, p0, Lcom/kwai/player/d/g;->j:F

    .line 140045
    .line 140046
    iput v1, p0, Lcom/kwai/player/d/g;->k:F

    .line 140047
    .line 140048
    iput v1, p0, Lcom/kwai/player/d/g;->l:F

    .line 140049
    .line 140050
    iput v1, p0, Lcom/kwai/player/d/g;->m:F

    .line 140051
    .line 140052
    iput-boolean v0, p0, Lcom/kwai/player/d/g;->n:Z

    .line 140053
    .line 140054
    new-instance v0, Lcom/kwai/player/d/f;

    .line 140055
    .line 140056
    invoke-direct {v0}, Lcom/kwai/player/d/f;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    iput-object v0, p0, Lcom/kwai/player/d/g;->o:Lcom/kwai/player/d/f;

    .line 140060
    .line 140061
    new-instance v0, Landroid/os/Handler;

    .line 140062
    .line 140063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object v0, p0, Lcom/kwai/player/d/g;->q:Landroid/os/Handler;

    .line 140071
    .line 140072
    new-instance v1, Landroid/view/GestureDetector;

    .line 140073
    .line 140074
    new-instance v2, Lcom/kwai/player/d/g$1;

    .line 140075
    .line 140076
    invoke-direct {v2, p0}, Lcom/kwai/player/d/g$1;-><init>(Lcom/kwai/player/d/g;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-direct {v1, p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 140080
    iput-object v1, p0, Lcom/kwai/player/d/g;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 150000
    iget v0, p0, Lcom/kwai/player/d/g;->l:F

    .line 150001
    .line 150002
    div-float/2addr p1, v0

    .line 150003
    iget v0, p0, Lcom/kwai/player/d/g;->m:F

    .line 150004
    .line 150005
    mul-float/2addr p1, v0

    .line 150006
    return p1
.end method

.method public static synthetic a(FFFF)F
    .locals 0

    .line 560000
    invoke-static {p0, p1, p2, p3}, Lcom/kwai/player/d/g;->c(FFFF)F

    .line 560001
    .line 560002
    .line 560003
    move-result p0

    .line 560004
    return p0
.end method

.method public static synthetic a(Lcom/kwai/player/d/g;F)F
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/kwai/player/d/g;->a(F)F

    .line 420001
    .line 420002
    .line 420003
    move-result p0

    .line 420004
    return p0
.end method

.method public static synthetic a(Lcom/kwai/player/d/g;)I
    .locals 0

    .line 160000
    iget p0, p0, Lcom/kwai/player/d/g;->d:I

    .line 160001
    .line 160002
    return p0
.end method

.method private a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aef27

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
    iget-object v0, p0, Lcom/kwai/player/d/g;->p:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private a(FF)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x64f0d5

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-direct {p0}, Lcom/kwai/player/d/g;->a()V

    .line 410035
    .line 410036
    .line 410037
    new-array v1, v0, [F

    .line 410038
    .line 410039
    aput p1, v1, v3

    .line 410040
    .line 410041
    const/4 p1, 0x0

    .line 410042
    aput p1, v1, v4

    .line 410043
    .line 410044
    const-string v2, "vx"

    .line 410045
    .line 410046
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    new-array v2, v0, [F

    .line 410051
    .line 410052
    aput p2, v2, v3

    .line 410053
    .line 410054
    aput p1, v2, v4

    .line 410055
    .line 410056
    const-string p1, "vy"

    .line 410057
    .line 410058
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    new-array p2, v0, [Landroid/animation/PropertyValuesHolder;

    .line 410063
    .line 410064
    aput-object v1, p2, v3

    .line 410065
    .line 410066
    aput-object p1, p2, v4

    .line 410067
    .line 410068
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    iget-object p2, p0, Lcom/kwai/player/d/g;->o:Lcom/kwai/player/d/f;

    .line 410073
    .line 410074
    invoke-virtual {p2}, Lcom/kwai/player/d/f;->b()J

    .line 410075
    .line 410076
    .line 410077
    move-result-wide v0

    .line 410078
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    iput-object p1, p0, Lcom/kwai/player/d/g;->p:Landroid/animation/ValueAnimator;

    .line 410083
    .line 410084
    iget-object p2, p0, Lcom/kwai/player/d/g;->o:Lcom/kwai/player/d/f;

    .line 410085
    .line 410086
    invoke-virtual {p2}, Lcom/kwai/player/d/f;->a()Landroid/animation/TimeInterpolator;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p2

    .line 410090
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/kwai/player/d/g;->p:Landroid/animation/ValueAnimator;

    .line 410094
    .line 410095
    new-instance p2, Lcom/kwai/player/d/g$2;

    .line 410096
    .line 410097
    invoke-direct {p2, p0}, Lcom/kwai/player/d/g$2;-><init>(Lcom/kwai/player/d/g;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410101
    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/kwai/player/d/g;->p:Landroid/animation/ValueAnimator;

    .line 410104
    .line 410105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410106
    .line 410107
    .line 410108
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/d/g;FF)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/d/g;->b(FF)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x195dba

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/d/g;->g:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/player/d/g;->e:Lcom/kwai/player/d/g$a;

    invoke-virtual {v0, p1}, Lcom/kwai/player/d/g$a;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwai/player/d/g;->c(F)V

    :cond_1
    return-void
.end method

.method private b(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb2c04

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/d/g;->f:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    neg-float p1, p1

    .line 410039
    sget v0, Lcom/kwai/player/d/g;->a:F

    .line 410040
    .line 410041
    div-float/2addr p1, v0

    .line 410042
    const v1, 0x3e4ccccd    # 0.2f

    .line 410043
    .line 410044
    .line 410045
    mul-float/2addr p1, v1

    .line 410046
    neg-float p2, p2

    .line 410047
    div-float/2addr p2, v0

    .line 410048
    mul-float/2addr p2, v1

    .line 410049
    iget-object v0, p0, Lcom/kwai/player/d/g;->b:Lcom/kwai/player/d/q$b;

    .line 410050
    .line 410051
    if-eqz v0, :cond_1

    .line 410052
    .line 410053
    invoke-interface {v0, p1, p2}, Lcom/kwai/player/d/q$b;->a(FF)V

    .line 410054
    .line 410055
    .line 410056
    :cond_1
    return-void
.end method

.method private b(FFFF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x40de38

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/g;->e:Lcom/kwai/player/d/g$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/player/d/g$a;->a(FFFF)V

    return-void
.end method

.method public static synthetic b(Lcom/kwai/player/d/g;FF)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/d/g;->a(FF)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/player/d/g;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/player/d/g;->n:Z

    .line 160001
    .line 160002
    return p0
.end method

.method private static c(FFFF)F
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const/4 v2, 0x0

    .line 560038
    const v3, 0x62210e

    .line 560039
    .line 560040
    .line 560041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560042
    .line 560043
    .line 560044
    move-result v4

    .line 560045
    if-eqz v4, :cond_0

    .line 560046
    .line 560047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p0

    .line 560051
    check-cast p0, Ljava/lang/Float;

    .line 560052
    .line 560053
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 560054
    .line 560055
    .line 560056
    move-result p0

    .line 560057
    return p0

    .line 560058
    :cond_0
    sub-float/2addr p0, p2

    .line 560059
    float-to-double v0, p0

    .line 560060
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 560061
    .line 560062
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 560063
    .line 560064
    .line 560065
    move-result-wide v0

    .line 560066
    sub-float/2addr p1, p3

    .line 560067
    float-to-double p0, p1

    .line 560068
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 560069
    .line 560070
    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic c(Lcom/kwai/player/d/g;)Lcom/kwai/player/d/f;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/player/d/g;->o:Lcom/kwai/player/d/f;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private c(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xea228b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/g;->b:Lcom/kwai/player/d/q$b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/player/d/q$b;->a(F)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iput p1, p0, Lcom/kwai/player/d/g;->l:F

    .line 140034
    .line 140035
    return-void
.end method

.method public static synthetic d(Lcom/kwai/player/d/g;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/g;->j:F

    return p0
.end method

.method public static synthetic e(Lcom/kwai/player/d/g;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/g;->h:F

    return p0
.end method

.method public static synthetic f(Lcom/kwai/player/d/g;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/g;->i:F

    return p0
.end method


# virtual methods
.method public a(Lcom/kwai/player/d/q$b;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/kwai/player/d/g;->b:Lcom/kwai/player/d/q$b;

    .line 170001
    .line 170002
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 180000
    iput-boolean p1, p0, Lcom/kwai/player/d/g;->g:Z

    .line 180001
    .line 180002
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xecece0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    and-int/lit16 v1, v1, 0xff

    .line 140033
    .line 140034
    if-eq v1, v0, :cond_6

    .line 140035
    .line 140036
    const/4 v3, 0x3

    .line 140037
    if-ne v1, v3, :cond_1

    .line 140038
    .line 140039
    goto/16 :goto_0

    .line 140040
    .line 140041
    :cond_1
    const/4 v3, 0x6

    .line 140042
    const/4 v4, 0x2

    .line 140043
    if-ne v1, v3, :cond_3

    .line 140044
    .line 140045
    iget v1, p0, Lcom/kwai/player/d/g;->d:I

    .line 140046
    .line 140047
    if-ne v1, v0, :cond_7

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-le v1, v4, :cond_7

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    shr-int/lit8 v1, v1, 0x8

    .line 140060
    .line 140061
    if-nez v1, :cond_2

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 140076
    .line 140077
    .line 140078
    move-result v4

    .line 140079
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/kwai/player/d/g;->b(FFFF)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_1

    .line 140083
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140084
    .line 140085
    .line 140086
    move-result v1

    .line 140087
    shr-int/lit8 v1, v1, 0x8

    .line 140088
    .line 140089
    if-ne v1, v0, :cond_7

    .line 140090
    .line 140091
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 140100
    .line 140101
    .line 140102
    move-result v3

    .line 140103
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 140104
    .line 140105
    .line 140106
    move-result v4

    .line 140107
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/kwai/player/d/g;->b(FFFF)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_1

    .line 140111
    :cond_3
    const/4 v3, 0x5

    .line 140112
    if-ne v1, v3, :cond_4

    .line 140113
    .line 140114
    iput v0, p0, Lcom/kwai/player/d/g;->d:I

    .line 140115
    .line 140116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140117
    .line 140118
    .line 140119
    move-result v1

    .line 140120
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 140121
    .line 140122
    .line 140123
    move-result v2

    .line 140124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140125
    .line 140126
    .line 140127
    move-result v3

    .line 140128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140129
    .line 140130
    .line 140131
    move-result v4

    .line 140132
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/kwai/player/d/g;->b(FFFF)V

    .line 140133
    .line 140134
    .line 140135
    goto :goto_1

    .line 140136
    :cond_4
    if-ne v1, v4, :cond_5

    .line 140137
    .line 140138
    iget v1, p0, Lcom/kwai/player/d/g;->d:I

    .line 140139
    .line 140140
    if-ne v1, v0, :cond_7

    .line 140141
    .line 140142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    if-le v1, v0, :cond_7

    .line 140147
    .line 140148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140149
    .line 140150
    .line 140151
    move-result v1

    .line 140152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 140153
    .line 140154
    .line 140155
    move-result v2

    .line 140156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140161
    .line 140162
    .line 140163
    move-result v4

    .line 140164
    invoke-static {v1, v2, v3, v4}, Lcom/kwai/player/d/g;->c(FFFF)F

    .line 140165
    .line 140166
    .line 140167
    move-result v1

    .line 140168
    invoke-direct {p0, v1}, Lcom/kwai/player/d/g;->b(F)V

    .line 140169
    .line 140170
    .line 140171
    goto :goto_1

    .line 140172
    :cond_5
    if-nez v1, :cond_7

    .line 140173
    .line 140174
    invoke-direct {p0}, Lcom/kwai/player/d/g;->a()V

    .line 140175
    .line 140176
    .line 140177
    goto :goto_1

    .line 140178
    :cond_6
    :goto_0
    iput v2, p0, Lcom/kwai/player/d/g;->d:I

    .line 140179
    .line 140180
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/kwai/player/d/g;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/player/d/g;->f:Z

    .line 150001
    .line 150002
    return-void
.end method
