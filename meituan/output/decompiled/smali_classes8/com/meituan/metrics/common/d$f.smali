.class public final Lcom/meituan/metrics/common/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d;->w(Lcom/meituan/metrics/ResourceWatermark$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/d$h;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d$h;[I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$f;->a:Lcom/meituan/metrics/common/d$h;

    iput-object p2, p0, Lcom/meituan/metrics/common/d$f;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const-string v0, "VmRSS:"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/4 v3, 0x1

    .line 120008
    const-string v4, ""

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "kB"

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-long v0, p1

    .line 120031
    const-wide/16 v4, 0x400

    .line 120032
    .line 120033
    mul-long/2addr v0, v4

    .line 120034
    iget-object p1, p0, Lcom/meituan/metrics/common/d$f;->a:Lcom/meituan/metrics/common/d$h;

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/metrics/common/c;->b:Lcom/meituan/metrics/common/c;

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v4, v0}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/metrics/common/d$f;->b:[I

    .line 120046
    .line 120047
    aget v0, p1, v2

    .line 120048
    .line 120049
    add-int/2addr v0, v3

    .line 120050
    aput v0, p1, v2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    const-string v0, "Threads:"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/meituan/metrics/common/d$f;->a:Lcom/meituan/metrics/common/d$h;

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/metrics/common/c;->D:Lcom/meituan/metrics/common/c;

    .line 120072
    .line 120073
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/metrics/common/d$f;->b:[I

    .line 120085
    .line 120086
    aget v0, p1, v2

    .line 120087
    .line 120088
    add-int/2addr v0, v3

    .line 120089
    aput v0, p1, v2

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const-string v0, "nonvoluntary_ctxt_switches:"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/meituan/metrics/common/d$f;->a:Lcom/meituan/metrics/common/d$h;

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/metrics/common/c;->E:Lcom/meituan/metrics/common/c;

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/metrics/common/d$f;->b:[I

    .line 120124
    .line 120125
    aget v0, p1, v2

    .line 120126
    .line 120127
    add-int/2addr v0, v3

    .line 120128
    aput v0, p1, v2

    .line 120129
    .line 120130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/metrics/common/d$f;->b:[I

    .line 120131
    .line 120132
    aget p1, p1, v2

    .line 120133
    .line 120134
    const/4 v0, 0x3

    .line 120135
    if-eq p1, v0, :cond_3

    .line 120136
    .line 120137
    const/4 v2, 0x1

    .line 120138
    :cond_3
    return v2
.end method
