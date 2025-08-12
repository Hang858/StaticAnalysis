.class public final Lcom/meituan/android/bike/framework/platform/horn/g$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/horn/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/horn/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/horn/g$a;->a:Lcom/meituan/android/bike/framework/platform/horn/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/g$a;->a:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120008
    .line 120009
    new-instance v1, Lorg/json/JSONObject;

    .line 120010
    .line 120011
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->i(Lorg/json/JSONObject;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "mobike_real_time_config"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "config  create jsonObject error "

    .line 120057
    .line 120058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120087
    .line 120088
    return-object p1
.end method
