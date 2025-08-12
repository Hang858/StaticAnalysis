.class public final Lcom/meituan/android/food/poilist/list/h;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/food/retrofit/a;

.field public c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/dianping/ad/ga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2536b8942b6737e8L    # -2.190321469042809E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/retrofit/a;Landroid/widget/ListView;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/poilist/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x9a4261

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/l;->b()Ljava/util/concurrent/ExecutorService;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iput-object v0, p0, Lcom/meituan/android/food/poilist/list/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/h;->b:Lcom/meituan/android/food/retrofit/a;

    .line 430034
    .line 430035
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430036
    .line 430037
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430038
    .line 430039
    .line 430040
    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/h;->a:Ljava/lang/ref/WeakReference;

    .line 430041
    .line 430042
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 430043
    .line 430044
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-direct {p1, p2}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/h;->e:Lcom/dianping/ad/ga/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;I)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/poilist/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xa78b30

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 770042
    .line 770043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770050
    .line 770051
    if-eq p1, p2, :cond_1

    .line 770052
    .line 770053
    iput-object p2, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770054
    .line 770055
    :cond_1
    const/16 p1, 0xd

    .line 770056
    .line 770057
    iput p1, v0, Landroid/os/Message;->what:I

    .line 770058
    .line 770059
    const-wide/16 p1, 0x1f4

    .line 770060
    .line 770061
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 770062
    .line 770063
    .line 770064
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/food/poilist/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfed213

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
    iget-object v1, p0, Lcom/meituan/android/food/poilist/list/h;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/widget/ListView;

    .line 120028
    .line 120029
    if-eqz v1, :cond_a

    .line 120030
    .line 120031
    new-instance v3, Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_5

    .line 120043
    .line 120044
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 120045
    .line 120046
    const/16 v4, 0xd

    .line 120047
    .line 120048
    if-ne v3, v4, :cond_9

    .line 120049
    .line 120050
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 120051
    .line 120052
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v4, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    sub-int/2addr v5, v6

    .line 120069
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    sub-int/2addr v6, v7

    .line 120082
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-lt v3, v5, :cond_8

    .line 120087
    .line 120088
    if-le v3, v6, :cond_2

    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120092
    .line 120093
    if-eqz v6, :cond_3

    .line 120094
    .line 120095
    iget-object v7, v6, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->impressionUrls:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-static {v7}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-nez v7, :cond_3

    .line 120102
    .line 120103
    iget-object v6, v6, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-nez v6, :cond_3

    .line 120110
    .line 120111
    const/4 v6, 0x1

    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    const/4 v6, 0x0

    .line 120114
    :goto_0
    if-nez v6, :cond_4

    .line 120115
    .line 120116
    return-void

    .line 120117
    :cond_4
    iget-object v6, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120118
    .line 120119
    iget-boolean v6, v6, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->hasReportedImpression:Z

    .line 120120
    .line 120121
    if-nez v6, :cond_9

    .line 120122
    .line 120123
    sub-int/2addr v3, v5

    .line 120124
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120129
    .line 120130
    iget-object v3, v3, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->impressionUrls:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-ge v2, v3, :cond_7

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120139
    .line 120140
    iget-object v3, v3, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->impressionUrls:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    check-cast v3, Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-nez v5, :cond_5

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_5
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/AdSdkUtils;->b(Landroid/view/View;I)Ljava/util/Map;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    sget-boolean v6, Lcom/meituan/android/food/utils/r;->b:Z

    .line 120160
    .line 120161
    if-eqz v6, :cond_6

    .line 120162
    .line 120163
    iget-object v6, p0, Lcom/meituan/android/food/poilist/list/h;->e:Lcom/dianping/ad/ga/a;

    .line 120164
    .line 120165
    const/4 v7, 0x3

    .line 120166
    const-string v8, ""

    .line 120167
    .line 120168
    invoke-virtual {v6, v3, v7, v8, v5}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/food/poilist/list/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120173
    .line 120174
    new-instance v6, Lcom/meituan/android/food/poilist/list/g;

    .line 120175
    .line 120176
    invoke-direct {v6, p0, v3}, Lcom/meituan/android/food/poilist/list/g;-><init>(Lcom/meituan/android/food/poilist/list/h;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120180
    .line 120181
    .line 120182
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/food/poilist/list/h;->c:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 120186
    .line 120187
    iput-boolean v0, v1, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->hasReportedImpression:Z

    .line 120188
    .line 120189
    goto :goto_4

    .line 120190
    :cond_8
    :goto_3
    return-void

    .line 120191
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_a
    :goto_5
    return-void
.end method
