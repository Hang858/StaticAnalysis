.class public final Lcom/sankuai/waimai/business/page/kingkong/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384fc15d4cb331b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7bc411

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-wide v4, p0, v2

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe11cc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "waimai_search_guide_jump_optimize"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "A"

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "B"

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const/4 v2, 0x0

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100066
    :goto_1
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    const-string v2, "time"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_3

    .line 100079
    .line 100080
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    goto :goto_2

    .line 100085
    :catch_0
    move-exception v1

    .line 100086
    const-string v2, "getSearchGuideJumpOptTime"

    .line 100087
    .line 100088
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100089
    .line 100090
    :cond_3
    :goto_2
    return v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;JJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;JJJ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Long;

    .line 270026
    .line 270027
    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v3, 0x0

    .line 270036
    const v4, 0x8fcd07

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v5

    .line 270043
    if-eqz v5, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    const-string v0, "waimai"

    .line 270050
    .line 270051
    const-string v2, "waimai-search"

    .line 270052
    .line 270053
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    new-instance v0, Landroid/os/Bundle;

    .line 270057
    .line 270058
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    if-eqz p1, :cond_1

    .line 270062
    .line 270063
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270064
    .line 270065
    .line 270066
    move-result v2

    .line 270067
    if-lez v2, :cond_1

    .line 270068
    .line 270069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    check-cast p1, Ljava/io/Serializable;

    .line 270074
    .line 270075
    const-string v1, "recommended_search_keyword"

    .line 270076
    .line 270077
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270078
    .line 270079
    .line 270080
    :cond_1
    const-string p1, "navigate_type"

    .line 270081
    .line 270082
    invoke-virtual {v0, p1, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270083
    .line 270084
    .line 270085
    const-string p1, "categorytype"

    .line 270086
    .line 270087
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270088
    .line 270089
    .line 270090
    const-string p1, "subcategorytype"

    .line 270091
    .line 270092
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270093
    .line 270094
    .line 270095
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->b()I

    .line 270096
    .line 270097
    .line 270098
    move-result p1

    .line 270099
    if-lez p1, :cond_2

    .line 270100
    .line 270101
    new-instance p1, Lcom/sankuai/waimai/router/core/i;

    .line 270102
    .line 270103
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 270104
    .line 270105
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270106
    .line 270107
    .line 270108
    new-instance p2, Landroid/os/Bundle;

    .line 270109
    .line 270110
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 270114
    .line 270115
    .line 270116
    const-string p3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 270117
    .line 270118
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 270119
    .line 270120
    .line 270121
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p2

    .line 270125
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/preload/g;->g(Lcom/sankuai/waimai/router/core/i;)I

    .line 270126
    .line 270127
    .line 270128
    move-result p1

    .line 270129
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->d()V

    .line 270130
    .line 270131
    .line 270132
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;

    .line 270133
    .line 270134
    invoke-direct {p2, v0, p1, p0}, Lcom/sankuai/waimai/business/page/kingkong/utils/d$a;-><init>(Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 270135
    .line 270136
    .line 270137
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->b()I

    .line 270138
    .line 270139
    .line 270140
    move-result p0

    .line 270141
    int-to-long p0, p0

    .line 270142
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 270143
    .line 270144
    .line 270145
    goto :goto_0

    .line 270146
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 270147
    .line 270148
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270149
    .line 270150
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa7d35

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0xf21001

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "waimai_search_guide_pre_load_bundle"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v1, "A"

    .line 100062
    .line 100063
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 100070
    move-result-object v0

    const/16 v1, 0x3e8

    new-instance v2, Lcom/sankuai/waimai/machpro/bundle/e;

    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/utils/d$b;

    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/kingkong/utils/d$b;-><init>()V

    const-string v4, "mach_pro_waimai_search_guide"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    :cond_3
    return-void
.end method
