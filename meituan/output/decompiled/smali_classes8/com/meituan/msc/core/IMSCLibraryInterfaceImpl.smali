.class public Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2755432424aa061L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc674a1

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
    new-instance v0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;

    .line 120027
    .line 120028
    invoke-direct {v1, p1, v0}, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93c7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/uimanager/UIManagerModule;->y()V

    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/manager/l;Lcom/meituan/msc/modules/page/render/webview/u;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe4f52f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-class v1, Lcom/meituan/msc/modules/viewmanager/h;

    .line 170025
    .line 170026
    new-array v4, v2, [Ljava/lang/Class;

    .line 170027
    .line 170028
    invoke-virtual {p1, v1, v4}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance v1, Lcom/meituan/msc/engine/i;

    .line 170032
    .line 170033
    invoke-direct {v1, p2}, Lcom/meituan/msc/engine/i;-><init>(Lcom/meituan/msc/modules/page/render/webview/u;)V

    .line 170034
    .line 170035
    .line 170036
    new-array p2, v0, [Ljava/lang/Class;

    .line 170037
    .line 170038
    const-class v0, Lcom/meituan/msc/engine/i;

    .line 170039
    .line 170040
    aput-object v0, p2, v2

    .line 170041
    .line 170042
    const-class v0, Lcom/meituan/msc/common/framework/interfaces/a;

    .line 170043
    .line 170044
    aput-object v0, p2, v3

    .line 170045
    .line 170046
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Lcom/meituan/msc/modules/mainthread/b;

    .line 170050
    .line 170051
    invoke-direct {p2}, Lcom/meituan/msc/modules/mainthread/b;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-array v0, v3, [Ljava/lang/Class;

    .line 170055
    .line 170056
    const-class v1, Lcom/meituan/msc/modules/mainthread/b;

    .line 170057
    .line 170058
    aput-object v1, v0, v2

    .line 170059
    .line 170060
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 170061
    .line 170062
    .line 170063
    const-class p2, Lcom/meituan/msc/image/a;

    .line 170064
    .line 170065
    new-array v0, v2, [Ljava/lang/Class;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170068
    .line 170069
    .line 170070
    const-class p2, Lcom/meituan/msc/core/a;

    .line 170071
    .line 170072
    new-array v0, v2, [Ljava/lang/Class;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance p2, Lcom/meituan/msc/modules/viewmanager/j;

    .line 170078
    .line 170079
    invoke-direct {p2}, Lcom/meituan/msc/modules/viewmanager/j;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    new-array v0, v3, [Ljava/lang/Class;

    .line 170083
    .line 170084
    const-class v1, Lcom/meituan/msc/modules/viewmanager/j;

    .line 170085
    .line 170086
    aput-object v1, v0, v2

    .line 170087
    .line 170088
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 170089
    .line 170090
    .line 170091
    const-class p2, Lcom/meituan/msc/modules/mainthread/d;

    .line 170092
    .line 170093
    new-array v0, v2, [Ljava/lang/Class;

    .line 170094
    .line 170095
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170096
    .line 170097
    .line 170098
    const-class p2, Lcom/meituan/msc/modules/mainthread/e;

    .line 170099
    .line 170100
    new-array v0, v2, [Ljava/lang/Class;

    .line 170101
    .line 170102
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170103
    .line 170104
    .line 170105
    const-class p2, Lcom/meituan/msc/render/rn/f;

    .line 170106
    .line 170107
    new-array v0, v3, [Ljava/lang/Class;

    .line 170108
    .line 170109
    const-class v1, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 170110
    .line 170111
    aput-object v1, v0, v2

    .line 170112
    .line 170113
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/manager/l;->k(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p1, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170117
    .line 170118
    if-eqz p1, :cond_1

    .line 170119
    .line 170120
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170121
    .line 170122
    if-eqz p1, :cond_1

    .line 170123
    .line 170124
    new-instance p2, Lcom/meituan/msc/report/b;

    .line 170125
    .line 170126
    invoke-direct {p2}, Lcom/meituan/msc/report/b;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iput-object p2, p1, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 170130
    .line 170131
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;)V
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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9d6f03

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/viewmanager/i;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    check-cast p1, Lcom/meituan/msc/modules/viewmanager/i;

    .line 220032
    .line 220033
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/viewmanager/i;->D2(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 220034
    .line 220035
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;I)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xd15357

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-class v0, Lcom/meituan/msc/engine/i;

    .line 220033
    .line 220034
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/engine/i;->H2(Ljava/lang/String;I)V

    .line 220043
    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 220047
    .line 220048
    const-string v2, "engineServiceModule is null, viewId: "

    .line 220049
    .line 220050
    const-string v3, ", "

    .line 220051
    .line 220052
    invoke-static {v2, p3, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    aput-object p2, v0, v1

    .line 220057
    .line 220058
    const-string p2, "IMSCLibraryInterface"

    .line 220059
    .line 220060
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220061
    .line 220062
    .line 220063
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220064
    .line 220065
    const-string p2, "engineServiceModule is null"

    .line 220066
    .line 220067
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5cc4b4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->z0()Lcom/meituan/msc/config/MSCRenderConfig;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p1, p2}, Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1, p2}, Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->L()Lcom/meituan/msc/config/MSCRenderRealtimeConfig;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V

    .line 170050
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfe7eb

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
    sget-object v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/uimanager/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
