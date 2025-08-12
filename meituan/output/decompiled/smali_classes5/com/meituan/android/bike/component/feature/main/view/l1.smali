.class public final Lcom/meituan/android/bike/component/feature/main/view/l1;
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
    const-string v0, "unlockRiding"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/l1;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "unlockingMMPPage json ="

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    const-string v0, "resultCode"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    const/4 v0, -0x1

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120043
    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    const/4 v3, 0x1

    .line 120054
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120070
    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/g$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/g$a;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120080
    :cond_1
    :goto_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/l1;->a:Ljava/lang/String;

    return-object v0
.end method
