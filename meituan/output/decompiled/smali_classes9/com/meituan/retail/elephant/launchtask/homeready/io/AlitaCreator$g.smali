.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$g;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$g;->d:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Ljava/util/Map$Entry;

    .line 120019
    .line 120020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    check-cast v1, Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120031
    .line 120032
    const-string v2, "AlitaAutoRunLoader.loadAll(): onAllTaskComplete(): \u4e1a\u52a1 JS bundle \u52a0\u8f7d\u5b8c\u6210: bundle \u540d\u79f0 = "

    .line 120033
    .line 120034
    const-string v3, ", \u52a0\u8f7d\u7ed3\u679c = "

    .line 120035
    .line 120036
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eqz v2, :cond_0

    .line 120043
    .line 120044
    check-cast v2, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_0

    .line 120051
    .line 120052
    const-string v2, "\u6210\u529f"

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_0
    const-string v2, "\u5931\u8d25"

    .line 120056
    .line 120057
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v2, ", \u52a0\u8f7d\u72b6\u6001 = "

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->j(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v1, "AlitaCreator"

    .line 120079
    .line 120080
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$g;->d:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    sget-object v0, Lcom/sankuai/waimai/alita/core/intention/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v0, Lcom/sankuai/waimai/alita/core/intention/c$a;->a:Lcom/sankuai/waimai/alita/core/intention/c;

    .line 120092
    .line 120093
    const-string v1, "maicai"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v1, "alita-maicai-rule-matched"

    .line 120100
    .line 120101
    new-instance v2, Lcom/meituan/retail/elephant/launchtask/homeready/io/b;

    .line 120102
    .line 120103
    invoke-direct {v2, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/b;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    const/4 v3, 0x2

    .line 120110
    new-array v3, v3, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const/4 v4, 0x0

    .line 120113
    aput-object v1, v3, v4

    .line 120114
    .line 120115
    const/4 v4, 0x1

    .line 120116
    aput-object v2, v3, v4

    .line 120117
    .line 120118
    sget-object v5, Lcom/sankuai/waimai/alita/core/intention/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v6, 0x42ec7b

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    if-eqz v7, :cond_2

    .line 120128
    .line 120129
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Lcom/sankuai/waimai/alita/core/intention/d;

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v6, "AlitaIntentionRegister"

    .line 120147
    .line 120148
    invoke-interface {v3, v6, v4, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    const-string v4, "name"

    .line 120153
    .line 120154
    invoke-interface {v3, v4, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120159
    .line 120160
    .line 120161
    new-instance v3, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120162
    .line 120163
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    const-string v5, "alita_intention"

    .line 120167
    .line 120168
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/intention/a;->d:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    sget-object v5, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120179
    .line 120180
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    const-string v5, "register"

    .line 120185
    .line 120186
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/intention/a;->a:Lcom/sankuai/waimai/alita/core/intention/b;

    .line 120202
    .line 120203
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/intention/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;

    .line 120204
    .line 120205
    .line 120206
    :goto_2
    iget-object v0, p1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->b:Ljava/util/ArrayList;

    .line 120207
    .line 120208
    if-eqz v0, :cond_3

    .line 120209
    .line 120210
    invoke-static {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->h(Ljava/util/List;)V

    .line 120211
    .line 120212
    .line 120213
    const/4 v0, 0x0

    .line 120214
    iput-object v0, p1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->b:Ljava/util/ArrayList;

    .line 120215
    .line 120216
    :cond_3
    return-void
.end method
