.class public final Lcom/meituan/android/edfu/cvlog/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cvlog/monitor/a;->c(Lcom/meituan/android/edfu/cvlog/monitor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cvlog/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->d:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    if-eqz p1, :cond_6

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->getResult()Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_6

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->getResult()Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iput-object p1, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->c:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->c:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    .line 120025
    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getUpload()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput-boolean v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->b:Z

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getTimeout()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getTimeout()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/16 v2, 0x14

    .line 120046
    .line 120047
    if-gt v1, v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getTimeout()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    mul-int/lit16 v1, v1, 0x3e8

    .line 120054
    .line 120055
    iput v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->e:I

    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagequality()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-lez v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagequality()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const/16 v2, 0x64

    .line 120068
    .line 120069
    if-gt v1, v2, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagequality()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iput v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->g:I

    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getInterval()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    const/16 v2, 0xa

    .line 120082
    .line 120083
    if-lez v1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getInterval()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-gt v1, v2, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getInterval()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    mul-int/lit16 v1, v1, 0x3e8

    .line 120096
    .line 120097
    iput v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->f:I

    .line 120098
    .line 120099
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getMaxframe()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-lez v1, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getMaxframe()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-gt v1, v2, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getMaxframe()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    iput v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->i:I

    .line 120116
    .line 120117
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagewidth()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-lez v1, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagewidth()I

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    const/16 v2, 0x1388

    .line 120128
    .line 120129
    if-gt v1, v2, :cond_5

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;->getImagewidth()I

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    iput v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->h:I

    .line 120136
    .line 120137
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120138
    .line 120139
    const/4 v0, 0x1

    .line 120140
    iput-boolean v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->d:Z

    .line 120141
    .line 120142
    :cond_6
    return-void
.end method
