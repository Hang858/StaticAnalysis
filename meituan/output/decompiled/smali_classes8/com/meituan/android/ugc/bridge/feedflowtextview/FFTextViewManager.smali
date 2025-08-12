.class public Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;,
        Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e6013f8c20049a7L    # 5.383665911179561E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private measureViewAndNotifyRN(Landroid/widget/TextView;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x22111

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 170030
    .line 170031
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    instance-of v0, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170047
    .line 170048
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    new-instance v0, Lcom/meituan/android/ugc/bridge/feedflowtextview/a;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/ugc/bridge/feedflowtextview/a;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/widget/TextView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/widget/TextView;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7bebd

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
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 120025
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc727b9

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onGetViewHeight"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "onGetTextLine"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "onRichInfoClick"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91a2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCRichTextView"

    return-object v0
.end method

.method public setContent(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "richContent"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x69fd1d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    new-instance v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;

    .line 170029
    .line 170030
    invoke-direct {v3, p1}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;-><init>(Landroid/widget/TextView;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    const-string v0, ""

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    const-class v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;

    .line 170051
    .line 170052
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;

    .line 170057
    .line 170058
    iget v3, v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->width:I

    .line 170059
    .line 170060
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    iput v3, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->width:I

    .line 170065
    .line 170066
    iget v3, v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->maxLines:I

    .line 170067
    .line 170068
    if-gez v3, :cond_2

    .line 170069
    .line 170070
    const v3, 0x7fffffff

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    iget v3, v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->lineSpacing:I

    .line 170081
    .line 170082
    int-to-float v3, v3

    .line 170083
    invoke-static {v3}, Lcom/meituan/android/ugc/utils/a;->b(F)I

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    int-to-float v3, v3

    .line 170088
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170089
    .line 170090
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170091
    .line 170092
    .line 170093
    iget v3, v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->size:I

    .line 170094
    .line 170095
    int-to-float v3, v3

    .line 170096
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->color:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, p1}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->bindView(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :catchall_0
    move-exception p2

    .line 170113
    goto :goto_2

    .line 170114
    :catch_0
    move-exception v0

    .line 170115
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170116
    .line 170117
    .line 170118
    const-class p2, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 170119
    .line 170120
    const-string v1, "FFTextViewManagerException"

    .line 170121
    .line 170122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-static {p2, v1, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    iget p2, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->width:I

    .line 170130
    .line 170131
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->measureViewAndNotifyRN(Landroid/widget/TextView;I)V

    .line 170132
    .line 170133
    .line 170134
    return-void

    .line 170135
    :goto_2
    iget v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->width:I

    .line 170136
    .line 170137
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->measureViewAndNotifyRN(Landroid/widget/TextView;I)V

    .line 170138
    .line 170139
    .line 170140
    throw p2
.end method
