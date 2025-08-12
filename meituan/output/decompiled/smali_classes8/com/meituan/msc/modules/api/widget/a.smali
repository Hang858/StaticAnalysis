.class public final Lcom/meituan/msc/modules/api/widget/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "WidgetEventModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e9400d8ea58a8b3L    # 2.980725447321967E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobalPosition(ILcom/meituan/msc/modules/manager/n;)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v4

    .line 170013
    aput-object v2, v1, v3

    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    aput-object p2, v1, v2

    .line 170017
    .line 170018
    sget-object v5, Lcom/meituan/msc/modules/api/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v6, 0xe4ede8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/container/w;->D1(I)Lcom/meituan/msc/modules/container/v;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v1, "y"

    .line 170049
    .line 170050
    const-string v5, "x"

    .line 170051
    .line 170052
    if-nez p1, :cond_2

    .line 170053
    .line 170054
    const-string p1, "WidgetEventModule"

    .line 170055
    .line 170056
    const-string v0, "triggerWidgetEvent but container not found"

    .line 170057
    .line 170058
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v5, v4, v1, v4}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/manager/n;->onComplete(Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    if-eqz p1, :cond_3

    .line 170078
    .line 170079
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->getRootView()Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-eqz p1, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    if-eqz v6, :cond_3

    .line 170090
    .line 170091
    new-array v0, v0, [I

    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 170094
    .line 170095
    .line 170096
    aget p1, v0, v3

    .line 170097
    .line 170098
    int-to-float p1, p1

    .line 170099
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->u(F)F

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    aget v0, v0, v2

    .line 170108
    .line 170109
    int-to-float v0, v0

    .line 170110
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->u(F)F

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-static {v5, p1, v1, v0}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/manager/n;->onComplete(Ljava/lang/Object;)V

    .line 170127
    .line 170128
    .line 170129
    return-void

    .line 170130
    :cond_3
    invoke-static {v5, v4, v1, v4}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/manager/n;->onComplete(Ljava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    return-void
.end method

.method public triggerWidgetEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/api/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x809abe

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-interface {v0, p3}, Lcom/meituan/msc/modules/container/w;->D1(I)Lcom/meituan/msc/modules/container/v;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p3

    .line 220044
    const-string v0, "WidgetEventModule"

    .line 220045
    .line 220046
    if-nez p3, :cond_1

    .line 220047
    .line 220048
    const-string p1, "triggerWidgetEvent but container not found"

    .line 220049
    .line 220050
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_1
    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    if-nez v1, :cond_2

    .line 220059
    .line 220060
    const-string p1, "triggerWidgetEvent but current container is not widget"

    .line 220061
    .line 220062
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_2
    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    instance-of v0, p3, Lcom/meituan/msc/modules/container/q0;

    .line 220071
    .line 220072
    if-eqz v0, :cond_3

    .line 220073
    .line 220074
    check-cast p3, Lcom/meituan/msc/modules/container/q0;

    .line 220075
    .line 220076
    invoke-static {p2}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-interface {p3, p1, p2}, Lcom/meituan/msc/modules/container/q0;->e2(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
