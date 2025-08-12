.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/meituan/mtvodbusiness/a$b;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/a0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x9dc8c2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto/16 :goto_1

    .line 120026
    .line 120027
    :cond_0
    const/4 v2, -0x1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v4, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    const-string v5, "MT_VOD_PLAY_AGGREGATION_ERROR_CODE"

    .line 120035
    .line 120036
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v4, -0x1

    .line 120042
    :goto_0
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget v2, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->a:I

    .line 120045
    .line 120046
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v6, "MSV_PLAY_CALLBACK_FAIL"

    .line 120057
    .line 120058
    invoke-static {v5, v6, v4, v2}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120062
    .line 120063
    if-eqz v2, :cond_6

    .line 120064
    .line 120065
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v2, 0x2

    .line 120073
    new-array v2, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p1, v2, v3

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    aput-object v4, v2, v1

    .line 120082
    .line 120083
    const-string v1, "PlayerModule"

    .line 120084
    .line 120085
    const-string v4, "viewHolder  OnErrorListener   errorMsg:%s %s"

    .line 120086
    .line 120087
    invoke-static {v1, v4, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    if-nez p1, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string v2, "onError "

    .line 120094
    .line 120095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iget v4, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->a:I

    .line 120100
    .line 120101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v4, "  "

    .line 120105
    .line 120106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    iget-object v4, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120110
    .line 120111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-string v4, "\u64ad\u653e\u5668error\u56de\u8c03: "

    .line 120127
    .line 120128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    iget v4, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->a:I

    .line 120132
    .line 120133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    const-string v4, "/"

    .line 120137
    .line 120138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    iget-object v4, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120142
    .line 120143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    new-array v3, v3, [Ljava/lang/Object;

    .line 120151
    .line 120152
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    if-eqz v1, :cond_5

    .line 120160
    .line 120161
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 120162
    .line 120163
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120167
    .line 120168
    const/4 v2, 0x3

    .line 120169
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g(Landroid/content/Context;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120177
    .line 120178
    iget p1, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->a:I

    .line 120179
    .line 120180
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->m(Lcom/sankuai/meituan/mtvodbusiness/a;I)V

    :cond_6
    :goto_1
    return-void
.end method
