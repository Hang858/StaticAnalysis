.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    .line 120012
    .line 120013
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v4, Landroid/arch/lifecycle/LiveData;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object v4, v3, v2

    .line 120023
    .line 120024
    aput-object p1, v3, v1

    .line 120025
    .line 120026
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v6, 0x9d4ffb

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->f(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    new-array p1, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v4, p1, v2

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v3, 0x67dbab

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a()Landroid/arch/lifecycle/LiveData;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v1, Lcom/meituan/android/elsa/mrn/d;

    .line 120073
    .line 120074
    const/4 v3, 0x5

    .line 120075
    invoke-direct {v1, v0, p1, v4, v3}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->c:Landroid/os/Handler;

    .line 120079
    .line 120080
    iget-wide v5, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->d:J

    .line 120081
    .line 120082
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120086
    .line 120087
    new-instance v5, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;

    .line 120088
    .line 120089
    invoke-direct {v5, v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;-><init>(Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v4, v5}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120096
    .line 120097
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;

    .line 120098
    .line 120099
    invoke-direct {v3, v0, p1, v4, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData;Ljava/lang/Runnable;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    return-void

    .line 120106
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->b:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/b;->c:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v4, Landroid/content/Context;

    .line 120113
    .line 120114
    check-cast p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;

    .line 120115
    .line 120116
    sget-object v5, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    new-array v3, v3, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object v4, v3, v2

    .line 120124
    .line 120125
    aput-object p1, v3, v1

    .line 120126
    .line 120127
    sget-object v1, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const v2, 0xece2d4

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    if-eqz v5, :cond_2

    .line 120137
    .line 120138
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_2
    if-eqz p1, :cond_6

    .line 120143
    .line 120144
    iget v1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120145
    .line 120146
    const/4 v2, 0x3

    .line 120147
    if-ne v1, v2, :cond_6

    .line 120148
    .line 120149
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->s0()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    const/4 v2, 0x0

    .line 120154
    if-eqz v1, :cond_5

    .line 120155
    .line 120156
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120157
    .line 120158
    if-eqz p1, :cond_4

    .line 120159
    .line 120160
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120161
    .line 120162
    if-eqz p1, :cond_3

    .line 120163
    .line 120164
    sget-object v1, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Lcom/sankuai/battery/core/d;->d(Lcom/sankuai/battery/core/d$a;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120170
    .line 120171
    invoke-direct {p1, v4}, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;-><init>(Landroid/content/Context;)V

    .line 120172
    .line 120173
    .line 120174
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120175
    .line 120176
    sget-object v0, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Lcom/sankuai/battery/core/d;->c(Lcom/sankuai/battery/core/d$a;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120183
    .line 120184
    if-eqz p1, :cond_6

    .line 120185
    .line 120186
    sget-object v1, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Lcom/sankuai/battery/core/d;->d(Lcom/sankuai/battery/core/d$a;)V

    .line 120189
    .line 120190
    .line 120191
    iput-object v2, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;

    .line 120195
    .line 120196
    if-eqz p1, :cond_6

    .line 120197
    .line 120198
    sget-object v1, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    .line 120199
    .line 120200
    invoke-virtual {v1, p1}, Lcom/sankuai/battery/core/d;->d(Lcom/sankuai/battery/core/d$a;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object v2, v0, Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/b;->j:Lcom/sankuai/meituan/msv/page/container/module/root/logic/metrics/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120204
    .line 120205
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 120206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
