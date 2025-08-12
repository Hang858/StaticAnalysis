.class public final Lcom/meituan/ceres/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ceres/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/ceres/callback/CeresCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/meituan/ceres/a$e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/ceres/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x33f44b

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Lcom/meituan/ceres/a$e$a;

    .line 270039
    .line 270040
    invoke-direct {v0, p0}, Lcom/meituan/ceres/a$e$a;-><init>(Lcom/meituan/ceres/a$e;)V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/ceres/a$e;->f:Lcom/meituan/ceres/a$e$a;

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/ceres/a$e;->a:Landroid/content/Context;

    .line 270046
    .line 270047
    iput-boolean p2, p0, Lcom/meituan/ceres/a$e;->b:Z

    .line 270048
    .line 270049
    iput-object p3, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 270050
    .line 270051
    iput-object p4, p0, Lcom/meituan/ceres/a$e;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 270052
    .line 270053
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Object;)V
    .locals 11

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
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/ceres/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x1dd4d4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/ceres/a$e;->e:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/ceres/a$e;->e:Z

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/ceres/util/p;->a()Landroid/os/Handler;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v4, p0, Lcom/meituan/ceres/a$e;->f:Lcom/meituan/ceres/a$e$a;

    .line 170041
    .line 170042
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    instance-of v4, p2, Ljava/util/Map;

    .line 170050
    .line 170051
    if-eqz v4, :cond_2

    .line 170052
    .line 170053
    invoke-static {p2}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    move-object v4, p2

    .line 170058
    check-cast v4, Ljava/util/Map;

    .line 170059
    .line 170060
    const-string v5, "code"

    .line 170061
    .line 170062
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const-string v4, ""

    .line 170068
    .line 170069
    :goto_0
    move-object v9, v1

    .line 170070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-boolean v5, p0, Lcom/meituan/ceres/a$e;->b:Z

    .line 170076
    .line 170077
    if-eqz v5, :cond_3

    .line 170078
    .line 170079
    const-string v5, "invoke"

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    const-string v5, "check"

    .line 170083
    .line 170084
    :goto_1
    const-string v6, "onError %d %s %s"

    .line 170085
    .line 170086
    invoke-static {v1, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const/4 v5, 0x3

    .line 170091
    new-array v5, v5, [Ljava/lang/Object;

    .line 170092
    .line 170093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    aput-object v6, v5, v3

    .line 170098
    .line 170099
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    aput-object v3, v5, v2

    .line 170104
    .line 170105
    iget-object v2, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 170106
    .line 170107
    aput-object v2, v5, v0

    .line 170108
    .line 170109
    const-string v0, "InnerCeresHelper"

    .line 170110
    .line 170111
    invoke-static {v0, v1, v5}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v5, p0, Lcom/meituan/ceres/a$e;->a:Landroid/content/Context;

    .line 170115
    .line 170116
    iget-object v6, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 170117
    .line 170118
    const/4 v7, 0x0

    .line 170119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v8

    .line 170123
    iget-boolean v10, p0, Lcom/meituan/ceres/a$e;->b:Z

    .line 170124
    .line 170125
    invoke-static/range {v5 .. v10}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/ceres/a$e;->a:Landroid/content/Context;

    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v0, v1}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/meituan/ceres/a$e;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170136
    .line 170137
    if-eqz v0, :cond_4

    .line 170138
    .line 170139
    invoke-interface {v0, p1, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_4
    invoke-static {}, Lcom/meituan/ceres/a;->i()V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/ceres/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x993732

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
    iget-boolean v1, p0, Lcom/meituan/ceres/a$e;->e:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/ceres/a$e;->e:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/ceres/util/p;->a()Landroid/os/Handler;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/ceres/a$e;->f:Lcom/meituan/ceres/a$e$a;

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v1, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    move-object v1, p1

    .line 120042
    check-cast v1, Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string v1, ""

    .line 120048
    .line 120049
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v4, p0, Lcom/meituan/ceres/a$e;->b:Z

    .line 120055
    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    const-string v4, "invoke"

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const-string v4, "check"

    .line 120062
    .line 120063
    :goto_1
    const-string v5, "onSuccess %s %s"

    .line 120064
    .line 120065
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    const/4 v4, 0x2

    .line 120070
    new-array v4, v4, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    aput-object v1, v4, v2

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    aput-object v1, v4, v0

    .line 120081
    .line 120082
    const-string v0, "InnerCeresHelper"

    .line 120083
    .line 120084
    invoke-static {v0, v3, v4}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v5, p0, Lcom/meituan/ceres/a$e;->a:Landroid/content/Context;

    .line 120088
    .line 120089
    iget-object v6, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    const/4 v7, 0x1

    .line 120092
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    const/4 v9, 0x0

    .line 120097
    iget-boolean v10, p0, Lcom/meituan/ceres/a$e;->b:Z

    .line 120098
    .line 120099
    invoke-static/range {v5 .. v10}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/ceres/a$e;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/ceres/a$e;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v0, v1}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/ceres/a$e;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120110
    .line 120111
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onSuccess(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-static {}, Lcom/meituan/ceres/a;->i()V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
