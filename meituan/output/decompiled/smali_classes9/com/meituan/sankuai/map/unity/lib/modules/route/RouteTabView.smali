.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

.field public e:Landroid/arch/lifecycle/LifecycleOwner;

.field public f:Z

.field public g:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

.field public j:Z

.field public k:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

.field public t:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;

.field public u:Lcom/meituan/sankuai/map/unity/lib/utils/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a5f19acf7d5bc93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    const-string v0, "RouteTabView"

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6014eb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xaa30df

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p2, ""

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->o:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;

    .line 170032
    .line 170033
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;

    .line 170041
    .line 170042
    invoke-direct {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    .line 170043
    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->u:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170046
    .line 170047
    const p2, 0x7f0c03a9

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    const p1, 0x7f0a037e

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->b:Landroid/view/View;

    .line 170065
    .line 170066
    const p1, 0x7f0a1c90

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    .line 170074
    .line 170075
    const p1, 0x7f0a32c5

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 170085
    .line 170086
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;

    .line 170087
    .line 170088
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/v0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    new-array v0, v2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    aput-object p2, v0, v1

    .line 170097
    .line 170098
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v2, 0xc8faae

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v3

    .line 170107
    if-eqz v3, :cond_1

    .line 170108
    .line 170109
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a:Ljava/util/ArrayList;

    .line 170114
    .line 170115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-nez v0, :cond_2

    .line 170120
    .line 170121
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a:Ljava/util/ArrayList;

    .line 170122
    .line 170123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;Landroid/arch/lifecycle/LifecycleOwner;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x99eb5a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->j:Z

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220035
    .line 220036
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 220037
    .line 220038
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220039
    .line 220040
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;

    .line 220041
    .line 220042
    invoke-direct {p3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220046
    .line 220047
    .line 220048
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 220049
    .line 220050
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220051
    .line 220052
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 220053
    .line 220054
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;

    .line 220055
    .line 220056
    invoke-direct {p3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->m()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    if-nez p2, :cond_1

    .line 220079
    .line 220080
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 220081
    .line 220082
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$a;

    .line 220086
    .line 220087
    invoke-direct {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$a;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p3

    .line 220094
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    check-cast p1, Ljava/util/HashMap;

    .line 220099
    .line 220100
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220101
    .line 220102
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 220103
    .line 220104
    if-nez p1, :cond_2

    .line 220105
    .line 220106
    new-instance p1, Ljava/util/HashMap;

    .line 220107
    .line 220108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220109
    .line 220110
    .line 220111
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 220112
    .line 220113
    :cond_2
    return-void
.end method

.method public final b(JLcom/meituan/sankuai/map/unity/lib/manager/a;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v7, 0x2

    aput-object p4, v4, v7

    const/4 v8, 0x3

    aput-object p5, v4, v8

    const/4 v9, 0x4

    aput-object v3, v4, v9

    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x34f325

    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v9, "tabs startLoading"

    invoke-virtual {v4, v9}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 2
    iput-boolean v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->f:Z

    .line 3
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->b:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->n:Z

    .line 6
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    const-string v3, ","

    const-string v9, ""

    if-eqz p3, :cond_1

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_0

    :cond_1
    move-object v11, v9

    :goto_0
    const-string v10, "checkTabsCache"

    .line 8
    invoke-virtual {v4, v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v6

    .line 10
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xc3a085

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v10, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 11
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    goto :goto_2

    .line 12
    :cond_3
    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->d()Ljava/lang/String;

    move-result-object v4

    const-class v12, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    invoke-virtual {v10, v4, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v14

    :goto_1
    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    .line 14
    :cond_4
    :goto_2
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;->tabs_cache:I

    if-ne v4, v5, :cond_8

    .line 15
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 16
    invoke-static {v1, v2, v9}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "0"

    .line 17
    iget-boolean v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->j:Z

    if-eqz v13, :cond_5

    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v6

    aput-object v12, v8, v5

    aput-object v14, v8, v7

    .line 18
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xbab256

    invoke-static {v8, v4, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v8, v4, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 19
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userid"

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cityId"

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "locationCityId"

    .line 22
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "invokeSource"

    .line 23
    invoke-virtual {v7, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cityLnglat"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "groupTest"

    .line 25
    invoke-virtual {v7, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os"

    const-string v4, "Android"

    .line 26
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVersion"

    const-string v4, "12.34.400.31"

    .line 27
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    const-string v4, "v1"

    .line 28
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->o(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_3
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->o:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2276f1

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;

    goto :goto_4

    .line 33
    :cond_7
    iget-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v5, "route_tab_request_cache"

    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;

    :goto_4
    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->getRequestUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->getRequestUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->getResponse()Ljava/lang/String;

    move-result-object v3

    .line 37
    :try_start_1
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/y0;

    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/y0;-><init>()V

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 40
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->s:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 41
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 42
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v5, "tabs get cache data,onLoadSuccess"

    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V

    .line 44
    :cond_8
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v4, "checkTabsCache end"

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 45
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 46
    invoke-static {v1, v2, v9}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    :goto_6
    move-object v10, v1

    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->j:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    move-object v12, v1

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 49
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v15

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 50
    invoke-virtual/range {v8 .. v15}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 51
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->u:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x786e55

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "groupTest"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120034
    .line 120035
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getPageInfoKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78b298

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120024
    .line 120025
    const-string v0, "tabs updateData tabListModel is null,return"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->b:Landroid/view/View;

    .line 120032
    .line 120033
    const/16 v3, 0x8

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->f:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->n:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120080
    .line 120081
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_2

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_2

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_3
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120104
    .line 120105
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const/4 v3, 0x0

    .line 120112
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_7

    .line 120117
    .line 120118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120123
    .line 120124
    if-nez v4, :cond_5

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-nez v5, :cond_6

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 120136
    .line 120137
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const/4 v3, 0x1

    .line 120145
    goto :goto_0

    .line 120146
    :cond_6
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 120147
    .line 120148
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-eqz v5, :cond_4

    .line 120155
    .line 120156
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 120157
    .line 120158
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    check-cast v5, Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_7
    if-eqz v3, :cond_9

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-lez v1, :cond_9

    .line 120178
    .line 120179
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->h:Ljava/util/HashMap;

    .line 120182
    .line 120183
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    new-array v4, v0, [Ljava/lang/Object;

    .line 120202
    .line 120203
    aput-object v1, v4, v2

    .line 120204
    .line 120205
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v5, 0x91d115

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    if-eqz v6, :cond_8

    .line 120215
    .line 120216
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_8
    iget-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120221
    .line 120222
    const-string v3, "icon_url"

    .line 120223
    .line 120224
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120225
    .line 120226
    .line 120227
    :catch_0
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120228
    .line 120229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120234
    .line 120235
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/t;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d(Ljava/util/ArrayList;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;

    .line 120243
    .line 120244
    if-eqz v1, :cond_a

    .line 120245
    .line 120246
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120247
    .line 120248
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;

    .line 120249
    .line 120250
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V

    .line 120251
    .line 120252
    .line 120253
    :cond_a
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->f:Z

    .line 120254
    .line 120255
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->n:Z

    .line 120256
    .line 120257
    if-eqz v0, :cond_b

    .line 120258
    .line 120259
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120260
    .line 120261
    const-string v1, "gettabs and selected tabs abstrategy="

    .line 120262
    .line 120263
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->abStrategy:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    const-string v2, "tabSelectedKey="

    .line 120273
    .line 120274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->o:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-static {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/c;->a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    :cond_b
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120299
    .line 120300
    if-eqz p1, :cond_c

    .line 120301
    .line 120302
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120303
    .line 120304
    .line 120305
    move-result p1

    .line 120306
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->m:I

    .line 120307
    .line 120308
    :cond_c
    return-void
.end method

.method public getTabListModel()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa649a9

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->p:Landroid/animation/ObjectAnimator;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public setChecked(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e0cda

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b(Ljava/lang/String;Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->r:I

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    :goto_1
    return-void
.end method

.method public setCheckedWithCallback(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f26cf

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setOnGetResultListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;

    return-void
.end method

.method public setTabSelectListener(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->g:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;

    return-void
.end method
