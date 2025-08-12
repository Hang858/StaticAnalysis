.class public final Lcom/meituan/android/launcher/secondary/ui/a$c;
.super Lcom/sankuai/battery/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/a;->y(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Lcom/sankuai/battery/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "enableOpenLiveReport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/sankuai/battery/core/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/sankuai/battery/core/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/b$a;->c:Lcom/sankuai/battery/core/b$a;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "cpuHighThreshold"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "cpuMiddleThreshold"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "mobile.battery.cpu.exception"

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_3

    .line 170007
    .line 170008
    const-string p1, "mgc_worker"

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    if-eqz p1, :cond_3

    .line 170015
    .line 170016
    new-instance p1, Ljava/util/HashMap;

    .line 170017
    .line 170018
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170019
    .line 170020
    .line 170021
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 170026
    .line 170027
    const-string v0, "mgcGameId"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v0, "mgcGameVersion"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const/4 v0, 0x0

    .line 170051
    new-array v1, v0, [Ljava/lang/Object;

    .line 170052
    .line 170053
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v3, 0x90ff78

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    const/4 v5, 0x1

    .line 170063
    if-eqz v4, :cond_0

    .line 170064
    .line 170065
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Ljava/lang/Boolean;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    goto :goto_0

    .line 170076
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170081
    .line 170082
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    const/4 p2, 0x1

    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    const/4 p2, 0x0

    .line 170087
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const-string v1, "mgcGameRunning"

    .line 170092
    .line 170093
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    new-array v0, v0, [Ljava/lang/Object;

    .line 170104
    .line 170105
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const v2, 0x42692d

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-eqz v3, :cond_2

    .line 170115
    .line 170116
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    check-cast p2, Ljava/lang/Boolean;

    .line 170121
    .line 170122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170123
    .line 170124
    .line 170125
    move-result p2

    .line 170126
    goto :goto_1

    .line 170127
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/unit/c;->c()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    xor-int/2addr p2, v5

    .line 170140
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    const-string v0, "mgcGameForeground"

    .line 170145
    .line 170146
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final h()Lcom/sankuai/battery/core/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    return-object v0
.end method

.method public final i()Lcom/sankuai/battery/core/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/b$a;->b:Lcom/sankuai/battery/core/b$a;

    return-object v0
.end method

.method public final j()Lcom/sankuai/battery/core/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method
