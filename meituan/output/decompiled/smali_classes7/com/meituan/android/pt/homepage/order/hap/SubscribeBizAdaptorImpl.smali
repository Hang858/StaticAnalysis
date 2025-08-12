.class public Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;
.super Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa5fa63674af397L    # 2.648270492303934E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/subscribe/CardHasSubscribedParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/subscribe/CardHasSubscribedParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/subscribe/CardHasSubscribedResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x87acc7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    iget-object v0, p2, Lcom/meituan/msi/mtapp/subscribe/CardHasSubscribedParam;->activityId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/hap/a;->a()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$a;

    .line 170046
    .line 170047
    const-string p2, "card subscribe switch closed"

    .line 170048
    .line 170049
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    iget-object p1, p2, Lcom/meituan/msi/mtapp/subscribe/CardHasSubscribedParam;->activityId:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    new-instance p2, Lcom/dianping/live/card/c;

    .line 170060
    .line 170061
    const/16 v0, 0x11

    .line 170062
    .line 170063
    invoke-direct {p2, p3, v0}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/order/hap/d;->a(Lcom/meituan/android/pt/homepage/order/bean/CardParams;Lcom/meituan/android/pt/homepage/order/hap/d$a;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_3
    :goto_0
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$a;

    const-string p2, "In cardHasSubscribed api, activityId must be non-null"

    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$a;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/subscribe/CardSubscribeParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/subscribe/CardSubscribeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6ac326

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
    const/4 v0, -0x1

    .line 170028
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    iget-object v1, p2, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeParam;->activityId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/hap/a;->a()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_2

    .line 170044
    .line 170045
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$b;

    .line 170046
    .line 170047
    const-string p1, "card subscribe switch closed"

    .line 170048
    .line 170049
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    iget-object p2, p2, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeParam;->activityId:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    new-instance v0, Lcom/meituan/android/pt/homepage/locate/a;

    .line 170060
    .line 170061
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/d;->b(Lcom/meituan/android/pt/homepage/order/bean/CardParams;Lcom/meituan/android/pt/homepage/order/hap/d$b;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    :goto_0
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$b;

    .line 170069
    .line 170070
    const-string p1, "In cardSubscribe api, activityId must be non-null"

    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$b;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x231c2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    iget-object v0, p2, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportParam;->activityId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/hap/a;->a()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$c;

    .line 170046
    .line 170047
    const-string p2, "card subscribe switch closed"

    .line 170048
    .line 170049
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    iget-object p1, p2, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportParam;->activityId:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    new-instance p2, Lcom/meituan/android/pt/homepage/order/hap/e;

    .line 170060
    .line 170061
    invoke-direct {p2, p3}, Lcom/meituan/android/pt/homepage/order/hap/e;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/order/hap/d;->b(Lcom/meituan/android/pt/homepage/order/bean/CardParams;Lcom/meituan/android/pt/homepage/order/hap/d$b;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    :goto_0
    check-cast p3, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$c;

    .line 170069
    .line 170070
    const-string p2, "In cardSubscribeSupport api, activityId must be non-null"

    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/subscribe/ISubscribeBizAdaptor$c;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/CardParams;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86891c

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
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/bean/CardParams;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/order/bean/CardParams;->activityId:Ljava/lang/String;

    .line 120030
    return-object v0
.end method
