.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/f$c;
.super Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const-class v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;

    .line 210001
    .line 210002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210003
    .line 210004
    .line 210005
    move-result v1

    .line 210006
    if-eqz v1, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    const-string v1, "GET"

    .line 210010
    .line 210011
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210012
    .line 210013
    .line 210014
    move-result v1

    .line 210015
    if-eqz v1, :cond_1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    sget-object p1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 210020
    .line 210021
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p1

    .line 210025
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;

    .line 210026
    .line 210027
    invoke-interface {p1, p2, p4}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p1

    .line 210031
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p2

    .line 210035
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    invoke-virtual {p1, p5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    const-string p4, "POST"

    .line 210044
    .line 210045
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result p1

    .line 210049
    if-eqz p1, :cond_2

    .line 210050
    .line 210051
    sget-object p1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210052
    .line 210053
    sget-object p1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 210054
    .line 210055
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;

    .line 210060
    .line 210061
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;->post(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    invoke-virtual {p1, p5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210074
    .line 210075
    .line 210076
    :cond_2
    :goto_0
    return-void
.end method
