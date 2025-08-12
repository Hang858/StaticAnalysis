.class public final Lcom/meituan/msc/modules/page/view/reload/d;
.super Lcom/meituan/msc/modules/page/view/reload/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c1ab4781ab096d1L    # 6.506204947919123E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/reload/b;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/view/reload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x37c96f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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
    sget-object v3, Lcom/meituan/msc/modules/page/view/reload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x56dc88

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->disableNotifyRenderProcessGone:Z

    .line 120030
    .line 120031
    const-string v3, "ReloadProcessor"

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    new-array p1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v0, "disableNotifyRenderProcessGone"

    .line 120038
    .line 120039
    aput-object v0, p1, v2

    .line 120040
    .line 120041
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    const-class v1, Lcom/meituan/msc/common/lib/IWebViewRenderProcessGone;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/reload/b;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120048
    .line 120049
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-static {v1, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_5

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/meituan/msc/common/lib/IWebViewRenderProcessGone;

    .line 120081
    .line 120082
    if-nez v4, :cond_3

    .line 120083
    .line 120084
    new-array v4, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    const-string v5, "notifyRenderProcessGone callback is null"

    .line 120087
    .line 120088
    aput-object v5, v4, v2

    .line 120089
    .line 120090
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120100
    .line 120101
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    if-eqz v6, :cond_4

    .line 120106
    .line 120107
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120108
    .line 120109
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    iget-object v6, v6, Lcom/meituan/msc/modules/reporter/f;->h:Lcom/meituan/msc/modules/reporter/a;

    .line 120114
    .line 120115
    if-eqz v6, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v6}, Lcom/meituan/msc/modules/reporter/a;->d()Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-static {v5, p1}, Lcom/meituan/msc/common/utils/z;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    :cond_4
    const/4 v6, 0x2

    .line 120126
    new-array v6, v6, [Ljava/lang/Object;

    .line 120127
    .line 120128
    const-string v7, "notifyRenderProcessGone"

    .line 120129
    .line 120130
    aput-object v7, v6, v2

    .line 120131
    .line 120132
    aput-object v5, v6, v0

    .line 120133
    .line 120134
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    sget-object v6, Lcom/meituan/msc/common/lib/h;->b:Lcom/meituan/msc/common/lib/h;

    .line 120138
    .line 120139
    invoke-interface {v4, v6, v5}, Lcom/meituan/msc/common/lib/IWebViewRenderProcessGone;->onRenderProcessGone(Lcom/meituan/msc/common/lib/h;Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_5
    return-void

    .line 120144
    :cond_6
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v0, "notifyRenderProcessGone callbacks empty"

    .line 120147
    .line 120148
    aput-object v0, p1, v2

    .line 120149
    .line 120150
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/reload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa70863

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    const-string v1, "msc.render.process.gone.handled"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/reload/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/view/reload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b1d95

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/reload/b;->b:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    move-result-object v0

    const-string v1, "msc.render.process.gone.reload.page"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    :cond_1
    return-void
.end method
