.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37c1b284b42e8b2aL    # 4.063109401971696E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e63bd

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
    const-string v0, "SecondFloorStatistician"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;",
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff777c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "-999"

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v2, v1

    .line 120045
    :goto_0
    const-string v3, "exchange_resource_id"

    .line 120046
    .line 120047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "1"

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    move-object v3, v2

    .line 120066
    :goto_1
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    const-string v5, "guide_type"

    .line 120071
    .line 120072
    if-eqz v4, :cond_3

    .line 120073
    .line 120074
    const-string v2, "0"

    .line 120075
    .line 120076
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    const-string v4, "2"

    .line 120081
    .line 120082
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    const-string v2, "3"

    .line 120093
    .line 120094
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_5
    const-string v4, "4"

    .line 120105
    .line 120106
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->traceId:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-nez v2, :cond_7

    .line 120124
    .line 120125
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->traceId:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_7
    const-string p1, "trace_id"

    .line 120128
    .line 120129
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    return-object v0
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe88f79

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    const-string v1, "b_group_ztzgyeo3_mc"

    .line 190035
    .line 190036
    const-string v2, "bid"

    .line 190037
    .line 190038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v2

    .line 190046
    const-string v3, "-999"

    .line 190047
    .line 190048
    if-eqz v2, :cond_1

    .line 190049
    .line 190050
    move-object v2, v3

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    move-object v2, p2

    .line 190053
    :goto_0
    const-string v4, "exchange_resource_id"

    .line 190054
    .line 190055
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v2

    .line 190063
    if-eqz v2, :cond_2

    .line 190064
    .line 190065
    move-object v2, v3

    .line 190066
    goto :goto_1

    .line 190067
    :cond_2
    move-object v2, p3

    .line 190068
    :goto_1
    const-string v5, "trace_id"

    .line 190069
    .line 190070
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    new-instance v2, Lcom/sankuai/trace/model/d;

    .line 190075
    .line 190076
    const-string v6, "c_group_03juu8ci"

    .line 190077
    .line 190078
    invoke-direct {v2, v6, v1}, Lcom/sankuai/trace/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v1

    .line 190085
    if-eqz v1, :cond_3

    .line 190086
    .line 190087
    move-object p2, v3

    .line 190088
    :cond_3
    invoke-virtual {v2, v4, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    check-cast p2, Lcom/sankuai/trace/model/d;

    .line 190093
    .line 190094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v1

    .line 190098
    if-eqz v1, :cond_4

    .line 190099
    .line 190100
    move-object p3, v3

    .line 190101
    :cond_4
    invoke-virtual {p2, v5, p3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    check-cast p2, Lcom/sankuai/trace/model/d;

    .line 190106
    .line 190107
    invoke-virtual {p2, v0}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    invoke-static {p1, p2, p4}, Lcom/sankuai/ptview/b;->a(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 190112
    .line 190113
    .line 190114
    return-void
.end method

.method public final d(Lcom/sankuai/ptview/view/PTImageView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x3cbc83

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "c_group_03juu8ci"

    .line 190031
    .line 190032
    const-string v1, "b_group_ztzgyeo3_mv"

    .line 190033
    .line 190034
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    const-string v2, "-999"

    .line 190043
    .line 190044
    if-eqz v1, :cond_1

    .line 190045
    .line 190046
    move-object v1, v2

    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    move-object v1, p2

    .line 190049
    :goto_0
    const-string v3, "exchange_resource_id"

    .line 190050
    .line 190051
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    check-cast v0, Lcom/sankuai/trace/model/g;

    .line 190056
    .line 190057
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result v1

    .line 190061
    if-eqz v1, :cond_2

    .line 190062
    .line 190063
    move-object p3, v2

    .line 190064
    :cond_2
    const-string v1, "trace_id"

    .line 190065
    .line 190066
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    check-cast p3, Lcom/sankuai/trace/model/k;

    .line 190071
    .line 190072
    invoke-virtual {p1, p3}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-static {p4, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->e(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;Ljava/lang/String;)Ljava/util/List;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTImageView;->setExposeBillTraceList(Ljava/util/List;)V

    .line 190080
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x323445

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "b_group_m2mmiha8_mc"

    .line 170032
    .line 170033
    const-string v2, "bid"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v2, "button_name"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-instance v3, Lcom/sankuai/trace/model/d;

    .line 170046
    .line 170047
    const-string v4, "c_group_03juu8ci"

    .line 170048
    .line 170049
    invoke-direct {v3, v4, v1}, Lcom/sankuai/trace/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v3, v2, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Lcom/sankuai/trace/model/d;

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1, p2, p3}, Lcom/sankuai/ptview/b;->a(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2fb88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/trace/model/g;

    const-string v1, "c_group_03juu8ci"

    const-string v2, "b_group_m2mmiha8_mv"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/trace/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sankuai/ptview/b;->b(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x502175

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/trace/model/g;

    const-string v1, "c_group_03juu8ci"

    const-string v2, "b_group_asnnnhg1_mv"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/trace/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sankuai/ptview/b;->b(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x84c87f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p3, :cond_3

    .line 170028
    .line 170029
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 170041
    .line 170042
    const-string v2, "icon_id"

    .line 170043
    .line 170044
    const-string v3, "icon_title"

    .line 170045
    .line 170046
    invoke-static {v2, v1, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "c_group_03juu8ci"

    .line 170051
    .line 170052
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    const-string v1, "index"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170069
    .line 170070
    new-instance v1, Lcom/meituan/android/globaladdress/monitor/c;

    invoke-direct {v1, p2, v0, p1}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe276df

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p3, :cond_2

    .line 170028
    .line 170029
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 170041
    .line 170042
    const-string v2, "icon_id"

    .line 170043
    .line 170044
    const-string v3, "icon_title"

    .line 170045
    .line 170046
    invoke-static {v2, v1, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    const-string v1, "index"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170060
    new-instance v1, Lcom/dianping/live/live/mrn/e;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb66eb9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p3, :cond_2

    .line 170028
    .line 170029
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 170041
    .line 170042
    const-string v2, "icon_id"

    .line 170043
    .line 170044
    const-string v3, "icon_title"

    .line 170045
    .line 170046
    invoke-static {v2, v1, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    const-string v1, "index"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170060
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/c;

    invoke-direct {v1, p2, v0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x67604d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_1

    .line 170032
    .line 170033
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget v2, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 170040
    .line 170041
    iget-boolean v3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->c:Z

    .line 170042
    .line 170043
    const-string v4, "-999"

    .line 170044
    .line 170045
    if-eqz v3, :cond_2

    .line 170046
    .line 170047
    iget-object v3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 170048
    .line 170049
    if-eqz v3, :cond_2

    .line 170050
    .line 170051
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->resourceId:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-nez v3, :cond_2

    .line 170058
    .line 170059
    iget-object v3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 170060
    .line 170061
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->resourceId:Ljava/lang/String;

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    move-object v3, v4

    .line 170065
    :goto_0
    iget-boolean v5, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->c:Z

    .line 170066
    .line 170067
    if-eqz v5, :cond_3

    .line 170068
    .line 170069
    iget-object v5, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 170070
    .line 170071
    if-eqz v5, :cond_3

    .line 170072
    .line 170073
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->traceId:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-nez v5, :cond_3

    .line 170080
    .line 170081
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 170082
    .line 170083
    iget-object v4, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->traceId:Ljava/lang/String;

    .line 170084
    .line 170085
    :cond_3
    const-string p3, "icon_id"

    .line 170086
    .line 170087
    const-string v5, "icon_title"

    .line 170088
    .line 170089
    invoke-static {p3, v1, v5, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v9

    .line 170093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p3

    .line 170097
    const-string v0, "index"

    .line 170098
    .line 170099
    invoke-virtual {v9, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    const-string p3, "c_group_03juu8ci"

    .line 170103
    .line 170104
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p3

    .line 170108
    if-eqz p3, :cond_4

    .line 170109
    .line 170110
    const-string p3, "b_group_97ltitqg_mc"

    .line 170111
    .line 170112
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p3

    .line 170116
    if-eqz p3, :cond_4

    .line 170117
    .line 170118
    const-string p3, "ad_id"

    .line 170119
    .line 170120
    invoke-virtual {v9, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    const-string p3, "superscript_trace_id"

    .line 170124
    .line 170125
    invoke-virtual {v9, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    .line 170129
    .line 170130
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    new-instance p3, Ljava/util/HashMap;

    .line 170134
    .line 170135
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    const-string v0, "bid"

    .line 170139
    .line 170140
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p3, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170150
    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    const/4 v11, 0x6

    move-object v6, v0

    move-object v8, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "c_group_03juu8ci"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "b_group_rb8q0tu5_mc"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x1d1058

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v4, "bid"

    .line 100039
    .line 100040
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    new-instance v4, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 100049
    .line 100050
    const/16 v5, 0x8

    invoke-direct {v4, v0, v3, v2, v5}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0265

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/export/n0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe457c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2bf743

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_2

    .line 150025
    .line 150026
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-string v3, "area_title"

    .line 150038
    .line 150039
    const-string v4, "icon_id"

    .line 150040
    .line 150041
    invoke-static {v3, p1, v4, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const-string v2, "icon_title"

    .line 150046
    .line 150047
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 150051
    .line 150052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    const-string v0, "index"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 150062
    .line 150063
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 150064
    .line 150065
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 150066
    .line 150067
    .line 150068
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150069
    .line 150070
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x286964

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_2

    .line 150025
    .line 150026
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 150038
    .line 150039
    const-string v2, "area_title"

    .line 150040
    .line 150041
    const-string v3, "icon_id"

    .line 150042
    .line 150043
    invoke-static {v2, p1, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string v1, "icon_title"

    .line 150048
    .line 150049
    const-string v2, "index"

    .line 150050
    .line 150051
    invoke-static {p1, v1, v0, p2, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 150055
    .line 150056
    new-instance v0, Lcom/dianping/live/export/e;

    .line 150057
    .line 150058
    const/16 v1, 0x19

    .line 150059
    .line 150060
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x88f4ce

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget v2, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 170039
    .line 170040
    iget p3, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->e:I

    .line 170041
    .line 170042
    const-string v3, "icon_id"

    .line 170043
    .line 170044
    const-string v4, "icon_title"

    .line 170045
    .line 170046
    invoke-static {v3, v1, v4, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "index"

    .line 170051
    .line 170052
    const-string v3, "index_finish"

    .line 170053
    .line 170054
    invoke-static {v2, v0, v1, p3, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170058
    .line 170059
    new-instance v1, Lcom/meituan/android/hades/impl/report/r;

    .line 170060
    invoke-direct {v1, p2, v0, p1}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "c_group_03juu8ci"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9ce450

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "bid"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/android/elsa/mrn/e;

    .line 120047
    .line 120048
    const/16 v4, 0x9

    .line 120049
    .line 120050
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "c_group_03juu8ci"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3f2ae9

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;

    invoke-direct {v3, p1, v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x576bf5

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    if-ne p3, v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    if-ne p3, v3, :cond_2

    .line 170041
    .line 170042
    const-string p3, "\u4e0a\u6ed1"

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    :goto_0
    const-string p3, "\u70b9\u51fb"

    .line 170046
    .line 170047
    :goto_1
    const-string v1, "operation_type"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 170053
    .line 170054
    new-instance v1, Lcom/meituan/android/elsa/mrn/d;

    .line 170055
    .line 170056
    const/4 v2, 0x7

    .line 170057
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "c_group_03juu8ci"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xdee688

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-string v0, "show_status"

    .line 150030
    .line 150031
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/addresscenter/api/c;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1fe273

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "icon_id"

    .line 170028
    .line 170029
    const-string v1, "real_cid"

    .line 170030
    .line 170031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string p2, "button_name"

    .line 170036
    .line 170037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "b_group_1b3s1hka_mc"

    .line 170041
    .line 170042
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string p2, "c_group_qhwbzzr0"

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa0fd4a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "icon_id"

    .line 150030
    .line 150031
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    const-string p1, "real_cid"

    .line 150035
    .line 150036
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    const-string p1, "b_group_1kgvj3pl_mv"

    .line 150040
    .line 150041
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const-string p2, "c_group_qhwbzzr0"

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$UpdateSourceType;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xbb8f6b

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const-string v0, "icon_id"

    .line 190036
    .line 190037
    const-string v1, "real_cid"

    .line 190038
    .line 190039
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    const-string p2, "source_type"

    .line 190044
    .line 190045
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    const-string p2, "button"

    .line 190049
    .line 190050
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    const-string v0, "button_name"

    .line 190055
    .line 190056
    if-nez p2, :cond_2

    .line 190057
    .line 190058
    const-string p2, "float"

    .line 190059
    .line 190060
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p2

    .line 190064
    if-nez p2, :cond_1

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    const-string p2, "1"

    .line 190068
    .line 190069
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    :goto_0
    const-string p2, "b_group_8hxdps4y_mc"

    .line 190081
    .line 190082
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    const-string p2, "c_group_qhwbzzr0"

    .line 190087
    .line 190088
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190092
    .line 190093
    .line 190094
    return-void
.end method
