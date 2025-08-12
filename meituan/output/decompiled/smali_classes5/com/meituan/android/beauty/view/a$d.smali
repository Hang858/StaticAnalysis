.class public final Lcom/meituan/android/beauty/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/a;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/a$e;

.field public final synthetic b:Lcom/meituan/android/beauty/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/a;Lcom/meituan/android/beauty/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/a$d;->b:Lcom/meituan/android/beauty/view/a;

    iput-object p2, p0, Lcom/meituan/android/beauty/view/a$d;->a:Lcom/meituan/android/beauty/view/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/view/a$d;->b:Lcom/meituan/android/beauty/view/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/view/a;->g:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/beauty/view/a$d;->a:Lcom/meituan/android/beauty/view/a$e;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120011
    .line 120012
    const-string v3, "createorder_commondata_business_cost_amount"

    .line 120013
    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    iget-wide v4, v2, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 120017
    .line 120018
    iget-wide v6, v0, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 120019
    .line 120020
    cmp-long v2, v4, v6

    .line 120021
    .line 120022
    if-nez v2, :cond_0

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iput-object v0, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120026
    .line 120027
    iget-object v0, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120028
    .line 120029
    const-wide/16 v4, -0x1

    .line 120030
    .line 120031
    iput-wide v4, v0, Lcom/meituan/android/beauty/view/a;->c:J

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-wide/16 v1, 0x0

    .line 120038
    .line 120039
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iput-object v0, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120044
    .line 120045
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120046
    .line 120047
    iget-wide v4, v0, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 120048
    .line 120049
    iput-wide v4, v2, Lcom/meituan/android/beauty/view/a;->c:J

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v0, v0, Lcom/meituan/android/beauty/view/a$e;->b:Ljava/lang/Double;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-virtual {v1, v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->s()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120072
    .line 120073
    .line 120074
    const-string v0, "b_ofxefgfm"

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120083
    .line 120084
    if-nez v1, :cond_1

    .line 120085
    .line 120086
    const/4 v1, 0x0

    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    const/4 v1, 0x1

    .line 120089
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "insure_select"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120102
    .line 120103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "Id"

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

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
    const-string v1, "deal_id"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const-string v0, "gc"

    .line 120127
    .line 120128
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    return-void
.end method
