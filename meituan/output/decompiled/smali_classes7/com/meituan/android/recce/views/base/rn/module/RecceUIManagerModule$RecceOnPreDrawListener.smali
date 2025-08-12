.class public Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceOnPreDrawListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public preDrawTimes:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3c42b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onPreDraw$0(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5725b0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150026
    .line 150027
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceInnerExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->ROOT_VIEW_EMPTY:Lcom/meituan/android/recce/exception/RecceException;

    .line 150030
    .line 150031
    new-instance v2, Ljava/lang/Exception;

    .line 150032
    .line 150033
    const-string v3, "root view has no subview, shadow node tree: "

    .line 150034
    .line 150035
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    .line 150043
    .line 150044
    .line 150045
    sget-object p1, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 150052
    .line 150053
    sget-object v0, Lcom/meituan/android/recce/d$a;->l:Lcom/meituan/android/recce/d$a;

    .line 150054
    .line 150055
    sget-object v1, Lcom/meituan/android/recce/d$b;->d:Lcom/meituan/android/recce/d$b;

    .line 150056
    .line 150057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object p0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    iget-object p0, p0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    sget-object p1, Lcom/meituan/android/recce/d$a;->m:Lcom/meituan/android/recce/d$a;

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    return-void
.end method

.method public static synthetic lambda$onPreDraw$1(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3b6047

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mUIImplementation:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 120025
    .line 120026
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getHierarchyInfo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    :cond_1
    invoke-static {p0, v3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x194df9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->h()Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->preDrawTimes:I

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    add-int/2addr v2, v3

    .line 100043
    iput v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->preDrawTimes:I

    .line 100044
    .line 100045
    if-gtz v1, :cond_1

    .line 100046
    .line 100047
    const/4 v1, 0x6

    .line 100048
    if-le v2, v1, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 100060
    .line 100061
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;)Ljava/lang/Runnable;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    sget-object v4, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Ready:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100080
    .line 100081
    if-ne v2, v4, :cond_2

    .line 100082
    .line 100083
    sget-object v2, Lcom/meituan/android/recce/bench/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/tti/TTIData;->getExtraTag()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100092
    .line 100093
    iget-object v4, v4, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100094
    .line 100095
    sget-object v5, Lcom/meituan/android/recce/d$a;->l:Lcom/meituan/android/recce/d$a;

    .line 100096
    .line 100097
    sget-object v6, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 100098
    .line 100099
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100103
    .line 100104
    iget-object v4, v4, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100105
    .line 100106
    iget-object v4, v4, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100107
    .line 100108
    sget-object v5, Lcom/meituan/android/recce/d$a;->m:Lcom/meituan/android/recce/d$a;

    .line 100109
    .line 100110
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 100116
    .line 100117
    iget-object v4, v4, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 100118
    .line 100119
    invoke-virtual {v4, v2}, Lcom/meituan/android/recce/lifecycle/a;->d(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100123
    .line 100124
    const-string v4, "onRenderFinished"

    .line 100125
    .line 100126
    invoke-virtual {v2, v4}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->dispatchEvent2Host(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    sget-object v2, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    sget-object v2, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Reported:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/tti/TTIData;->setTtiStatus(Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    sget-object v2, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->NotReady:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 100142
    .line 100143
    if-ne v1, v2, :cond_3

    .line 100144
    .line 100145
    sget-object v1, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_1
    return v3
.end method
