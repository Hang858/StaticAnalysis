.class public final Lcom/meituan/msc/modules/manager/t;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "UpdateManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/manager/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile j:Lcom/meituan/msc/modules/manager/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb8eb882581145efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/manager/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x77dd05

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->a:Lcom/meituan/msc/modules/manager/t$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final w2(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/manager/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdd1d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/4 v3, 0x2

    .line 120026
    new-array v4, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v5, "applyUpdate, mStatus = "

    .line 120029
    .line 120030
    aput-object v5, v4, v2

    .line 120031
    .line 120032
    iget-object v5, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 120033
    .line 120034
    aput-object v5, v4, v0

    .line 120035
    .line 120036
    const-string v5, "UpdateManager"

    .line 120037
    .line 120038
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/msc/modules/manager/t$a;->a:Lcom/meituan/msc/modules/manager/t$a;

    .line 120044
    .line 120045
    const/4 v7, -0x1

    .line 120046
    if-ne v4, v6, :cond_1

    .line 120047
    .line 120048
    const-string v0, "background has not checked"

    .line 120049
    .line 120050
    invoke-virtual {p1, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 120055
    .line 120056
    sget-object v6, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 120057
    .line 120058
    if-ne v4, v6, :cond_2

    .line 120059
    .line 120060
    const-string v0, "update is not ready"

    .line 120061
    .line 120062
    invoke-virtual {p1, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 120067
    .line 120068
    sget-object v6, Lcom/meituan/msc/modules/manager/t$a;->e:Lcom/meituan/msc/modules/manager/t$a;

    .line 120069
    .line 120070
    if-ne v4, v6, :cond_3

    .line 120071
    .line 120072
    const-string v0, "update failed"

    .line 120073
    .line 120074
    invoke-virtual {p1, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/w;->R0()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-le v4, v0, :cond_4

    .line 120087
    .line 120088
    const-string v0, "applyUpdate failed: invoke this api ,container should be only one"

    .line 120089
    .line 120090
    invoke-virtual {p1, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    if-eqz v4, :cond_7

    .line 120103
    .line 120104
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-nez v6, :cond_7

    .line 120113
    .line 120114
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    if-eqz v6, :cond_5

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    iput-boolean v0, v1, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 120126
    .line 120127
    iput-boolean v0, v1, Lcom/meituan/msc/modules/engine/k;->X:Z

    .line 120128
    .line 120129
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_6

    .line 120134
    .line 120135
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    check-cast v4, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120140
    .line 120141
    invoke-virtual {v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->d9()V

    .line 120142
    .line 120143
    .line 120144
    new-array v3, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v4, "UpdateManager widget applyUpdate, appId: "

    .line 120147
    .line 120148
    aput-object v4, v3, v2

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    aput-object v1, v3, v0

    .line 120155
    .line 120156
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_6
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    const-string v7, "disableReuseAny"

    .line 120165
    .line 120166
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120167
    .line 120168
    .line 120169
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    invoke-static {v4}, Lcom/meituan/msc/common/utils/y0;->d(Landroid/app/Activity;)V

    .line 120174
    .line 120175
    .line 120176
    new-array v3, v3, [Ljava/lang/Object;

    .line 120177
    .line 120178
    const-string v4, "UpdateManager page applyUpdate, appId: "

    .line 120179
    .line 120180
    aput-object v4, v3, v2

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120183
    .line 120184
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120185
    .line 120186
    aput-object v1, v3, v0

    .line 120187
    .line 120188
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    :goto_0
    const/4 v0, 0x0

    .line 120192
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120193
    .line 120194
    .line 120195
    return-void

    .line 120196
    :cond_7
    :goto_1
    const-string v0, "applyUpdate failed"

    .line 120197
    .line 120198
    invoke-virtual {p1, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120199
    .line 120200
    return-void
.end method

.method public final x2(Lcom/meituan/msc/modules/manager/t$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/manager/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa96443

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/t;->j:Lcom/meituan/msc/modules/manager/t$a;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    new-array v1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v3, "dispatchEvent, stauts = "

    .line 120027
    .line 120028
    aput-object v3, v1, v2

    .line 120029
    .line 120030
    aput-object p1, v1, v0

    .line 120031
    .line 120032
    const-string v3, "UpdateManager"

    .line 120033
    .line 120034
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    sget-object v4, Lcom/meituan/msc/modules/manager/t$a;->b:Lcom/meituan/msc/modules/manager/t$a;

    .line 120042
    .line 120043
    if-eq p1, v4, :cond_3

    .line 120044
    .line 120045
    sget-object v5, Lcom/meituan/msc/modules/manager/t$a;->c:Lcom/meituan/msc/modules/manager/t$a;

    .line 120046
    .line 120047
    if-ne p1, v5, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->d:Lcom/meituan/msc/modules/manager/t$a;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    if-ne p1, v0, :cond_2

    .line 120054
    .line 120055
    iget-object p1, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120056
    .line 120057
    const-string v0, "onUpdateReady"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/manager/t$a;->e:Lcom/meituan/msc/modules/manager/t$a;

    .line 120064
    .line 120065
    if-ne p1, v0, :cond_5

    .line 120066
    .line 120067
    iget-object p1, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120068
    .line 120069
    const-string v0, "onUpdateFailed"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    :goto_0
    if-ne p1, v4, :cond_4

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    const/4 v0, 0x0

    .line 120079
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    :try_start_0
    const-string v2, "hasUpdate"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120090
    .line 120091
    const-string v1, "onCheckForUpdate"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :catch_0
    const-string p1, "dispatchEvent, JSON exception"

    .line 120098
    .line 120099
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    :cond_5
    :goto_2
    return-void
.end method
