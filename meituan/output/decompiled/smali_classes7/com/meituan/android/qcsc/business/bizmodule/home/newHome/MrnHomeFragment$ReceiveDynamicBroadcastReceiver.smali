.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveDynamicBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc296b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$ReceiveDynamicBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xbd4eac

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const-string v0, "QCSChangeFlightToOtherServiceNotification"

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    const-string p1, "data"

    .line 150037
    .line 150038
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-nez p2, :cond_1

    .line 150047
    .line 150048
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    const-class v0, Lcom/meituan/android/qcsc/business/model/flight/FlightInfoResultB;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Lcom/meituan/android/qcsc/business/model/flight/FlightInfoResultB;

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const/4 p1, 0x0

    .line 150062
    :goto_0
    if-eqz p1, :cond_2

    .line 150063
    .line 150064
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    if-eqz p1, :cond_2

    .line 150071
    .line 150072
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->I:Ljava/lang/ref/WeakReference;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 150079
    .line 150080
    const/16 p2, 0x8

    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :catch_0
    move-exception p1

    .line 150087
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    const-string p2, "home"

    .line 150092
    .line 150093
    const-string v0, "json_parse_error"

    .line 150094
    .line 150095
    const-string v1, "ReceiveDynamicBroadcastReceiver::onReceive():JsonSyntaxException"

    .line 150096
    .line 150097
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    :goto_1
    return-void
.end method
