.class public final Lcom/sankuai/mads/internal/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/mads/internal/monitor/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e4c1954b4a43df7L    # 1.754357050848837E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/mads/internal/monitor/c;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/monitor/c;-><init>()V

    sput-object v0, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/b;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/dianping/monitor/impl/q;",
            "Lkotlin/r;",
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
    sget-object v1, Lcom/sankuai/mads/internal/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe34acc

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/mads/internal/monitor/a;

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->a()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->d()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-direct {v0, v2, v3}, Lcom/sankuai/mads/internal/monitor/a;-><init>(ILandroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->c()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "app_version"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v2, "mads_version"

    .line 120049
    .line 120050
    const-string v3, "1.5.28"

    .line 120051
    .line 120052
    invoke-interface {v0, v2, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->h()Lcom/sankuai/mads/internal/cache/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/sankuai/mads/internal/cache/b;->a()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const/4 v2, 0x0

    .line 120070
    :goto_0
    const-string v3, "network_type"

    .line 120071
    .line 120072
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->b()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v3, "app"

    .line 120081
    .line 120082
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->g()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v3, "host"

    .line 120091
    .line 120092
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->e()Lcom/sankuai/mads/internal/cache/b;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/cache/b;->a()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/util/Map;

    .line 120107
    .line 120108
    if-eqz v1, :cond_2

    .line 120109
    .line 120110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_2

    .line 120123
    .line 120124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Ljava/util/Map$Entry;

    .line 120129
    .line 120130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    check-cast v3, Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :catch_0
    :cond_2
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v1, v1, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a$a;->a()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    if-eqz v1, :cond_3

    .line 120159
    .line 120160
    const-string v2, "group_key_c"

    .line 120161
    .line 120162
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120163
    .line 120164
    .line 120165
    :cond_3
    const-string v1, "metricMonitorService"

    .line 120166
    .line 120167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 120174
    .line 120175
    .line 120176
    return-void
.end method
