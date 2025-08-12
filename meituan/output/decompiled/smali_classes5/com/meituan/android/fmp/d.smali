.class public final Lcom/meituan/android/fmp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:Z

.field public static u:Lcom/meituan/android/fmp/d;

.field public static v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/meituan/android/fmp/utils/test/b;

.field public h:Lcom/meituan/android/fmp/utils/test/c;

.field public i:[B

.field public j:[B

.field public k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/os/Handler;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/meituan/android/fmp/utils/test/a;

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/meituan/android/fmp/d$a;

.field public s:Lcom/meituan/android/fmp/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x16e0d5616539a7afL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/fmp/d;->t:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/fmp/d;->v:Ljava/util/HashSet;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/fmp/d;->w:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v0, "com.facebook.react.ReactRootView"

    .line 100026
    .line 100027
    const-string v1, "android.view.SurfaceView"

    .line 100028
    .line 100029
    const-string v2, "android.view.TextureView"

    .line 100030
    .line 100031
    const-string v3, "android.webkit.WebView"

    .line 100032
    .line 100033
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sput-object v0, Lcom/meituan/android/fmp/d;->x:Ljava/util/List;

    .line 100042
    .line 100043
    const-string v0, "com.meituan.android.mrn.component.skeleton.MrnSkeletonDrawerView"

    .line 100044
    .line 100045
    const-string v1, "com.meituan.android.fmp.utils.test.FmpDebugView"

    .line 100046
    .line 100047
    const-string v2, "com.meituan.android.mrn.debug.MRNFmpDebugView"

    .line 100048
    .line 100049
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sput-object v0, Lcom/meituan/android/fmp/d;->y:Ljava/util/List;

    .line 100058
    .line 100059
    const-string v0, "com.facebook.litho.ComponentHost"

    .line 100060
    .line 100061
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sput-object v0, Lcom/meituan/android/fmp/d;->z:Ljava/util/List;

    .line 100070
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x20c886

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/fmp/d$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/fmp/d$a;-><init>(Lcom/meituan/android/fmp/d;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/fmp/d;->r:Lcom/meituan/android/fmp/d$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/fmp/d$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/fmp/d$b;-><init>(Lcom/meituan/android/fmp/d;)V

    iput-object v0, p0, Lcom/meituan/android/fmp/d;->s:Lcom/meituan/android/fmp/d$b;

    return-void
.end method

.method public static f()Lcom/meituan/android/fmp/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x40c54d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/fmp/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/fmp/d;->u:Lcom/meituan/android/fmp/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/fmp/d;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/fmp/d;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/fmp/d;->u:Lcom/meituan/android/fmp/d;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/fmp/d;->u:Lcom/meituan/android/fmp/d;

    .line 100034
    .line 100035
    return-object v0
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
    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98adca

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->j()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "touch"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/fmp/d;->b(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/fmp/a;->a(Lcom/meituan/android/fmp/bean/FillRateJudgeBean;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x2

    .line 100036
    if-ne v0, v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100039
    .line 100040
    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/f;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe22e9b

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
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-wide v3, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->lastLayoutTime:J

    .line 120027
    .line 120028
    iget-wide v5, p0, Lcom/meituan/android/fmp/d;->a:J

    .line 120029
    .line 120030
    sub-long v5, v3, v5

    .line 120031
    .line 120032
    long-to-float v1, v5

    .line 120033
    iget-boolean v5, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 120034
    .line 120035
    if-nez v5, :cond_3

    .line 120036
    .line 120037
    iget-boolean v5, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 120038
    .line 120039
    if-eqz v5, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v5, 0x0

    .line 120043
    goto :goto_1

    .line 120044
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 120045
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->l:Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    if-eqz v6, :cond_8

    .line 120048
    .line 120049
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    if-eqz v6, :cond_8

    .line 120054
    .line 120055
    if-nez v5, :cond_8

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/fmp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    iget-object v6, v6, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120066
    .line 120067
    if-nez v6, :cond_4

    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_4
    iput-object v5, v6, Lcom/meituan/android/fmp/bean/ReportTags;->reachFmpStage:Ljava/lang/String;

    .line 120071
    .line 120072
    :goto_2
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    iget-object v7, p0, Lcom/meituan/android/fmp/d;->l:Ljava/lang/ref/WeakReference;

    .line 120077
    .line 120078
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    check-cast v7, Landroid/app/Activity;

    .line 120083
    .line 120084
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    if-eqz v7, :cond_6

    .line 120088
    .line 120089
    iget-object v6, v6, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120090
    .line 120091
    if-nez v6, :cond_5

    .line 120092
    .line 120093
    goto :goto_3

    .line 120094
    :cond_5
    iput-object p1, v6, Lcom/meituan/android/fmp/bean/ReportTags;->mFmpTestTerminateType:Ljava/lang/String;

    .line 120095
    .line 120096
    iput v1, v6, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120097
    .line 120098
    iput-wide v3, v6, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimestamp:J

    .line 120099
    .line 120100
    const/high16 v3, 0x45fa0000    # 8000.0f

    .line 120101
    .line 120102
    cmpl-float v3, v1, v3

    .line 120103
    .line 120104
    if-lez v3, :cond_6

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    const/16 v4, 0x12e

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    :goto_3
    sget-boolean v3, Lcom/meituan/android/fmp/d;->t:Z

    .line 120116
    .line 120117
    if-eqz v3, :cond_7

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->h()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    if-eqz v3, :cond_7

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iget-object v3, v3, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 120130
    .line 120131
    invoke-virtual {v3, v5, v1}, Lcom/meituan/android/fmp/utils/test/b;->f(Ljava/lang/String;F)V

    .line 120132
    .line 120133
    .line 120134
    :cond_7
    sget-object v3, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    const-string v4, "touch"

    .line 120141
    .line 120142
    const-string v5, "layout"

    .line 120143
    .line 120144
    const/4 v6, 0x4

    .line 120145
    const/4 v7, 0x3

    .line 120146
    const/4 v8, 0x2

    .line 120147
    sparse-switch v3, :sswitch_data_0

    .line 120148
    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :sswitch_0
    const-string v2, "page_exit"

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-nez v2, :cond_9

    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_9
    const/4 v2, 0x4

    .line 120161
    goto :goto_5

    .line 120162
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    if-nez v2, :cond_a

    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_a
    const/4 v2, 0x3

    .line 120170
    goto :goto_5

    .line 120171
    :sswitch_2
    const-string v2, "edit_text_focus"

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-nez v2, :cond_b

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_b
    const/4 v2, 0x2

    .line 120181
    goto :goto_5

    .line 120182
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-nez v2, :cond_c

    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_c
    const/4 v2, 0x1

    .line 120190
    goto :goto_5

    .line 120191
    :sswitch_4
    const-string v3, "timeout"

    .line 120192
    .line 120193
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    if-nez v3, :cond_d

    .line 120198
    .line 120199
    :goto_4
    const/4 v2, -0x1

    .line 120200
    :cond_d
    :goto_5
    if-eqz v2, :cond_11

    .line 120201
    .line 120202
    if-eq v2, v0, :cond_11

    .line 120203
    .line 120204
    if-eq v2, v8, :cond_e

    .line 120205
    .line 120206
    if-eq v2, v7, :cond_e

    .line 120207
    .line 120208
    if-eq v2, v6, :cond_11

    .line 120209
    .line 120210
    goto :goto_8

    .line 120211
    :cond_e
    iget-boolean v2, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 120212
    .line 120213
    if-nez v2, :cond_14

    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    iget-object v3, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120220
    .line 120221
    iget v3, v3, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 120222
    .line 120223
    iget-object v2, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120224
    .line 120225
    if-nez v2, :cond_f

    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_f
    iput v1, v2, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByInteraction:F

    .line 120229
    .line 120230
    iput v3, v2, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByInteraction:F

    .line 120231
    .line 120232
    :goto_6
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    if-eqz p1, :cond_10

    .line 120237
    .line 120238
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120243
    .line 120244
    .line 120245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    :cond_10
    iput-boolean v0, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 120249
    .line 120250
    sget-boolean p1, Lcom/meituan/android/fmp/d;->t:Z

    .line 120251
    .line 120252
    if-eqz p1, :cond_14

    .line 120253
    .line 120254
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->h()Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-eqz p1, :cond_14

    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120263
    .line 120264
    iget v0, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 120265
    .line 120266
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/utils/test/b;->g(FF)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_8

    .line 120270
    :cond_11
    iget-boolean v2, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 120271
    .line 120272
    if-nez v2, :cond_14

    .line 120273
    .line 120274
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    iget-object v3, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120279
    .line 120280
    iget v3, v3, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 120281
    .line 120282
    iget-object v2, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120283
    .line 120284
    if-nez v2, :cond_12

    .line 120285
    .line 120286
    goto :goto_7

    .line 120287
    :cond_12
    iput v1, v2, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByLayout:F

    .line 120288
    .line 120289
    iput v3, v2, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByLayout:F

    .line 120290
    .line 120291
    :goto_7
    iget-boolean v2, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 120292
    .line 120293
    if-nez v2, :cond_13

    .line 120294
    .line 120295
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result p1

    .line 120299
    if-eqz p1, :cond_13

    .line 120300
    .line 120301
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    :cond_13
    iput-boolean v0, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 120309
    .line 120310
    sget-boolean p1, Lcom/meituan/android/fmp/d;->t:Z

    .line 120311
    .line 120312
    if-eqz p1, :cond_14

    .line 120313
    .line 120314
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->h()Z

    .line 120315
    .line 120316
    .line 120317
    move-result p1

    .line 120318
    if-eqz p1, :cond_14

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120323
    .line 120324
    iget v0, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 120325
    .line 120326
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/utils/test/b;->i(FF)V

    .line 120327
    .line 120328
    .line 120329
    :cond_14
    :goto_8
    return-void

    .line 120330
    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        -0x3e9cbb65 -> :sswitch_2
        0x696df3f -> :sswitch_1
        0x34a850ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/fmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/fmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x5c39b0

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    const/4 v8, 0x2

    .line 100021
    if-eqz v7, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v2, "unknown"

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    sput-object v2, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const/4 v3, -0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget v4, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->widthFillRate:I

    .line 100043
    .line 100044
    iget v5, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->heightFillRate:I

    .line 100045
    .line 100046
    iget v0, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->fillWeight:I

    .line 100047
    .line 100048
    const/16 v6, 0x3c

    .line 100049
    .line 100050
    if-lt v4, v6, :cond_2

    .line 100051
    .line 100052
    const/16 v7, 0x5a

    .line 100053
    .line 100054
    if-lt v5, v7, :cond_2

    .line 100055
    .line 100056
    const-string v0, "90_60"

    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    if-lt v4, v6, :cond_4

    .line 100062
    .line 100063
    const/16 v4, 0x50

    .line 100064
    .line 100065
    if-lt v5, v4, :cond_4

    .line 100066
    .line 100067
    if-le v0, v8, :cond_3

    .line 100068
    .line 100069
    const-string v0, "80_60"

    .line 100070
    .line 100071
    sput-object v0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    sput-object v2, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    const/4 v3, 0x1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    sput-object v2, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    const/4 v3, 0x2

    .line 100081
    :goto_0
    if-eqz v3, :cond_6

    .line 100082
    .line 100083
    if-eq v3, v1, :cond_5

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100087
    .line 100088
    iget v2, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->fillWeight:I

    .line 100089
    .line 100090
    add-int/2addr v2, v1

    .line 100091
    iput v2, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->fillWeight:I

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_6
    const-string v0, "layout"

    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/meituan/android/fmp/d;->b(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x353b49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e([B)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fae62

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    array-length v1, p1

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    :goto_0
    array-length v3, p1

    .line 120035
    if-ge v2, v3, :cond_2

    .line 120036
    .line 120037
    aget-byte v3, p1, v2

    .line 120038
    .line 120039
    if-ne v3, v0, :cond_1

    .line 120040
    .line 120041
    add-int/lit8 v1, v1, 0x1

    .line 120042
    .line 120043
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    mul-int/lit8 v1, v1, 0x64

    .line 120047
    .line 120048
    array-length p1, p1

    .line 120049
    div-int/2addr v1, p1

    .line 120050
    return v1

    :cond_3
    return v2
.end method

.method public final g(Ljava/util/Collection;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xcfd3e5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    check-cast p1, Ljava/util/HashSet;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    check-cast v0, Ljava/lang/Class;

    .line 430048
    .line 430049
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430050
    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c6cd9

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
    sget-boolean v1, Lcom/meituan/android/fmp/d;->t:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "com.facebook.react.ReactRootView"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/android/fmp/d;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-eqz v2, :cond_7

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_7

    .line 100051
    .line 100052
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Landroid/view/View;

    .line 100057
    .line 100058
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    if-nez v4, :cond_4

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    const/4 v4, 0x0

    .line 100066
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-ge v4, v5, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    if-eqz v5, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    if-eqz v6, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->l()V

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_5
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    if-eqz v6, :cond_6

    .line 100095
    .line 100096
    sget-object v6, Lcom/meituan/android/fmp/d;->w:Ljava/util/HashSet;

    .line 100097
    .line 100098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/fmp/d;->g(Ljava/util/Collection;Ljava/lang/Class;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    if-nez v6, :cond_6

    .line 100107
    .line 100108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_7
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bce5a

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
    iget-boolean v1, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/fmp/d;->d:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66fdb0

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eq v1, v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-boolean v1, Lcom/meituan/android/fmp/d;->t:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->h:Lcom/meituan/android/fmp/utils/test/c;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/fmp/utils/test/c;->b()V

    .line 100067
    .line 100068
    .line 100069
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100070
    .line 100071
    const/4 v1, -0x2

    .line 100072
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    const/16 v1, 0x33

    .line 100076
    .line 100077
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7ae82

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100048
    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->h:Lcom/meituan/android/fmp/utils/test/c;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/fmp/utils/test/c;->a()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb7f9

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1d

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/view/View;

    .line 100039
    .line 100040
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-ge v3, v4, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    const/4 v5, 0x2

    .line 100059
    new-array v5, v5, [I

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100062
    .line 100063
    .line 100064
    aget v6, v5, v0

    .line 100065
    .line 100066
    const/4 v7, 0x1

    .line 100067
    aget v8, v5, v7

    .line 100068
    .line 100069
    aget v9, v5, v0

    .line 100070
    .line 100071
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100072
    .line 100073
    .line 100074
    move-result v10

    .line 100075
    add-int/2addr v10, v9

    .line 100076
    aget v5, v5, v7

    .line 100077
    .line 100078
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    add-int/2addr v9, v5

    .line 100083
    new-instance v5, Landroid/graphics/Rect;

    .line 100084
    .line 100085
    invoke-direct {v5, v6, v8, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100089
    .line 100090
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_1c

    .line 100095
    .line 100096
    iget-boolean v6, p0, Lcom/meituan/android/fmp/d;->q:Z

    .line 100097
    .line 100098
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100099
    .line 100100
    if-nez v6, :cond_a

    .line 100101
    .line 100102
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100103
    .line 100104
    if-eqz v6, :cond_7

    .line 100105
    .line 100106
    array-length v6, v6

    .line 100107
    if-nez v6, :cond_3

    .line 100108
    .line 100109
    goto :goto_4

    .line 100110
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100111
    .line 100112
    .line 100113
    move-result v6

    .line 100114
    int-to-float v6, v6

    .line 100115
    mul-float/2addr v6, v8

    .line 100116
    iget-object v9, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100117
    .line 100118
    array-length v9, v9

    .line 100119
    int-to-float v9, v9

    .line 100120
    div-float/2addr v6, v9

    .line 100121
    float-to-double v9, v6

    .line 100122
    sget-wide v11, Lcom/meituan/android/fmp/horn/b;->g:D

    .line 100123
    .line 100124
    cmpl-double v6, v9, v11

    .line 100125
    .line 100126
    if-ltz v6, :cond_4

    .line 100127
    .line 100128
    const/4 v6, 0x1

    .line 100129
    goto :goto_2

    .line 100130
    :cond_4
    const/4 v6, 0x0

    .line 100131
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    if-nez v9, :cond_5

    .line 100136
    .line 100137
    const/4 v9, 0x1

    .line 100138
    goto :goto_3

    .line 100139
    :cond_5
    const/4 v9, 0x0

    .line 100140
    :goto_3
    sget-object v10, Lcom/meituan/android/fmp/d;->v:Ljava/util/HashSet;

    .line 100141
    .line 100142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v11

    .line 100146
    invoke-virtual {p0, v10, v11}, Lcom/meituan/android/fmp/d;->g(Ljava/util/Collection;Ljava/lang/Class;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v10

    .line 100150
    if-eqz v10, :cond_6

    .line 100151
    .line 100152
    if-eqz v6, :cond_6

    .line 100153
    .line 100154
    if-eqz v9, :cond_6

    .line 100155
    .line 100156
    goto :goto_4

    .line 100157
    :cond_6
    const/4 v6, 0x0

    .line 100158
    goto :goto_5

    .line 100159
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 100160
    :goto_5
    if-eqz v6, :cond_a

    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    iget-object v1, v1, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100175
    .line 100176
    if-nez v1, :cond_8

    .line 100177
    .line 100178
    goto :goto_6

    .line 100179
    :cond_8
    iput-object v2, v1, Lcom/meituan/android/fmp/bean/ReportTags;->unsupportViewClassName:Ljava/lang/String;

    .line 100180
    .line 100181
    sget-object v1, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    :goto_6
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    const/16 v2, 0xcc

    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 100190
    .line 100191
    .line 100192
    iput-boolean v0, p0, Lcom/meituan/android/fmp/d;->d:Z

    .line 100193
    .line 100194
    sget-boolean v0, Lcom/meituan/android/fmp/d;->t:Z

    .line 100195
    .line 100196
    if-eqz v0, :cond_9

    .line 100197
    .line 100198
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->h()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v0

    .line 100202
    if-eqz v0, :cond_9

    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100205
    .line 100206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/utils/test/b;->setUnsupportView(Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    const/high16 v0, -0x10000

    .line 100218
    .line 100219
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100220
    .line 100221
    .line 100222
    :cond_9
    return-void

    .line 100223
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 100224
    .line 100225
    .line 100226
    move-result v6

    .line 100227
    const v9, 0x102002f

    .line 100228
    .line 100229
    .line 100230
    if-eq v6, v9, :cond_10

    .line 100231
    .line 100232
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 100233
    .line 100234
    .line 100235
    move-result v6

    .line 100236
    const v9, 0x1020030

    .line 100237
    .line 100238
    .line 100239
    if-ne v6, v9, :cond_b

    .line 100240
    .line 100241
    goto :goto_7

    .line 100242
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100243
    .line 100244
    .line 100245
    move-result v6

    .line 100246
    if-eqz v6, :cond_c

    .line 100247
    .line 100248
    goto :goto_7

    .line 100249
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v6

    .line 100253
    const-class v9, Landroid/view/View;

    .line 100254
    .line 100255
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v6

    .line 100259
    if-nez v6, :cond_10

    .line 100260
    .line 100261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v6

    .line 100265
    const-class v9, Landroid/view/ViewStub;

    .line 100266
    .line 100267
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v6

    .line 100271
    if-eqz v6, :cond_d

    .line 100272
    .line 100273
    goto :goto_7

    .line 100274
    :cond_d
    instance-of v6, v4, Landroid/widget/ImageView;

    .line 100275
    .line 100276
    if-eqz v6, :cond_e

    .line 100277
    .line 100278
    move-object v6, v4

    .line 100279
    check-cast v6, Landroid/widget/ImageView;

    .line 100280
    .line 100281
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v6

    .line 100285
    if-nez v6, :cond_e

    .line 100286
    .line 100287
    goto :goto_7

    .line 100288
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v6

    .line 100292
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v6

    .line 100296
    sget-object v9, Lcom/meituan/android/fmp/d;->y:Ljava/util/List;

    .line 100297
    .line 100298
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v6

    .line 100302
    if-eqz v6, :cond_f

    .line 100303
    .line 100304
    goto :goto_7

    .line 100305
    :cond_f
    const/4 v6, 0x1

    .line 100306
    goto :goto_8

    .line 100307
    :cond_10
    :goto_7
    const/4 v6, 0x0

    .line 100308
    :goto_8
    if-nez v6, :cond_11

    .line 100309
    .line 100310
    goto/16 :goto_e

    .line 100311
    .line 100312
    :cond_11
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 100313
    .line 100314
    if-eqz v6, :cond_12

    .line 100315
    .line 100316
    sget-object v6, Lcom/meituan/android/fmp/d;->w:Ljava/util/HashSet;

    .line 100317
    .line 100318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v9

    .line 100322
    invoke-virtual {p0, v6, v9}, Lcom/meituan/android/fmp/d;->g(Ljava/util/Collection;Ljava/lang/Class;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v6

    .line 100326
    if-nez v6, :cond_12

    .line 100327
    .line 100328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    goto/16 :goto_e

    .line 100332
    .line 100333
    :cond_12
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100334
    .line 100335
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 100336
    .line 100337
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 100338
    .line 100339
    sub-int/2addr v9, v10

    .line 100340
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 100341
    .line 100342
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 100343
    .line 100344
    sub-int/2addr v10, v6

    .line 100345
    if-lez v9, :cond_16

    .line 100346
    .line 100347
    if-gtz v10, :cond_13

    .line 100348
    .line 100349
    goto :goto_b

    .line 100350
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100351
    .line 100352
    .line 100353
    move-result v6

    .line 100354
    div-int/2addr v6, v9

    .line 100355
    mul-int/lit8 v6, v6, 0x64

    .line 100356
    .line 100357
    const/16 v9, 0x50

    .line 100358
    .line 100359
    if-lt v6, v9, :cond_14

    .line 100360
    .line 100361
    const/4 v6, 0x1

    .line 100362
    goto :goto_9

    .line 100363
    :cond_14
    const/4 v6, 0x0

    .line 100364
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100365
    .line 100366
    .line 100367
    move-result v9

    .line 100368
    div-int/2addr v9, v10

    .line 100369
    mul-int/lit8 v9, v9, 0x64

    .line 100370
    .line 100371
    const/16 v10, 0x3c

    .line 100372
    .line 100373
    if-lt v9, v10, :cond_15

    .line 100374
    .line 100375
    const/4 v9, 0x1

    .line 100376
    goto :goto_a

    .line 100377
    :cond_15
    const/4 v9, 0x0

    .line 100378
    :goto_a
    if-eqz v6, :cond_16

    .line 100379
    .line 100380
    if-eqz v9, :cond_16

    .line 100381
    .line 100382
    const/4 v6, 0x1

    .line 100383
    goto :goto_c

    .line 100384
    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 100385
    :goto_c
    if-eqz v6, :cond_17

    .line 100386
    .line 100387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100388
    .line 100389
    .line 100390
    move-result-wide v9

    .line 100391
    iget-wide v11, p0, Lcom/meituan/android/fmp/d;->a:J

    .line 100392
    .line 100393
    sub-long/2addr v9, v11

    .line 100394
    long-to-float v6, v9

    .line 100395
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 100396
    .line 100397
    cmpg-float v6, v6, v9

    .line 100398
    .line 100399
    if-gez v6, :cond_17

    .line 100400
    .line 100401
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v6

    .line 100405
    const/16 v9, 0x65

    .line 100406
    .line 100407
    invoke-virtual {v6, v9}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 100408
    .line 100409
    .line 100410
    :cond_17
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->p:Ljava/util/HashSet;

    .line 100411
    .line 100412
    if-nez v6, :cond_18

    .line 100413
    .line 100414
    goto :goto_d

    .line 100415
    :cond_18
    instance-of v9, v4, Landroid/widget/EditText;

    .line 100416
    .line 100417
    if-eqz v9, :cond_19

    .line 100418
    .line 100419
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v6

    .line 100423
    if-nez v6, :cond_19

    .line 100424
    .line 100425
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->p:Ljava/util/HashSet;

    .line 100426
    .line 100427
    check-cast v4, Landroid/widget/EditText;

    .line 100428
    .line 100429
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100430
    .line 100431
    .line 100432
    new-instance v6, Lcom/meituan/android/fmp/e;

    .line 100433
    .line 100434
    invoke-direct {v6, p0}, Lcom/meituan/android/fmp/e;-><init>(Lcom/meituan/android/fmp/d;)V

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100438
    .line 100439
    .line 100440
    :cond_19
    :goto_d
    iget-object v4, p0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100441
    .line 100442
    if-eqz v4, :cond_1a

    .line 100443
    .line 100444
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 100445
    .line 100446
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100447
    .line 100448
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 100449
    .line 100450
    sub-int/2addr v4, v6

    .line 100451
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 100452
    .line 100453
    .line 100454
    move-result v4

    .line 100455
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100456
    .line 100457
    array-length v6, v6

    .line 100458
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 100459
    .line 100460
    .line 100461
    move-result v4

    .line 100462
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 100463
    .line 100464
    iget-object v9, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100465
    .line 100466
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 100467
    .line 100468
    sub-int/2addr v6, v9

    .line 100469
    iget-object v9, p0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100470
    .line 100471
    array-length v9, v9

    .line 100472
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 100473
    .line 100474
    .line 100475
    move-result v6

    .line 100476
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 100477
    .line 100478
    .line 100479
    move-result v6

    .line 100480
    if-gt v4, v6, :cond_1a

    .line 100481
    .line 100482
    if-ltz v4, :cond_1a

    .line 100483
    .line 100484
    if-ltz v6, :cond_1a

    .line 100485
    .line 100486
    iget-object v9, p0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100487
    .line 100488
    array-length v10, v9

    .line 100489
    if-gt v4, v10, :cond_1a

    .line 100490
    .line 100491
    array-length v10, v9

    .line 100492
    if-gt v6, v10, :cond_1a

    .line 100493
    .line 100494
    invoke-static {v9, v4, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 100495
    .line 100496
    .line 100497
    :cond_1a
    iget-object v4, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100498
    .line 100499
    if-eqz v4, :cond_1b

    .line 100500
    .line 100501
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 100502
    .line 100503
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100504
    .line 100505
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 100506
    .line 100507
    sub-int/2addr v4, v6

    .line 100508
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 100509
    .line 100510
    .line 100511
    move-result v4

    .line 100512
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100513
    .line 100514
    array-length v6, v6

    .line 100515
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 100516
    .line 100517
    .line 100518
    move-result v4

    .line 100519
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 100520
    .line 100521
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100522
    .line 100523
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 100524
    .line 100525
    sub-int/2addr v5, v6

    .line 100526
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100527
    .line 100528
    array-length v6, v6

    .line 100529
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 100530
    .line 100531
    .line 100532
    move-result v5

    .line 100533
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 100534
    .line 100535
    .line 100536
    move-result v5

    .line 100537
    if-gt v4, v5, :cond_1b

    .line 100538
    .line 100539
    if-ltz v4, :cond_1b

    .line 100540
    .line 100541
    if-ltz v5, :cond_1b

    .line 100542
    .line 100543
    iget-object v6, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100544
    .line 100545
    array-length v9, v6

    .line 100546
    if-gt v4, v9, :cond_1b

    .line 100547
    .line 100548
    array-length v9, v6

    .line 100549
    if-gt v5, v9, :cond_1b

    .line 100550
    .line 100551
    invoke-static {v6, v4, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 100552
    .line 100553
    .line 100554
    :cond_1b
    iget-object v4, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100555
    .line 100556
    iget v5, v4, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 100557
    .line 100558
    add-float/2addr v5, v8

    .line 100559
    iput v5, v4, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 100560
    .line 100561
    :cond_1c
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 100562
    .line 100563
    goto/16 :goto_1

    .line 100564
    .line 100565
    :cond_1d
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e0063

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
    sget-boolean v0, Lcom/meituan/android/fmp/d;->t:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->l()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/fmp/d;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100043
    .line 100044
    iget v2, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->widthFillRate:I

    .line 100045
    .line 100046
    iget v1, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->heightFillRate:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/fmp/utils/test/b;->e(II)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-boolean v1, p0, Lcom/meituan/android/fmp/d;->e:Z

    .line 100056
    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    iget-boolean v1, p0, Lcom/meituan/android/fmp/d;->f:Z

    .line 100060
    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/fmp/utils/test/a;->a([B[BLandroid/graphics/Rect;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    return-void
.end method
