.class public final Lcom/meituan/android/food/homepage/list/r;
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

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:I

.field public e:I

.field public f:Lcom/dianping/ad/ga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384a3e73ea5bfd66L    # 1.5424811145588784E-37

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
    sget-object v1, Lcom/meituan/android/food/homepage/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x40a37

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
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 430032
    .line 430033
    const/4 v0, -0x1

    .line 430034
    iput v0, p0, Lcom/meituan/android/food/homepage/list/r;->d:I

    .line 430035
    .line 430036
    iput v0, p0, Lcom/meituan/android/food/homepage/list/r;->e:I

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/r;->b:Lcom/meituan/android/food/retrofit/a;

    .line 430039
    .line 430040
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430041
    .line 430042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430043
    .line 430044
    .line 430045
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/r;->a:Ljava/lang/ref/WeakReference;

    .line 430046
    .line 430047
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 430048
    .line 430049
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430050
    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/r;->f:Lcom/dianping/ad/ga/a;

    return-void
.end method


# virtual methods
.method public final a(III)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/food/homepage/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x603fd0

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/homepage/list/r;->d:I

    .line 770043
    .line 770044
    if-ne p1, v0, :cond_1

    .line 770045
    .line 770046
    iget v0, p0, Lcom/meituan/android/food/homepage/list/r;->e:I

    .line 770047
    .line 770048
    if-ne p2, v0, :cond_1

    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/homepage/list/r;->d:I

    .line 770052
    .line 770053
    iput p2, p0, Lcom/meituan/android/food/homepage/list/r;->e:I

    .line 770054
    .line 770055
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v0

    .line 770059
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 770060
    .line 770061
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 770062
    .line 770063
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770068
    .line 770069
    const/16 p1, 0xd

    .line 770070
    .line 770071
    iput p1, v0, Landroid/os/Message;->what:I

    .line 770072
    .line 770073
    const-wide/16 p1, 0x1f4

    .line 770074
    .line 770075
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 770076
    .line 770077
    .line 770078
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;I)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/homepage/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x838b87

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/r;->b()Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-eqz v0, :cond_1

    .line 770037
    .line 770038
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/r;->f:Lcom/dianping/ad/ga/a;

    .line 770039
    .line 770040
    invoke-static {p2, p3}, Lcom/meituan/android/food/utils/AdSdkUtils;->b(Landroid/view/View;I)Ljava/util/Map;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p2

    .line 770044
    const-string p3, ""

    .line 770045
    .line 770046
    invoke-virtual {v0, p1, v2, p3, p2}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 770047
    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/r;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/meituan/android/food/homepage/list/q;

    invoke-direct {p3, p0, p1}, Lcom/meituan/android/food/homepage/list/q;-><init>(Lcom/meituan/android/food/homepage/list/r;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/meituan/android/food/homepage/list/r;->d:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/meituan/android/food/homepage/list/r;->e:I

    .line 100004
    .line 100005
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/food/homepage/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec1fa4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/r;->a:Ljava/lang/ref/WeakReference;

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
    new-instance v2, Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_4

    .line 120043
    .line 120044
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 120045
    .line 120046
    const/16 v3, 0xd

    .line 120047
    .line 120048
    if-ne v2, v3, :cond_9

    .line 120049
    .line 120050
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 120051
    .line 120052
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 120053
    .line 120054
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v4, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-le v5, v2, :cond_2

    .line 120071
    .line 120072
    move v2, v5

    .line 120073
    :cond_2
    if-ge v6, v3, :cond_3

    .line 120074
    .line 120075
    move v3, v6

    .line 120076
    :cond_3
    if-le v2, v3, :cond_4

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_4
    move v5, v2

    .line 120080
    :goto_0
    if-gt v5, v3, :cond_9

    .line 120081
    .line 120082
    const/4 v6, 0x0

    .line 120083
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    invoke-interface {v7, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    sub-int v8, v5, v2

    .line 120092
    .line 120093
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    move-object v12, v7

    .line 120098
    move-object v7, v6

    .line 120099
    move-object v6, v12

    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    move-object v7, v6

    .line 120102
    :goto_1
    if-eqz v6, :cond_8

    .line 120103
    .line 120104
    instance-of v8, v6, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120105
    .line 120106
    if-nez v8, :cond_5

    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_5
    check-cast v6, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120110
    .line 120111
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120112
    .line 120113
    if-nez v6, :cond_6

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_6
    iget-object v8, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120117
    .line 120118
    if-eqz v8, :cond_8

    .line 120119
    .line 120120
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsImpressionUrl:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_8

    .line 120127
    .line 120128
    iget-object v8, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120129
    .line 120130
    iget-boolean v9, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->hasReportedImpression:Z

    .line 120131
    .line 120132
    if-nez v9, :cond_8

    .line 120133
    .line 120134
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsImpressionUrl:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v7, v4}, Lcom/meituan/android/food/utils/AdSdkUtils;->b(Landroid/view/View;I)Ljava/util/Map;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v7

    .line 120140
    sget-boolean v9, Lcom/meituan/android/food/utils/r;->b:Z

    .line 120141
    .line 120142
    if-eqz v9, :cond_7

    .line 120143
    .line 120144
    iget-object v9, p0, Lcom/meituan/android/food/homepage/list/r;->f:Lcom/dianping/ad/ga/a;

    .line 120145
    .line 120146
    const/4 v10, 0x3

    .line 120147
    const-string v11, ""

    .line 120148
    .line 120149
    invoke-virtual {v9, v8, v10, v11, v7}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_7
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 120154
    .line 120155
    new-instance v9, Lcom/meituan/android/food/homepage/list/q;

    .line 120156
    .line 120157
    invoke-direct {v9, p0, v8}, Lcom/meituan/android/food/homepage/list/q;-><init>(Lcom/meituan/android/food/homepage/list/r;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_2
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 120164
    .line 120165
    iput-boolean v0, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->hasReportedImpression:Z

    .line 120166
    .line 120167
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_a
    :goto_4
    return-void
.end method
