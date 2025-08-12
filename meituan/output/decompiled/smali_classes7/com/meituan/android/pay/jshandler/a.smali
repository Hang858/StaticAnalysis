.class public final synthetic Lcom/meituan/android/pay/jshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/recce/offline/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pay/jshandler/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pay/jshandler/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/recce/offline/k;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/jshandler/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/jshandler/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/jshandler/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/jshandler/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b(ZLcom/meituan/android/recce/offline/m;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/a;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v2, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object v2, v1, v3

    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    aput-object p2, v1, v2

    .line 150020
    .line 150021
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    const v4, 0x5e6e4e

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    sget-object p1, Lcom/meituan/android/recce/offline/x0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/meituan/android/recce/offline/x0$e;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/offline/x0$e;->a(Lcom/meituan/android/recce/offline/m;)V

    .line 150050
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/pay/jshandler/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->lambda$adaptDataType$0(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/paybase/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    aput-object v0, v1, v2

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/paybase/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0x401ed1

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    const-class v2, Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
