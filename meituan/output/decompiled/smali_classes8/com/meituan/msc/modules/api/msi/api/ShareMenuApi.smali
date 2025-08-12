.class public Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$ShowShareMenuParams;,
        Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$HideShareMenuParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d5ab5a6b81a34a0L    # 3.2779950247126487E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public hideShareMenu(Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$HideShareMenuParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "hideShareMenu"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$HideShareMenuParams;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac9095

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;->m(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$HideShareMenuParams;->eventFrom:Ljava/lang/String;

    .line 170036
    .line 170037
    :goto_0
    const-string v0, "framework"

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->x3()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    const p1, 0x2faf08c8

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v0, "invocation from framework is blocked, share button is disabled in appconfig"

    .line 170066
    .line 170067
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    if-eqz v1, :cond_4

    .line 170088
    .line 170089
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->n1()Lcom/meituan/msc/modules/page/g;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const-string v1, "business"

    .line 170094
    .line 170095
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/g;->a(Z)V

    .line 170100
    .line 170101
    .line 170102
    const/4 p1, 0x0

    .line 170103
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    const-string p1, "can\'t find page by pageId:"

    .line 170108
    .line 170109
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const v0, 0x2faf09f4

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_2
    return-void
.end method

.method public final m(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc411b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "business"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    const-string v1, "eventFrom"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_2
    return-object v0
.end method

.method public showShareMenu(Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$ShowShareMenuParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showShareMenu"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$ShowShareMenuParams;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x171389

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi;->m(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/ShareMenuApi$ShowShareMenuParams;->eventFrom:Ljava/lang/String;

    .line 170036
    .line 170037
    :goto_0
    const-string v0, "framework"

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->x3()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    const-string v0, "invocation from framework is blocked, share button is disabled in appconfig"

    .line 170063
    .line 170064
    if-eqz p1, :cond_3

    .line 170065
    .line 170066
    const p1, 0x2faf08c8

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_2

    .line 170077
    :cond_3
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->d:I

    .line 170078
    .line 170079
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    if-eqz v1, :cond_5

    .line 170104
    .line 170105
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->n1()Lcom/meituan/msc/modules/page/g;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const-string v1, "business"

    .line 170110
    .line 170111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/g;->d(Z)V

    .line 170116
    .line 170117
    .line 170118
    const/4 p1, 0x0

    .line 170119
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    const-string v1, "can\'t find page by pageId:"

    .line 170128
    .line 170129
    if-eqz p1, :cond_6

    .line 170130
    .line 170131
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    const v0, 0x2faf09f4

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_6
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    sget v0, Lcom/meituan/msc/modules/api/msi/f;->c:I

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_2
    return-void
.end method
