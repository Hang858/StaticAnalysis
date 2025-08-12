.class public Lcom/meituan/android/mrn/monitor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/log/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/lang/String;

.field public static j:Z


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/NativeViewHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/textinput/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/mrn/monitor/c;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36064ac8fec83f9eL    # 1.9066117405047623E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/monitor/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/monitor/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe2f770

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/l;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/l;->f:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/mrn/monitor/l;->h:I

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa12e4f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->t()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5761e7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130032
    .line 130033
    if-eqz p1, :cond_2

    .line 130034
    .line 130035
    sget-boolean p1, Lcom/meituan/android/mrn/monitor/l;->j:Z

    .line 130036
    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130040
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->h()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/facebook/react/ReactRootView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p5, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v4, 0x90d3de

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v5

    .line 280027
    if-eqz v5, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    const-string v3, "enable_fmp_debug"

    .line 280038
    .line 280039
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    sput-boolean v0, Lcom/meituan/android/mrn/monitor/l;->j:Z

    .line 280044
    .line 280045
    invoke-static {p3, p4}, Lcom/meituan/android/mrn/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-eqz v0, :cond_1

    .line 280050
    .line 280051
    return-void

    .line 280052
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 280053
    .line 280054
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/config/horn/i;->d(Ljava/lang/String;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    if-eqz v0, :cond_2

    .line 280059
    .line 280060
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p1

    .line 280064
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 280065
    .line 280066
    .line 280067
    move-result p1

    .line 280068
    iput p1, p0, Lcom/meituan/android/mrn/monitor/l;->h:I

    .line 280069
    .line 280070
    invoke-virtual {p2, p0}, Lcom/facebook/react/ReactRootView;->setFsTimeLogger(Lcom/facebook/react/log/d;)V

    .line 280071
    .line 280072
    .line 280073
    new-array p1, v2, [Ljava/lang/Object;

    .line 280074
    .line 280075
    const-string p2, " "

    .line 280076
    .line 280077
    invoke-static {p3, p2, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p2

    .line 280081
    aput-object p2, p1, v1

    .line 280082
    .line 280083
    const-string p2, "[MRNFsTimeLoggerImpl@onCreate]"

    .line 280084
    .line 280085
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280086
    .line 280087
    .line 280088
    new-instance p1, Lcom/meituan/android/mrn/monitor/c;

    .line 280089
    .line 280090
    invoke-direct {p1, p3, p4}, Lcom/meituan/android/mrn/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 280094
    .line 280095
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280096
    .line 280097
    .line 280098
    move-result p1

    .line 280099
    if-nez p1, :cond_3

    .line 280100
    .line 280101
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p1

    .line 280105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8124c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v1, p2, Lcom/meituan/android/mrn/component/skeleton/a;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/android/mrn/monitor/l;->i:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v0, "has MrnSkeletonDrawerView: "

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 170052
    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    new-array v1, v0, [I

    .line 170057
    .line 170058
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170059
    .line 170060
    .line 170061
    aget v1, v1, v2

    .line 170062
    .line 170063
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    add-int/2addr v3, v1

    .line 170068
    new-array v1, v0, [I

    .line 170069
    .line 170070
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170071
    .line 170072
    .line 170073
    aget v1, v1, v2

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    add-int/2addr p1, v1

    .line 170080
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    if-lez p1, :cond_3

    .line 170088
    .line 170089
    iget v1, p0, Lcom/meituan/android/mrn/monitor/l;->h:I

    .line 170090
    .line 170091
    sub-int/2addr p1, v1

    .line 170092
    if-le v3, p1, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/l;->h()V

    .line 170095
    .line 170096
    .line 170097
    sget-boolean p1, Lcom/meituan/android/mrn/monitor/l;->j:Z

    .line 170098
    .line 170099
    if-eqz p1, :cond_3

    .line 170100
    .line 170101
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 170102
    .line 170103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170104
    .line 170105
    const/4 v2, 0x0

    .line 170106
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170107
    .line 170108
    .line 170109
    const-wide/16 v1, 0x12c

    .line 170110
    .line 170111
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 170115
    .line 170116
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170120
    .line 170121
    .line 170122
    const/4 v1, -0x1

    .line 170123
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 170127
    .line 170128
    .line 170129
    const-string v0, "#FFC402"

    .line 170130
    .line 170131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170139
    .line 170140
    .line 170141
    sget-object p1, Lcom/meituan/android/mrn/monitor/l;->i:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v0, "reachedRootViewBottom: "

    .line 170144
    .line 170145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170164
    .line 170165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    :cond_3
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5959ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->m()V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb70947

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->e()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->t()I

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    int-to-long v2, v2

    .line 170042
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/monitor/c;->u(J)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/l;->i()V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 170049
    .line 170050
    if-nez v0, :cond_9

    .line 170051
    .line 170052
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170053
    .line 170054
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->b:Ljava/lang/ref/WeakReference;

    .line 170058
    .line 170059
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170060
    .line 170061
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->a:Ljava/lang/ref/WeakReference;

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->t()I

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    int-to-long v2, v2

    .line 170073
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/monitor/c;->r(J)V

    .line 170074
    .line 170075
    .line 170076
    const/4 v0, 0x0

    .line 170077
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-ge v0, v2, :cond_7

    .line 170084
    .line 170085
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Ljava/lang/Integer;

    .line 170092
    .line 170093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    invoke-virtual {p2, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    if-nez v2, :cond_3

    .line 170102
    .line 170103
    goto :goto_3

    .line 170104
    :cond_3
    instance-of v3, v2, Lcom/facebook/react/views/textinput/f;

    .line 170105
    .line 170106
    if-eqz v3, :cond_6

    .line 170107
    .line 170108
    move-object v3, v2

    .line 170109
    check-cast v3, Lcom/facebook/react/views/textinput/f;

    .line 170110
    .line 170111
    const/4 v4, 0x0

    .line 170112
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/l;->f:Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-ge v4, v5, :cond_5

    .line 170119
    .line 170120
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/l;->f:Ljava/util/ArrayList;

    .line 170121
    .line 170122
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 170127
    .line 170128
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v5

    .line 170132
    check-cast v5, Lcom/facebook/react/views/textinput/f;

    .line 170133
    .line 170134
    if-eqz v5, :cond_4

    .line 170135
    .line 170136
    if-ne v5, v3, :cond_4

    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/l;->f:Ljava/util/ArrayList;

    .line 170143
    .line 170144
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 170145
    .line 170146
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    new-instance v4, Lcom/meituan/android/mrn/monitor/k;

    .line 170153
    .line 170154
    invoke-direct {v4, p0}, Lcom/meituan/android/mrn/monitor/k;-><init>(Lcom/meituan/android/mrn/monitor/l;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v3, v4}, Lcom/facebook/react/views/textinput/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mrn/monitor/l;->d(Landroid/view/View;Landroid/view/View;)V

    .line 170161
    .line 170162
    .line 170163
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170167
    .line 170168
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/c;->e()Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-nez p1, :cond_8

    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->d:Ljava/util/HashSet;

    .line 170175
    .line 170176
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 170177
    .line 170178
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170179
    .line 170180
    .line 170181
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 170182
    .line 170183
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170184
    .line 170185
    .line 170186
    goto :goto_4

    .line 170187
    :catch_0
    move-exception p1

    .line 170188
    const-string p2, "[MRNFsTimeLoggerImpl@onUIOperationFinished]"

    .line 170189
    .line 170190
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170191
    .line 170192
    .line 170193
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(ILcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x79db69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    if-eqz p2, :cond_3

    .line 170039
    .line 170040
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 170041
    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/l;->c:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :catch_0
    move-exception p1

    .line 170056
    const-string p2, "[MRNFsTimeLoggerImpl@recordUpdateViewTag]"

    .line 170057
    .line 170058
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170059
    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b6a0b

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "onViewReachRootBottom "

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v0, "[MRNFsTimeLoggerImpl@onViewReachRootBottom]"

    .line 100026
    .line 100027
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v1, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->d:Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->s()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67431a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->z()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2916fa

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
    const/4 v0, 0x1

    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/l;->a:Ljava/lang/ref/WeakReference;

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_4

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/l;->b:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/l;->d:Ljava/util/HashSet;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/l;->a:Ljava/lang/ref/WeakReference;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100084
    .line 100085
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-nez v1, :cond_2

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/l;->b:Ljava/lang/ref/WeakReference;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Landroid/view/View;

    .line 100099
    .line 100100
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/mrn/monitor/l;->d(Landroid/view/View;Landroid/view/View;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/l;->e:Z

    .line 100105
    .line 100106
    :cond_4
    :goto_1
    return v0
.end method
