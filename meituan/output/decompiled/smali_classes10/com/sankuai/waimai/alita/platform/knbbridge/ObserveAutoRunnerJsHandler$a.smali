.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x324ecf

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->d:Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->c:Ljava/lang/ref/WeakReference;

    .line 180030
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x74aa40

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const p1, -0x2e630

    .line 180025
    .line 180026
    .line 180027
    if-eqz p2, :cond_1

    .line 180028
    .line 180029
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    const-string v0, "\u5176\u4ed6\u672a\u5b9a\u4e49\u9519\u8bef\u7c7b\u578b"

    .line 180035
    .line 180036
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->g(ILjava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " alita-jsbridge ObserveAutoRunnerJsHandler execInner failt: ret:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Alita-JSSDK"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x87e811

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result p2

    .line 230031
    const v0, -0x186a3

    .line 230032
    .line 230033
    .line 230034
    if-nez p2, :cond_1

    .line 230035
    .line 230036
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->d:Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;

    .line 230037
    .line 230038
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;->a:Ljava/lang/String;

    .line 230039
    .line 230040
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p2

    .line 230044
    if-eqz p2, :cond_1

    .line 230045
    .line 230046
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->d:Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;

    .line 230047
    .line 230048
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;->b:Ljava/lang/String;

    .line 230049
    .line 230050
    if-eqz p2, :cond_1

    .line 230051
    .line 230052
    invoke-static {p2}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAutoRunnerJsHandler;->getObserver(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    if-ne p0, p2, :cond_1

    .line 230057
    .line 230058
    if-eqz p3, :cond_1

    .line 230059
    .line 230060
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getValue()Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p2

    .line 230064
    instance-of p2, p2, Ljava/lang/String;

    .line 230065
    .line 230066
    if-eqz p2, :cond_1

    .line 230067
    .line 230068
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 230069
    .line 230070
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getValue()Ljava/lang/Object;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p3

    .line 230074
    check-cast p3, Ljava/lang/String;

    .line 230075
    .line 230076
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    const-string p3, "action"

    .line 230080
    .line 230081
    const-string v1, "alitaARJSBundleCallBack"

    .line 230082
    .line 230083
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230084
    .line 230085
    .line 230086
    const-string p3, "bundle_id"

    .line 230087
    .line 230088
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230089
    .line 230090
    .line 230091
    const-string p1, "observerKey"

    .line 230092
    .line 230093
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->d:Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;

    .line 230094
    .line 230095
    iget-object p3, p3, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$b;->b:Ljava/lang/String;

    .line 230096
    .line 230097
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230098
    .line 230099
    .line 230100
    invoke-static {p2}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :catch_0
    move-exception p1

    .line 230105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->g(ILjava/lang/String;)V

    .line 230110
    .line 230111
    .line 230112
    :goto_0
    return-void

    .line 230113
    :cond_1
    const-string p1, "\u9519\u8bef\u7684\u8fd4\u56de\u503c\u683c\u5f0f"

    .line 230114
    .line 230115
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->g(ILjava/lang/String;)V

    .line 230116
    .line 230117
    .line 230118
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x5594a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler$a;->c:Ljava/lang/ref/WeakReference;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    check-cast v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler;

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    const-string p1, "Alita-JSSDK"

    .line 180046
    .line 180047
    const-string p2, "alita-jsbridge ObserveAutoRunnerJsHandler callBackError observer finalize"

    .line 180048
    .line 180049
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180050
    :cond_2
    :goto_0
    return-void
.end method
