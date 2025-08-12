.class public final Lcom/meituan/ceres/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/c;->a:Ljava/util/Map;

    iput p2, p0, Lcom/meituan/ceres/c;->b:I

    iput-object p3, p0, Lcom/meituan/ceres/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ceres/c;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/meituan/ceres/c;->e:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/ceres/c;->e:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-interface {v0, p1, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/ceres/c;->a:Ljava/util/Map;

    .line 120003
    .line 120004
    const-string v1, "ccFingerprint"

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget p1, p0, Lcom/meituan/ceres/c;->b:I

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/ceres/c;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/ceres/c;->a:Ljava/util/Map;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/ceres/c;->d:Ljava/lang/Class;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/ceres/c;->e:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    invoke-static {v4, v0, v5}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/ceres/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/ceres/net/d$c;->a:Lcom/meituan/ceres/net/d;

    .line 120028
    .line 120029
    new-instance v6, Lcom/meituan/ceres/e;

    .line 120030
    .line 120031
    invoke-direct {v6, v0, v1, v3}, Lcom/meituan/ceres/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v0, 0x4

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v3, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v3, v0, v5

    .line 120046
    .line 120047
    const/4 v3, 0x1

    .line 120048
    aput-object v1, v0, v3

    .line 120049
    .line 120050
    const/4 v5, 0x2

    .line 120051
    aput-object v2, v0, v5

    .line 120052
    .line 120053
    const/4 v5, 0x3

    .line 120054
    aput-object v6, v0, v5

    .line 120055
    .line 120056
    sget-object v5, Lcom/meituan/ceres/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v7, 0xebf42d

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v8

    .line 120065
    if-eqz v8, :cond_0

    .line 120066
    .line 120067
    invoke-static {v0, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_0
    if-nez v1, :cond_1

    .line 120072
    .line 120073
    const/4 p1, 0x0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/meituan/ceres/net/e;->a(Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    const-string v7, "type"

    .line 120088
    .line 120089
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/ceres/performance/VideoPerformance;->sLoadedList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    xor-int/2addr p1, v3

    .line 120103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v5, "needFile"

    .line 120108
    .line 120109
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120113
    .line 120114
    const-string v5, "needEncrypt"

    .line 120115
    .line 120116
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v0}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-static {p1}, Lcom/meituan/ceres/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {}, Lcom/meituan/ceres/net/base/b;->b()Lcom/meituan/ceres/net/base/b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {v1}, Lcom/meituan/ceres/net/base/b;->c()Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-static {}, Lcom/meituan/ceres/util/q;->b()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    invoke-interface {v1, v0, v3, v5, p1}, Lcom/meituan/ceres/net/base/CeresApi$CeresRequestApi;->checkMm(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    new-instance v0, Lcom/meituan/ceres/net/c;

    .line 120159
    .line 120160
    invoke-direct {v0, v4, v2, v6}, Lcom/meituan/ceres/net/c;-><init>(Lcom/meituan/ceres/net/d;Ljava/lang/Class;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    return-void
.end method
