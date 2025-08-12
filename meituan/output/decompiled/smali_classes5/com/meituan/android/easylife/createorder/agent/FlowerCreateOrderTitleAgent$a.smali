.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_4

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "flowercreateorder_data_dealbase"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120041
    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "flowercreateorder_modifyswitchstatus"

    .line 120052
    .line 120053
    const/4 v2, 0x1

    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    const-string v1, ""

    .line 120059
    .line 120060
    if-ne v0, v2, :cond_2

    .line 120061
    .line 120062
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120063
    .line 120064
    const-string v2, "ImgUrl"

    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v2, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120078
    .line 120079
    const-string v3, "OrderTitle"

    .line 120080
    .line 120081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_1

    .line 120097
    .line 120098
    iget-object v2, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120099
    .line 120100
    const-string v3, "Title"

    .line 120101
    .line 120102
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120114
    .line 120115
    const-string v4, "Price"

    .line 120116
    .line 120117
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v3

    .line 120128
    goto :goto_0

    .line 120129
    :cond_2
    const-wide/16 v3, 0x0

    .line 120130
    .line 120131
    move-object v0, v1

    .line 120132
    move-object v2, v0

    .line 120133
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    const-string v6, "flowercreateorder_data_packageinfo"

    .line 120138
    .line 120139
    invoke-virtual {v5, v6, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-object v5, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->j:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;

    .line 120144
    .line 120145
    if-nez v5, :cond_3

    .line 120146
    .line 120147
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;

    .line 120148
    .line 120149
    invoke-direct {v5, p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;)V

    .line 120150
    .line 120151
    .line 120152
    iput-object v5, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->j:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;

    .line 120153
    .line 120154
    :cond_3
    iget-object v5, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->j:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;

    .line 120155
    .line 120156
    iput-object v0, v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v2, v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    iput-object v1, v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;->c:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-wide v3, v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;->d:D

    .line 120163
    .line 120164
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;->i:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$b;

    .line 120165
    .line 120166
    iput-object v5, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$b;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent$c;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :catch_0
    move-exception p1

    .line 120173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    const/4 v0, 0x0

    .line 120178
    new-array v0, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    return-void
.end method
