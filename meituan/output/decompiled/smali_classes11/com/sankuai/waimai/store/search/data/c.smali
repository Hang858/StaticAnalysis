.class public final Lcom/sankuai/waimai/store/search/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc390b51fc5be5c3L    # 8.74482481067478E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/OasisModule;)Ljava/io/Serializable;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x225ad4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/io/Serializable;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p1, :cond_2

    .line 160029
    .line 160030
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T0:Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;

    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;->get()Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Lcom/sankuai/waimai/store/search/data/a;

    .line 160054
    .line 160055
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 160056
    .line 160057
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/search/data/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 160060
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/SearchShareData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x65cd70

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v4, "qw_type_id"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "stid"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "keyword"

    .line 120047
    .line 120048
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "label_word"

    .line 120054
    .line 120055
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "search_log_id"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120066
    .line 120067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const-string v4, "template_type"

    .line 120072
    .line 120073
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120077
    .line 120078
    const/4 v4, 0x2

    .line 120079
    if-ne v3, v4, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    const/4 v0, 0x0

    .line 120083
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v2, "picture_pattern"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120093
    .line 120094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v2, "cat_id"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v2, "is_filter_result"

    .line 120108
    .line 120109
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v2, "filter_type"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/statistics/g;->h(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    const-string v0, "rank_type"

    .line 120130
    .line 120131
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    return-object v1
.end method

.method public static c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p5, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7f6150

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    return-object p0

    :cond_0
    if-eqz p0, :cond_c

    if-eqz p2, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/mach/SearchMachQaSp;->b()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/mach/SearchMachQaSp;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    const-string v6, ""

    if-eqz v2, :cond_3

    .line 6
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    const-string v7, "supermarket_search_question_score_module"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-gez v2, :cond_5

    :cond_4
    return-object v3

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 12
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/store/search/data/d;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/data/d;-><init>()V

    .line 14
    iget v4, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    if-ne v4, v1, :cond_b

    .line 15
    invoke-static {p2, p1, p0, p4, p5}, Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/b;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_7

    :try_start_0
    const-string p3, "surveyId"

    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    return-object v3

    .line 21
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object v3

    .line 22
    :cond_7
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    return-object p0

    .line 23
    :cond_8
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;->b:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchDeserializeMonitor;

    iget-object p4, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {p2, v3, p4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 24
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;)V

    .line 26
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/store/search/data/c;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/data/d;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p3, :cond_a

    .line 27
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    invoke-static {p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/f;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;)V

    .line 29
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/store/search/data/c;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/data/d;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    if-nez v4, :cond_c

    .line 30
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/store/search/data/c;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/data/d;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_0
    return-object v3
.end method

.method public static d(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/data/d;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Lcom/sankuai/waimai/store/search/model/OasisModule;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/store/search/model/OasisModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/search/data/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xae976d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 190032
    .line 190033
    aput-object p2, v1, v2

    .line 190034
    .line 190035
    aput-object p0, v1, v3

    .line 190036
    .line 190037
    sget-object v5, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const v7, 0x68f066

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v8

    .line 190046
    if-eqz v8, :cond_1

    .line 190047
    .line 190048
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    check-cast v1, Ljava/io/Serializable;

    .line 190053
    .line 190054
    goto :goto_1

    .line 190055
    :cond_1
    if-eqz p0, :cond_3

    .line 190056
    .line 190057
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v1

    .line 190063
    if-nez v1, :cond_3

    .line 190064
    .line 190065
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v1

    .line 190071
    if-eqz v1, :cond_2

    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_2
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T0:Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;

    .line 190075
    .line 190076
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;->get()Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v1

    .line 190080
    check-cast v1, Lcom/sankuai/waimai/store/search/data/a;

    .line 190081
    .line 190082
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 190083
    .line 190084
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 190085
    .line 190086
    invoke-virtual {v1, v5, v7}, Lcom/sankuai/waimai/store/search/data/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    goto :goto_1

    .line 190091
    :cond_3
    :goto_0
    move-object v1, v6

    .line 190092
    :goto_1
    if-nez v1, :cond_4

    .line 190093
    .line 190094
    return-object v6

    .line 190095
    :cond_4
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190096
    .line 190097
    instance-of v5, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 190098
    .line 190099
    if-eqz v5, :cond_b

    .line 190100
    .line 190101
    check-cast v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 190102
    .line 190103
    new-array v0, v0, [Ljava/lang/Object;

    .line 190104
    .line 190105
    aput-object p1, v0, v2

    .line 190106
    .line 190107
    aput-object v1, v0, v3

    .line 190108
    .line 190109
    aput-object p2, v0, v4

    .line 190110
    .line 190111
    sget-object v5, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190112
    .line 190113
    const v7, 0x468a07    # 6.478E-39f

    .line 190114
    .line 190115
    .line 190116
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v8

    .line 190120
    if-eqz v8, :cond_5

    .line 190121
    .line 190122
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    goto :goto_2

    .line 190126
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/data/d;->a()Z

    .line 190127
    .line 190128
    .line 190129
    move-result v0

    .line 190130
    if-eqz v0, :cond_6

    .line 190131
    .line 190132
    goto :goto_2

    .line 190133
    :cond_6
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/data/d;->a:Z

    .line 190134
    .line 190135
    if-nez v0, :cond_7

    .line 190136
    .line 190137
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/Poi;->isAccurateResult()Z

    .line 190138
    .line 190139
    .line 190140
    move-result v0

    .line 190141
    if-eqz v0, :cond_7

    .line 190142
    .line 190143
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/data/d;->a:Z

    .line 190144
    .line 190145
    const-string p1, "b_g6VHz"

    .line 190146
    .line 190147
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/data/c;->b(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/util/Map;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v0

    .line 190155
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p1

    .line 190159
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190160
    .line 190161
    .line 190162
    goto :goto_2

    .line 190163
    :cond_7
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/data/d;->c:Z

    .line 190164
    .line 190165
    if-nez v0, :cond_8

    .line 190166
    .line 190167
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/Poi;->isRelatedResult()Z

    .line 190168
    .line 190169
    .line 190170
    move-result v0

    .line 190171
    if-eqz v0, :cond_8

    .line 190172
    .line 190173
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/data/d;->c:Z

    .line 190174
    .line 190175
    const-string p1, "b_65oN4"

    .line 190176
    .line 190177
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p1

    .line 190181
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/data/c;->b(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/util/Map;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v0

    .line 190185
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p1

    .line 190189
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190190
    .line 190191
    .line 190192
    goto :goto_2

    .line 190193
    :cond_8
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/data/d;->b:Z

    .line 190194
    .line 190195
    if-nez v0, :cond_9

    .line 190196
    .line 190197
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 190198
    .line 190199
    .line 190200
    move-result v0

    .line 190201
    if-eqz v0, :cond_9

    .line 190202
    .line 190203
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/data/d;->b:Z

    .line 190204
    .line 190205
    const-string p1, "b_j1X7u"

    .line 190206
    .line 190207
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p1

    .line 190211
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/data/c;->b(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/util/Map;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v0

    .line 190215
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190216
    .line 190217
    .line 190218
    move-result-object p1

    .line 190219
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190220
    .line 190221
    .line 190222
    :cond_9
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 190223
    .line 190224
    aput-object v1, p1, v2

    .line 190225
    .line 190226
    aput-object p2, p1, v3

    .line 190227
    .line 190228
    sget-object v0, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190229
    .line 190230
    const v2, 0x159805

    .line 190231
    .line 190232
    .line 190233
    invoke-static {p1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190234
    .line 190235
    .line 190236
    move-result v3

    .line 190237
    if-eqz v3, :cond_a

    .line 190238
    .line 190239
    invoke-static {p1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190240
    .line 190241
    .line 190242
    goto :goto_3

    .line 190243
    :cond_a
    iget p1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 190244
    .line 190245
    iput p1, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->templateDetail:I

    .line 190246
    .line 190247
    sget p1, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 190248
    .line 190249
    const/4 p2, -0x1

    .line 190250
    if-ne p1, p2, :cond_b

    .line 190251
    .line 190252
    iget p1, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 190253
    .line 190254
    sput p1, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 190255
    .line 190256
    :cond_b
    :goto_3
    return-object p0
.end method
