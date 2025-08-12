.class public final Lcom/meituan/android/bike/component/feature/main/view/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->b:Z

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const-string v2, "MMP end order page data :"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "resultCode"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const-string v1, "data"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const/4 v1, -0x1

    .line 120050
    if-ne v0, v1, :cond_5

    .line 120051
    .line 120052
    if-eqz p1, :cond_5

    .line 120053
    .line 120054
    const-string v0, "warnCodes"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->b:Z

    .line 120061
    .line 120062
    const-string v1, ""

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    if-eqz v2, :cond_0

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    move-object v2, v1

    .line 120082
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    if-eqz v3, :cond_1

    .line 120085
    .line 120086
    move-object v1, v3

    .line 120087
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->c:Ljava/lang/String;

    .line 120102
    .line 120103
    if-eqz v2, :cond_3

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    move-object v2, v1

    .line 120107
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/u3;->d:Ljava/lang/String;

    .line 120108
    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    move-object v1, v3

    .line 120112
    :cond_4
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "order"

    return-object v0
.end method
