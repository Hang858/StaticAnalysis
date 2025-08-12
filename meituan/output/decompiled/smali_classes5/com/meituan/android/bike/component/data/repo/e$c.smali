.class public final Lcom/meituan/android/bike/component/data/repo/e$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/e;->m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/e$c;->a:Lcom/meituan/android/bike/component/data/repo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    if-eqz v1, :cond_6

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_6

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const/4 v3, 0x0

    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 120045
    :goto_2
    if-eqz v3, :cond_0

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/4 v4, 0x6

    .line 120052
    if-eq v3, v4, :cond_5

    .line 120053
    .line 120054
    const/16 v4, 0x58

    .line 120055
    .line 120056
    if-eq v3, v4, :cond_4

    .line 120057
    .line 120058
    const/16 v4, 0x63

    .line 120059
    .line 120060
    if-eq v3, v4, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v3, "1"

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    const-string v3, "5"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_5
    const-string v3, "2"

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/e$c;->a:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, v1, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string v1, "data"

    .line 120095
    .line 120096
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->setLaunchConfigInfo(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;)V

    .line 120102
    .line 120103
    .line 120104
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120105
    .line 120106
    return-object p1
.end method
