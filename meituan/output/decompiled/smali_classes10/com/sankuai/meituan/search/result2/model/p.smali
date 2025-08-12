.class public final Lcom/sankuai/meituan/search/result2/model/p;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Z

.field public k:Z

.field public l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x487884e24e48c768L    # -3.369347043934522E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/high16 v1, 0x42200000    # 40.0f

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/meituan/search/result2/model/p;->q:I

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/model/p;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce0144

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 100023
    .line 100024
    sget v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->QUICK_FILTER_REQUEST_CODE:I

    .line 100025
    .line 100026
    add-int/2addr v1, v0

    .line 100027
    sput v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->QUICK_FILTER_REQUEST_CODE:I

    .line 100028
    .line 100029
    rem-int/lit16 v1, v1, 0xc8

    .line 100030
    const v0, 0xc351

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p2, 0xb1eaa

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/p$a;

    .line 230028
    .line 230029
    goto/16 :goto_1

    .line 230030
    .line 230031
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p1

    .line 230035
    sget-object p2, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 230036
    .line 230037
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    sget-object p2, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$CustomTYPE;->NATIVE_TAB_INFALE_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$CustomTYPE;

    .line 230042
    .line 230043
    if-eqz p1, :cond_1

    .line 230044
    .line 230045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->g(Ljava/lang/Enum;)V

    .line 230046
    .line 230047
    .line 230048
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    const v0, 0x7f0c0abd

    .line 230057
    .line 230058
    .line 230059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230060
    .line 230061
    .line 230062
    move-result v0

    .line 230063
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230068
    .line 230069
    if-eqz p3, :cond_6

    .line 230070
    .line 230071
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230072
    .line 230073
    if-eqz v0, :cond_6

    .line 230074
    .line 230075
    iget-boolean v1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 230076
    .line 230077
    if-nez v1, :cond_2

    .line 230078
    .line 230079
    iget-boolean v1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSummary:Z

    .line 230080
    .line 230081
    if-eqz v1, :cond_6

    .line 230082
    .line 230083
    :cond_2
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->localClickItemIndex:Ljava/lang/Integer;

    .line 230084
    .line 230085
    if-eqz p3, :cond_3

    .line 230086
    .line 230087
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230088
    .line 230089
    .line 230090
    move-result p3

    .line 230091
    goto :goto_0

    .line 230092
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230093
    .line 230094
    .line 230095
    move-result p3

    .line 230096
    if-nez p3, :cond_5

    .line 230097
    .line 230098
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230099
    .line 230100
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230101
    .line 230102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p3

    .line 230106
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230107
    .line 230108
    .line 230109
    move-result v0

    .line 230110
    if-eqz v0, :cond_5

    .line 230111
    .line 230112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    move-result-object v0

    .line 230116
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230117
    .line 230118
    if-eqz v0, :cond_4

    .line 230119
    .line 230120
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230121
    .line 230122
    if-eqz v1, :cond_4

    .line 230123
    .line 230124
    iget p3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 230125
    .line 230126
    goto :goto_0

    .line 230127
    :cond_5
    const/4 p3, -0x1

    .line 230128
    :goto_0
    const v0, 0x7f0a0cb2

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v0

    .line 230135
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230136
    .line 230137
    if-eqz v1, :cond_6

    .line 230138
    .line 230139
    if-ltz p3, :cond_6

    .line 230140
    .line 230141
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230142
    .line 230143
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230144
    .line 230145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230146
    .line 230147
    .line 230148
    move-result v1

    .line 230149
    if-ge p3, v1, :cond_6

    .line 230150
    .line 230151
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230152
    .line 230153
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f(I)V

    .line 230154
    .line 230155
    .line 230156
    :cond_6
    sget-object p3, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$CustomTYPE;->NATIVE_TAB_INFALE_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$CustomTYPE;

    .line 230157
    .line 230158
    if-eqz p1, :cond_7

    .line 230159
    .line 230160
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->g(Ljava/lang/Enum;)V

    .line 230161
    .line 230162
    .line 230163
    :cond_7
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/p$a;

    .line 230164
    .line 230165
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/p;->c:Ljava/lang/String;

    .line 230166
    .line 230167
    invoke-direct {p1, p2, p3}, Lcom/sankuai/meituan/search/result2/model/p$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 230168
    .line 230169
    .line 230170
    :goto_1
    return-object p1
