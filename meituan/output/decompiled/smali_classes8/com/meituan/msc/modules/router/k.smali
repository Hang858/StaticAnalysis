.class public final Lcom/meituan/msc/modules/router/k;
.super Lcom/meituan/msc/modules/container/z;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22347cad13b458b0L    # -6.7100482881723606E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/container/z;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/router/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xfa1af4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v3, "curr process:"

    .line 120028
    .line 120029
    aput-object v3, v1, v2

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    aput-object p1, v1, v0

    const-string p1, "MSCLaunchRefer"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Z
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/router/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x23b901

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v1, "processActivityOnCreate activity:"

    .line 170034
    .line 170035
    aput-object v1, p2, v2

    .line 170036
    .line 170037
    aput-object p1, p2, v3

    .line 170038
    .line 170039
    const-string v1, "MSCLaunchRefer"

    .line 170040
    .line 170041
    invoke-static {v1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    const-class p2, Lcom/meituan/msc/common/lib/d;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "launchRefer"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    new-array p1, v0, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const-string p2, "remove launchRefer, pausedActivityWeakRef:"

    .line 170068
    .line 170069
    aput-object p2, p1, v2

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 170072
    .line 170073
    aput-object p2, p1, v3

    .line 170074
    .line 170075
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 170079
    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 170083
    .line 170084
    .line 170085
    const/4 p1, 0x0

    .line 170086
    iput-object p1, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 170087
    .line 170088
    new-array p1, v3, [Ljava/lang/Object;

    .line 170089
    .line 170090
    const-string p2, "clear pausedActivityWeakRef"

    .line 170091
    .line 170092
    aput-object p2, p1, v2

    .line 170093
    .line 170094
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_1
    return v3
.end method

.method public final b(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/router/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe75e1b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    const/4 v3, 0x4

    .line 120036
    new-array v3, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v4, "callActivityOnPause activity:"

    .line 120039
    .line 120040
    aput-object v4, v3, v2

    .line 120041
    .line 120042
    aput-object p1, v3, v0

    .line 120043
    .line 120044
    const/4 p1, 0x2

    .line 120045
    const-string v2, ",pausedActivityWeakRef:"

    .line 120046
    .line 120047
    aput-object v2, v3, p1

    .line 120048
    .line 120049
    const/4 p1, 0x3

    .line 120050
    aput-object v1, v3, p1

    .line 120051
    .line 120052
    const-string p1, "MSCLaunchRefer"

    .line 120053
    .line 120054
    invoke-static {p1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/modules/router/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xf3e4ce

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    const/4 v1, 0x4

    .line 220040
    new-array v1, v1, [Ljava/lang/Object;

    .line 220041
    .line 220042
    const-string v4, "processIntent context\uff1a"

    .line 220043
    .line 220044
    aput-object v4, v1, v2

    .line 220045
    .line 220046
    aput-object p1, v1, v3

    .line 220047
    .line 220048
    const-string v4, ", isStartActivity:"

    .line 220049
    .line 220050
    aput-object v4, v1, v5

    .line 220051
    .line 220052
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v4

    .line 220056
    aput-object v4, v1, v0

    .line 220057
    .line 220058
    const-string v0, "MSCLaunchRefer"

    .line 220059
    .line 220060
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220061
    .line 220062
    .line 220063
    if-nez p3, :cond_1

    .line 220064
    .line 220065
    return v2

    .line 220066
    :cond_1
    const/4 p3, 0x0

    .line 220067
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 220068
    .line 220069
    const-string v4, "processIntent pausedActivityWeakRef\uff1a"

    .line 220070
    .line 220071
    aput-object v4, v1, v2

    .line 220072
    .line 220073
    iget-object v4, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 220074
    .line 220075
    aput-object v4, v1, v3

    .line 220076
    .line 220077
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    instance-of v1, p1, Landroid/app/Activity;

    .line 220081
    .line 220082
    if-eqz v1, :cond_2

    .line 220083
    .line 220084
    move-object p3, p1

    .line 220085
    check-cast p3, Landroid/app/Activity;

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/router/k;->b:Ljava/lang/ref/WeakReference;

    .line 220089
    .line 220090
    if-eqz p1, :cond_3

    .line 220091
    .line 220092
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    move-object p3, p1

    .line 220097
    check-cast p3, Landroid/app/Activity;

    .line 220098
    .line 220099
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 220100
    .line 220101
    new-array p1, v3, [Ljava/lang/Object;

    .line 220102
    .line 220103
    const-string p2, "processIntent startOriginActivity null"

    .line 220104
    .line 220105
    aput-object p2, p1, v2

    .line 220106
    .line 220107
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220108
    .line 220109
    .line 220110
    return v2

    .line 220111
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 220112
    .line 220113
    const-string v1, "processIntent startOriginActivity:"

    .line 220114
    .line 220115
    aput-object v1, p1, v2

    .line 220116
    .line 220117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v1

    .line 220121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v1

    .line 220125
    aput-object v1, p1, v3

    .line 220126
    .line 220127
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220128
    .line 220129
    .line 220130
    const-class p1, Lcom/meituan/metrics/b0;

    .line 220131
    .line 220132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v1

    .line 220136
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result p1

    .line 220140
    if-eqz p1, :cond_5

    .line 220141
    .line 220142
    check-cast p3, Lcom/meituan/metrics/b0;

    .line 220143
    .line 220144
    invoke-interface {p3}, Lcom/meituan/metrics/b0;->getName()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    goto :goto_1

    .line 220149
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    :goto_1
    const-string p3, "launchRefer"

    .line 220158
    .line 220159
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220160
    .line 220161
    .line 220162
    new-array p2, v5, [Ljava/lang/Object;

    .line 220163
    .line 220164
    const-string p3, "processIntent launchRefer:"

    .line 220165
    .line 220166
    aput-object p3, p2, v2

    .line 220167
    .line 220168
    aput-object p1, p2, v3

    .line 220169
    .line 220170
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220171
    .line 220172
    .line 220173
    goto :goto_2

    .line 220174
    :catch_0
    move-exception p1

    .line 220175
    new-array p2, v5, [Ljava/lang/Object;

    .line 220176
    .line 220177
    const-string p3, "processIntent e: "

    .line 220178
    .line 220179
    aput-object p3, p2, v2

    .line 220180
    .line 220181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    aput-object p1, p2, v3

    .line 220186
    .line 220187
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220188
    .line 220189
    .line 220190
    :goto_2
    return v2
.end method
