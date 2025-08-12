.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78a29bebf8fb4461L    # 1.2583769083715437E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c5bdf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    const/4 v2, 0x0

    .line 190016
    aput-object v2, v0, v1

    .line 190017
    .line 190018
    new-instance v1, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v3, 0x3

    .line 190024
    aput-object v1, v0, v3

    .line 190025
    .line 190026
    const/4 v1, 0x4

    .line 190027
    aput-object p4, v0, v1

    .line 190028
    .line 190029
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v3, 0x24022b

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v4

    .line 190038
    if-eqz v4, :cond_0

    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->c()V

    .line 190045
    .line 190046
    .line 190047
    sget-object v0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    sget-object v0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 190050
    .line 190051
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 190052
    .line 190053
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 190058
    .line 190059
    invoke-interface {v0, p2, v2, p3, p4}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->SceneReport(ILjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    invoke-virtual {p2, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    new-instance p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;

    .line 190080
    .line 190081
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/h;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;Landroid/app/Activity;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->a:Lrx/Subscription;

    .line 190089
    .line 190090
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4d4cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77ffe8

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/i;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