.end method

.method public final getExactlyHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb01d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->a:I

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    return v0
.end method

.method public final getExpandComponent(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/filter/expand/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x641a59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/expand/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getExpandHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->b:I

    return v0
.end method

.method public final getViewType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa4875

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isNoReuseMrnItem:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->values()[Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    array-length v2, v2

    .line 100040
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    mul-int/2addr v0, v2

    .line 100045
    add-int/2addr v0, v1

    .line 100046
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 100047
    .line 100048
    add-int/2addr v0, v1

    .line 100049
    return v0

    .line 100050
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final isExpandable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac1578

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "height"

    .line 120022
    .line 120023
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->a:I

    .line 120028
    .line 120029
    const-string v0, "templateName"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    const-string v2, "expandHeight"

    .line 120039
    .line 120040
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->b:I

    .line 120045
    .line 120046
    const-string v0, "feedbackMap"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    const-string v0, "capsuleName"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "commonFilterScrollOffset"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->h:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-class v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120090
    .line 120091
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->g:Z

    .line 120096
    .line 120097
    const-string v0, "filterType"

    .line 120098
    .line 120099
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v0, "topItemType"

    .line 120106
    .line 120107
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->topItemType:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v0, "filterTypeId"

    .line 120114
    .line 120115
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v0, "trace"

    .line 120122
    .line 120123
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->i:Lorg/json/JSONObject;

    .line 120128
    .line 120129
    const-string v0, "filterStyle"

    .line 120130
    .line 120131
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    if-eqz p1, :cond_1

    .line 120136
    .line 120137
    const-string v0, "startColor"

    .line 120138
    .line 120139
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->m:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v0, "endColor"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->n:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v0, "topLeftCorner"

    .line 120154
    .line 120155
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->o:I

    .line 120160
    .line 120161
    const-string v0, "topRightCorner"

    .line 120162
    .line 120163
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/p;->p:I

    .line 120168
    .line 120169
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120170
    .line 120171
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSingleAddress:Z

    .line 120172
    .line 120173
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->f:Z

    .line 120174
    .line 120175
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSceneGray:Z

    .line 120176
    .line 120177
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/p;->k:Z

    .line 120178
    .line 120179
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120189
    .line 120190
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120191
    .line 120192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-eqz v0, :cond_3

    .line 120201
    .line 120202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120209
    .line 120210
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 120211
    .line 120212
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDynamicFilter:Z

    .line 120213
    .line 120214
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasSecondLine:Z

    .line 120215
    .line 120216
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasSecondLine:Z

    .line 120217
    .line 120218
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSummary:Z

    .line 120219
    .line 120220
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSummary:Z

    .line 120221
    .line 120222
    iget-boolean v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSceneGray:Z

    .line 120223
    .line 120224
    iput-boolean v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSceneGray:Z

    .line 120225
    .line 120226
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSingleAddress:Z

    .line 120227
    .line 120228
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleAddress:Z

    .line 120229
    .line 120230
    if-eqz v2, :cond_2

    .line 120231
    .line 120232
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_2

    .line 120239
    .line 120240
    const-string v1, "hot"

    .line 120241
    .line 120242
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120243
    .line 120244
    :cond_2
    const/4 v1, 0x0

    .line 120245
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120246
    .line 120247
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->displayInfo:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120250
    .line 120251
    .line 120252
    move-object v1, v2

    .line 120253
    :catch_0
    const-string v2, "defaultPost"

    .line 120254
    .line 120255
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPost:Ljava/lang/String;

    .line 120260
    .line 120261
    const-string v2, "defaultPre"

    .line 120262
    .line 120263
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->defaultPre:Ljava/lang/String;

    .line 120268
    .line 120269
    const-string v2, "selectPost"

    .line 120270
    .line 120271
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPost:Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v2, "selectPre"

    .line 120278
    .line 120279
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectPre:Ljava/lang/String;

    .line 120284
    .line 120285
    goto :goto_0

    .line 120286
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120287
    .line 120288
    if-eqz p1, :cond_4

    .line 120289
    .line 120290
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120291
    .line 120292
    if-eqz p1, :cond_4

    .line 120293
    .line 120294
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/b;->c()Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120299
    .line 120300
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/b;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V

    :cond_4
    return-void
.end method
