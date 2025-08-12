.class public final Lcom/sankuai/meituan/search/result2/preloader/template/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/common/config/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/preloader/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/preloader/template/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->j:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->j:Z

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    new-array v3, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v4, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0xde13ef

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    const/4 v7, 0x0

    .line 100032
    if-eqz v6, :cond_1

    .line 100033
    .line 100034
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Ljava/util/List;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->j()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->j()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v3, v3, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;->searchDownLoadHighTemplates:Ljava/util/List;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    move-object v3, v7

    .line 100055
    :goto_0
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->k:Ljava/util/List;

    .line 100056
    .line 100057
    new-instance v0, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->k:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v4, 0x2b0b42

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_3

    .line 100081
    .line 100082
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    move-object v7, v1

    .line 100087
    check-cast v7, Ljava/util/List;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->j()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    if-eqz v2, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->j()Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v7, v1, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$SearchDynamicTemplatePreloadConfig;->searchDownLoadPreheatingTemplates:Ljava/util/List;

    .line 100101
    .line 100102
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_5

    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_5
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100119
    .line 100120
    .line 100121
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-nez v1, :cond_7

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100139
    .line 100140
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100141
    .line 100142
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/preloader/Task/b;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->g:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100148
    .line 100149
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->g:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100150
    .line 100151
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->e:Ljava/util/List;

    .line 100152
    .line 100153
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100154
    .line 100155
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100156
    .line 100157
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->g:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100158
    .line 100159
    new-instance v4, Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v5, "search-preload-netThread"

    .line 100165
    .line 100166
    invoke-direct {v2, v5, v3, v4}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/preloader/Task/b;Ljava/util/Map;)V

    .line 100167
    .line 100168
    .line 100169
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100174
    .line 100175
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;

    .line 100176
    .line 100177
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/a$a;Ljava/util/List;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c(Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100184
    .line 100185
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100186
    .line 100187
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 100188
    .line 100189
    new-instance v1, Ljava/lang/Long;

    .line 100190
    .line 100191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100192
    .line 100193
    .line 100194
    move-result-wide v2

    .line 100195
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "startNetDownLoadTime"

    .line 100199
    .line 100200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100204
    .line 100205
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->start()V

    .line 100208
    .line 100209
    .line 100210
    return-void
.end method
