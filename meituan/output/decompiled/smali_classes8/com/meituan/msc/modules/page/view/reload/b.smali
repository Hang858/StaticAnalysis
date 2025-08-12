.class public abstract Lcom/meituan/msc/modules/page/view/reload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/view/i;

.field public b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

.field public c:Lcom/meituan/msc/modules/engine/k;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/page/view/reload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbbefc4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRuntime()Lcom/meituan/msc/modules/engine/k;

    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/reload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95c05

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v1, 0x0

    .line 120028
    :goto_0
    const-string v3, "ReloadProcessor"

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    new-array p1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "already received render process gone, duplicated callback"

    .line 120035
    .line 120036
    aput-object v0, p1, v2

    .line 120037
    .line 120038
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Z0()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->i()V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120056
    .line 120057
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->p:Z

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120060
    .line 120061
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    const-string v1, "immediate"

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    const-string v1, "onNextShow"

    .line 120069
    .line 120070
    :goto_1
    const-string v4, "reloadType"

    .line 120071
    .line 120072
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/reload/b;->b(Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    const/4 p1, 0x2

    .line 120079
    new-array p1, p1, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v1, "ReloadProcessor#reload"

    .line 120082
    .line 120083
    aput-object v1, p1, v2

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 120086
    .line 120087
    aput-object v1, p1, v0

    .line 120088
    .line 120089
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120093
    .line 120094
    iget-boolean p1, p1, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120099
    .line 120100
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120101
    .line 120102
    if-nez p1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/reload/b;->d()Ljava/util/HashMap;

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/reload/b;->e()V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/modules/page/view/reload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x347a6e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/HashMap;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    const/4 v4, 0x3

    .line 100028
    new-array v5, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v6, "ReloadProcessor#reloadIfStateSet"

    .line 100031
    .line 100032
    aput-object v6, v5, v1

    .line 100033
    .line 100034
    iget-object v6, v0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 100035
    .line 100036
    const/4 v7, 0x1

    .line 100037
    aput-object v6, v5, v7

    .line 100038
    .line 100039
    const/4 v6, 0x2

    .line 100040
    aput-object v0, v5, v6

    .line 100041
    .line 100042
    const-string v8, "ReloadProcessor"

    .line 100043
    .line 100044
    invoke-static {v8, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v5, v0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const/4 v9, 0x0

    .line 100050
    if-eqz v5, :cond_1

    .line 100051
    .line 100052
    new-instance v5, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    move-object v5, v9

    .line 100064
    :goto_0
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 100065
    .line 100066
    if-eqz v10, :cond_2

    .line 100067
    .line 100068
    const/4 v11, 0x1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    const/4 v11, 0x0

    .line 100071
    :goto_1
    if-eqz v11, :cond_5

    .line 100072
    .line 100073
    new-array v11, v4, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v12, "ReloadProcessor#reloadIfStateSet, do release logical start."

    .line 100076
    .line 100077
    aput-object v12, v11, v1

    .line 100078
    .line 100079
    aput-object v10, v11, v7

    .line 100080
    .line 100081
    aput-object v0, v11, v6

    .line 100082
    .line 100083
    invoke-static {v8, v11}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100087
    .line 100088
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100089
    .line 100090
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 100091
    .line 100092
    .line 100093
    move-result v11

    .line 100094
    invoke-virtual {v10, v11}, Lcom/meituan/msc/modules/page/view/i;->z(I)Lcom/meituan/msc/modules/page/view/i;

    .line 100095
    .line 100096
    .line 100097
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100098
    .line 100099
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->y()V

    .line 100100
    .line 100101
    .line 100102
    const-class v10, Lcom/meituan/msc/modules/engine/f;

    .line 100103
    .line 100104
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100105
    .line 100106
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/view/i;->k()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100110
    .line 100111
    invoke-virtual {v11, v10}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v11

    .line 100115
    check-cast v11, Lcom/meituan/msc/modules/engine/f;

    .line 100116
    .line 100117
    iget-object v12, v0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100118
    .line 100119
    invoke-interface {v11, v12}, Lcom/meituan/msc/modules/engine/f;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100123
    .line 100124
    invoke-virtual {v11, v10}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    check-cast v10, Lcom/meituan/msc/modules/engine/f;

    .line 100129
    .line 100130
    invoke-interface {v10}, Lcom/meituan/msc/modules/engine/f;->v()V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    iget-boolean v10, v10, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReloadReportFix:Z

    .line 100138
    .line 100139
    if-nez v10, :cond_4

    .line 100140
    .line 100141
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100142
    .line 100143
    iget-object v10, v10, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 100144
    .line 100145
    if-nez v10, :cond_3

    .line 100146
    .line 100147
    move-object v12, v9

    .line 100148
    goto :goto_2

    .line 100149
    :cond_3
    invoke-interface {v10}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v10

    .line 100153
    move-object v12, v10

    .line 100154
    :goto_2
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100155
    .line 100156
    invoke-static {v10}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v11

    .line 100160
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100161
    .line 100162
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getViewId()I

    .line 100163
    .line 100164
    .line 100165
    move-result v14

    .line 100166
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100167
    .line 100168
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getUrl()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v15

    .line 100172
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100173
    .line 100174
    iget-boolean v10, v10, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 100175
    .line 100176
    const-string v13, "reload"

    .line 100177
    .line 100178
    const-string v16, ""

    .line 100179
    .line 100180
    move/from16 v17, v10

    .line 100181
    .line 100182
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/msc/modules/page/e0;->z(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 100183
    .line 100184
    .line 100185
    :cond_4
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100186
    .line 100187
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v10

    .line 100191
    invoke-virtual {v10, v2, v3}, Lcom/meituan/msc/modules/page/n;->setRouteTime(J)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100195
    .line 100196
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v10

    .line 100200
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/n;->x()V

    .line 100201
    .line 100202
    .line 100203
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100204
    .line 100205
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v11

    .line 100209
    iget-object v12, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100210
    .line 100211
    invoke-virtual {v12}, Lcom/meituan/msc/modules/page/view/i;->getContentUrl()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v12

    .line 100215
    iget-object v13, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100216
    .line 100217
    invoke-virtual {v13}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v13

    .line 100221
    iget-object v14, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100222
    .line 100223
    invoke-virtual {v14}, Lcom/meituan/msc/modules/page/view/i;->getUrl()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v14

    .line 100227
    invoke-virtual {v13, v14}, Lcom/meituan/msc/modules/page/n;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v13

    .line 100231
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100232
    .line 100233
    invoke-virtual {v11, v12, v1, v13, v14}, Lcom/meituan/msc/modules/page/n;->z(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v11

    .line 100237
    invoke-virtual {v10, v11}, Lcom/meituan/msc/modules/page/view/i;->setupAppPage(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/page/view/reload/b;->f(Ljava/util/HashMap;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100244
    .line 100245
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->l()V

    .line 100246
    .line 100247
    .line 100248
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100249
    .line 100250
    invoke-virtual {v10}, Lcom/meituan/msc/modules/page/view/i;->getContentUrl()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v10

    .line 100254
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100255
    .line 100256
    invoke-virtual {v11, v9}, Lcom/meituan/msc/modules/page/view/i;->setContentUrl(Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v9, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100260
    .line 100261
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v9

    .line 100265
    invoke-virtual {v9, v1}, Lcom/meituan/msc/modules/page/n;->setHasLoaded(Z)V

    .line 100266
    .line 100267
    .line 100268
    iget-object v9, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100269
    .line 100270
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/view/i;->getParentPage()Lcom/meituan/msc/modules/page/n;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v9

    .line 100274
    iget-object v11, v0, Lcom/meituan/msc/modules/page/view/reload/b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100275
    .line 100276
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v11

    .line 100280
    invoke-virtual {v9, v11, v10, v2, v3}, Lcom/meituan/msc/modules/page/n;->w(Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;J)V

    .line 100281
    .line 100282
    .line 100283
    new-array v2, v4, [Ljava/lang/Object;

    .line 100284
    .line 100285
    const-string v3, "ReloadProcessor#reloadIfStateSet, do release logical end."

    .line 100286
    .line 100287
    aput-object v3, v2, v1

    .line 100288
    .line 100289
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    .line 100290
    .line 100291
    aput-object v1, v2, v7

    .line 100292
    .line 100293
    aput-object v0, v2, v6

    invoke-static {v8, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v5
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
