.class public final Lcom/meituan/android/bike/component/feature/main/view/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a$b;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "unlock"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/k1;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v1, v4

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "mmpCombineUnlockingRouterResultListener :"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "unlockingMMPPage json ="

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "resultCode"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    const/4 v0, -0x1

    .line 120076
    if-eq p1, v0, :cond_1

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120089
    .line 120090
    if-eqz v0, :cond_0

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;

    .line 120097
    .line 120098
    invoke-direct {v0, v3, v4, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120114
    .line 120115
    if-eqz v0, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/g$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/g$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/k1;->a:Ljava/lang/String;

    return-object v0
.end method
