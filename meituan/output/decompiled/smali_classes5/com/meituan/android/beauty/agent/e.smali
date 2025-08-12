.class public final Lcom/meituan/android/beauty/agent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/beauty/view/a$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    iput-object p2, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120007
    .line 120008
    const-string v2, "Id"

    .line 120009
    .line 120010
    invoke-static {v0, v2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    iput v0, v1, Lcom/meituan/android/beauty/view/a;->b:I

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120021
    .line 120022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v2, "showSwitch"

    .line 120026
    .line 120027
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput-boolean v1, v0, Lcom/meituan/android/beauty/view/a;->a:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "insuredName"

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_0

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120063
    .line 120064
    invoke-static {v2, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120071
    .line 120072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "identifyNo"

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-nez v0, :cond_1

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120096
    .line 120097
    invoke-static {v2, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    check-cast v0, Lcom/meituan/android/beauty/view/a$e;

    .line 120124
    .line 120125
    iget-wide v1, v0, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120128
    .line 120129
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v4, "selectedPackageId"

    .line 120133
    .line 120134
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v5

    .line 120142
    cmp-long v3, v1, v5

    .line 120143
    .line 120144
    if-nez v3, :cond_2

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v2, v0, Lcom/meituan/android/beauty/view/a$e;->b:Ljava/lang/Double;

    .line 120153
    .line 120154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v2

    .line 120158
    const-string v5, "createorder_commondata_business_cost_amount"

    .line 120159
    .line 120160
    invoke-virtual {v1, v5, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120166
    .line 120167
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/e;->a:Lcom/dianping/archive/DPObject;

    .line 120168
    .line 120169
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120173
    .line 120174
    .line 120175
    move-result v3

    .line 120176
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v2

    .line 120180
    iput-wide v2, v1, Lcom/meituan/android/beauty/view/a;->c:J

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120183
    .line 120184
    iput-object v0, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->s()V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/e;->b:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method
