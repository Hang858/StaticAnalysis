.class public final Lcom/meituan/android/mrn/monitor/j;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/facebook/react/modules/core/a;

.field public final c:Lcom/facebook/react/bridge/ReactContext;

.field public final d:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final e:Lcom/facebook/react/modules/debug/a;

.field public final f:Lcom/meituan/android/mrn/monitor/j$a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public final u:F

.field public v:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63e099a6881bdbf8L    # 1.2830417087842021E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/core/a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 280000
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 p3, 0x3

    .line 280016
    aput-object p4, v0, p3

    .line 280017
    .line 280018
    const/4 p3, 0x4

    .line 280019
    aput-object p5, v0, p3

    .line 280020
    .line 280021
    sget-object p3, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v1, 0xd0f171

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v2

    .line 280030
    if-eqz v2, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->b:Lcom/facebook/react/modules/core/a;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/j;->h:Ljava/lang/String;

    .line 280041
    .line 280042
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 280043
    .line 280044
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 280049
    .line 280050
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 280051
    .line 280052
    new-instance p1, Lcom/facebook/react/modules/debug/a;

    .line 280053
    .line 280054
    invoke-direct {p1}, Lcom/facebook/react/modules/debug/a;-><init>()V

    .line 280055
    .line 280056
    .line 280057
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->e:Lcom/facebook/react/modules/debug/a;

    .line 280058
    .line 280059
    new-instance p1, Lcom/meituan/android/mrn/monitor/j$a;

    .line 280060
    .line 280061
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/monitor/j$a;-><init>(Lcom/meituan/android/mrn/monitor/j;)V

    .line 280062
    .line 280063
    .line 280064
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->f:Lcom/meituan/android/mrn/monitor/j$a;

    .line 280065
    .line 280066
    new-instance p1, Landroid/os/Handler;

    .line 280067
    .line 280068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p3

    .line 280072
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280073
    .line 280074
    .line 280075
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->g:Landroid/os/Handler;

    .line 280076
    .line 280077
    iput-object p5, p0, Lcom/meituan/android/mrn/monitor/j;->v:Lcom/facebook/react/bridge/WritableMap;

    .line 280078
    .line 280079
    const/high16 p1, -0x40800000    # -1.0f

    .line 280080
    .line 280081
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p2

    .line 280085
    if-eqz p2, :cond_1

    .line 280086
    .line 280087
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p2

    .line 280091
    if-eqz p2, :cond_1

    .line 280092
    .line 280093
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p2

    .line 280097
    if-eqz p2, :cond_1

    .line 280098
    .line 280099
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 280100
    .line 280101
    .line 280102
    move-result p1

    .line 280103
    :cond_1
    const/4 p2, 0x0

    .line 280104
    cmpg-float p2, p1, p2

    .line 280105
    .line 280106
    if-gtz p2, :cond_2

    .line 280107
    .line 280108
    const/high16 p1, 0x42700000    # 60.0f

    .line 280109
    .line 280110
    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/monitor/j;->u:F

    .line 280111
    .line 280112
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4dfd25

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_4

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_1

    .line 130035
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/mrn/monitor/j;->j:J

    .line 130036
    .line 130037
    const-wide/16 v3, 0x0

    .line 130038
    .line 130039
    cmp-long v5, v1, v3

    .line 130040
    .line 130041
    if-nez v5, :cond_2

    .line 130042
    .line 130043
    iput-wide p1, p0, Lcom/meituan/android/mrn/monitor/j;->j:J

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    iget-wide v3, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 130047
    .line 130048
    sub-long v5, p1, v1

    .line 130049
    .line 130050
    add-long/2addr v5, v3

    .line 130051
    iput-wide v5, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 130052
    .line 130053
    iget v3, p0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 130054
    .line 130055
    add-int/2addr v3, v0

    .line 130056
    iput v3, p0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 130057
    .line 130058
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/j;->e:Lcom/facebook/react/modules/debug/a;

    .line 130059
    .line 130060
    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/facebook/react/modules/debug/a;->d(JJ)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_3

    .line 130065
    .line 130066
    iget v1, p0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 130067
    .line 130068
    add-int/2addr v1, v0

    .line 130069
    iput v1, p0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 130070
    .line 130071
    :cond_3
    iput-wide p1, p0, Lcom/meituan/android/mrn/monitor/j;->j:J

    .line 130072
    .line 130073
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/j;->b:Lcom/facebook/react/modules/core/a;

    .line 130074
    .line 130075
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5be007

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->d()D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v1

    .line 170049
    double-to-float v1, v1

    .line 170050
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->u(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->e()D

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v1

    .line 170073
    double-to-float v1, v1

    .line 170074
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170079
    .line 170080
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->G(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->f()D

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v1

    .line 170097
    double-to-float v1, v1

    .line 170098
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->L(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->g()D

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v0

    .line 170113
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    double-to-float v3, v0

    .line 170122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170127
    .line 170128
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v2, v3, p2, v4, v5}, Lcom/meituan/android/mrn/monitor/i;->M(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mrn/monitor/j;->i(Lcom/meituan/android/mrn/engine/MRNBundle;D)V

    .line 170134
    .line 170135
    .line 170136
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/j;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170137
    .line 170138
    .line 170139
    return-void
.end method

.method public final d()D
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 100001
    .line 100002
    if-lez v0, :cond_1

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 100005
    .line 100006
    const-wide/16 v3, 0x0

    .line 100007
    .line 100008
    cmp-long v5, v1, v3

    .line 100009
    .line 100010
    if-lez v5, :cond_1

    .line 100011
    .line 100012
    int-to-double v3, v0

    .line 100013
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 100014
    .line 100015
    .line 100016
    .line 100017
    .line 100018
    mul-double/2addr v3, v5

    .line 100019
    long-to-double v0, v1

    .line 100020
    div-double/2addr v3, v0

    .line 100021
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->u:F

    .line 100022
    .line 100023
    float-to-double v1, v0

    .line 100024
    cmpl-double v5, v3, v1

    .line 100025
    if-lez v5, :cond_0

    float-to-double v3, v0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final e()D
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/meituan/android/mrn/monitor/j;->p:J

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/mrn/monitor/j;->o:I

    .line 100007
    .line 100008
    if-lez v2, :cond_0

    .line 100009
    .line 100010
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final f()D
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 100001
    .line 100002
    if-lez v0, :cond_1

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 100005
    .line 100006
    const-wide/16 v3, 0x0

    .line 100007
    .line 100008
    cmp-long v5, v1, v3

    .line 100009
    .line 100010
    if-lez v5, :cond_1

    .line 100011
    .line 100012
    int-to-double v3, v0

    .line 100013
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 100014
    .line 100015
    .line 100016
    .line 100017
    .line 100018
    mul-double/2addr v3, v5

    .line 100019
    long-to-double v0, v1

    .line 100020
    div-double/2addr v3, v0

    .line 100021
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->u:F

    .line 100022
    .line 100023
    float-to-double v1, v0

    .line 100024
    cmpl-double v5, v3, v1

    .line 100025
    if-lez v5, :cond_0

    float-to-double v3, v0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final g()D
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/meituan/android/mrn/monitor/j;->p:J

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/mrn/monitor/j;->n:I

    .line 100007
    .line 100008
    if-lez v2, :cond_0

    .line 100009
    .line 100010
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final h(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7a7117

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_6

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_1

    .line 130030
    .line 130031
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->e:Lcom/facebook/react/modules/debug/a;

    .line 130038
    .line 130039
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130043
    .line 130044
    const/4 v1, 0x0

    .line 130045
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-nez v0, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    if-nez v0, :cond_3

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    if-eqz v0, :cond_4

    .line 130069
    .line 130070
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->f:Lcom/meituan/android/mrn/monitor/j$a;

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130077
    .line 130078
    .line 130079
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 130080
    .line 130081
    if-eqz v0, :cond_6

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    if-eqz v0, :cond_6

    .line 130088
    .line 130089
    if-nez p1, :cond_5

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->v:Lcom/facebook/react/bridge/WritableMap;

    .line 130101
    .line 130102
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130103
    .line 130104
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->d()D

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v1

    .line 130108
    double-to-float v1, v1

    .line 130109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/j;->h:Ljava/lang/String;

    .line 130114
    .line 130115
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130116
    .line 130117
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130118
    .line 130119
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->u(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->v:Lcom/facebook/react/bridge/WritableMap;

    .line 130131
    .line 130132
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130133
    .line 130134
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->e()D

    .line 130135
    .line 130136
    .line 130137
    move-result-wide v1

    .line 130138
    double-to-float v1, v1

    .line 130139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/j;->h:Ljava/lang/String;

    .line 130144
    .line 130145
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130146
    .line 130147
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->G(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->v:Lcom/facebook/react/bridge/WritableMap;

    .line 130161
    .line 130162
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130163
    .line 130164
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->f()D

    .line 130165
    .line 130166
    .line 130167
    move-result-wide v1

    .line 130168
    double-to-float v1, v1

    .line 130169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/j;->h:Ljava/lang/String;

    .line 130174
    .line 130175
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130176
    .line 130177
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->L(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->g()D

    .line 130183
    .line 130184
    .line 130185
    move-result-wide v0

    .line 130186
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v2

    .line 130190
    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v2

    .line 130194
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/j;->v:Lcom/facebook/react/bridge/WritableMap;

    .line 130195
    .line 130196
    iput-object v3, v2, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130197
    .line 130198
    double-to-float v3, v0

    .line 130199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v3

    .line 130203
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/j;->h:Ljava/lang/String;

    .line 130204
    .line 130205
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130206
    .line 130207
    iget-object v6, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/mrn/monitor/i;->M(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mrn/monitor/j;->i(Lcom/meituan/android/mrn/engine/MRNBundle;D)V

    .line 130213
    .line 130214
    .line 130215
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Lcom/meituan/android/mrn/engine/MRNBundle;D)V
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbf94c9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v3, "bundle_name"

    .line 170039
    .line 170040
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v1, "bundle_version"

    .line 170046
    .line 170047
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170051
    .line 170052
    const-string v1, ""

    .line 170053
    .line 170054
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string v1, "scrollFps"

    .line 170058
    .line 170059
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string v0, "prism-report-mrn"

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa526b5

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v2, 0x1

    .line 100028
    iput-boolean v2, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 100029
    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    iput-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->j:J

    .line 100033
    .line 100034
    iput-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->n:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->o:I

    .line 100043
    .line 100044
    iput-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->p:J

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->q:I

    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/android/mrn/monitor/j;->r:I

    .line 100049
    .line 100050
    iput-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->s:J

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->e:Lcom/facebook/react/modules/debug/a;

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->e:Lcom/facebook/react/modules/debug/a;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->b:Lcom/facebook/react/modules/core/a;

    .line 100071
    .line 100072
    const-wide/16 v1, 0x3e8

    .line 100073
    .line 100074
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/modules/core/a;->c(Lcom/facebook/react/modules/core/a$a;J)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-nez v0, :cond_2

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-nez v0, :cond_3

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/j;->f:Lcom/meituan/android/mrn/monitor/j$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xe1a76c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/mrn/monitor/j;->i:Z

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/j;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/j;->j()V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbce78e

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->n:I

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/android/mrn/monitor/j;->l:I

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/mrn/monitor/j;->q:I

    .line 100027
    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    add-int/2addr v1, v0

    .line 100030
    iput v1, p0, Lcom/meituan/android/mrn/monitor/j;->n:I

    .line 100031
    .line 100032
    iget v0, p0, Lcom/meituan/android/mrn/monitor/j;->o:I

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/mrn/monitor/j;->m:I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/meituan/android/mrn/monitor/j;->r:I

    .line 100037
    .line 100038
    sub-int/2addr v1, v2

    .line 100039
    add-int/2addr v1, v0

    .line 100040
    iput v1, p0, Lcom/meituan/android/mrn/monitor/j;->o:I

    .line 100041
    .line 100042
    iget-wide v0, p0, Lcom/meituan/android/mrn/monitor/j;->p:J

    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->k:J

    .line 100045
    .line 100046
    iget-wide v4, p0, Lcom/meituan/android/mrn/monitor/j;->s:J

    .line 100047
    .line 100048
    sub-long/2addr v2, v4

    .line 100049
    add-long/2addr v2, v0

    .line 100050
    iput-wide v2, p0, Lcom/meituan/android/mrn/monitor/j;->p:J

    :cond_1
    return-void
.end method
