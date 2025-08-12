.class public final Lcom/meituan/android/beauty/agent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/meituan/android/beauty/view/a$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/beauty/view/a$e;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/a$e;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "insuranceDetailUrl"

    .line 120011
    .line 120012
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a$e;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v1, "insurePrice"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a$e;->b:Ljava/lang/Double;

    .line 120037
    .line 120038
    const-string v1, "name"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a$e;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "packageId"

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    iput-wide v1, v0, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 120061
    .line 120062
    const-string v1, "payPriceDesc"

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a$e;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "payType"

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput v1, v0, Lcom/meituan/android/beauty/view/a$e;->f:I

    .line 120085
    .line 120086
    const-string v1, "insuranceType"

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    iput v1, v0, Lcom/meituan/android/beauty/view/a$e;->g:I

    .line 120097
    .line 120098
    const-string v1, "productId"

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_0

    .line 120113
    .line 120114
    const-string p1, ""

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_0
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/beauty/view/a$e;->h:Ljava/lang/String;

    .line 120126
    .line 120127
    return-object v0
.end method
