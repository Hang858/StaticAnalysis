.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

.field public j:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e8622c0f95a4905L    # -3.6362812310256865E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x830f26

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;

    .line 150025
    .line 150026
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->j:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;

    .line 150030
    .line 150031
    const-string v1, "abnormal_order_remind"

    .line 150032
    .line 150033
    invoke-static {v1, v0}, Lcom/meituan/qcs/xchannel/push/c;->a(Ljava/lang/String;Lcom/meituan/qcs/xchannel/push/a;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7727e3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-class v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;

    .line 150036
    .line 150037
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;

    .line 150042
    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->a:Ljava/lang/String;

    .line 150049
    .line 150050
    iget v4, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->b:I

    .line 150051
    .line 150052
    iget-object v5, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->d:Ljava/lang/String;

    .line 150053
    .line 150054
    move-object v0, p0

    .line 150055
    move-object v1, p2

    .line 150056
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :catchall_0
    move-exception p1

    .line 150061
    const-string p2, "handlerPush:"

    .line 150062
    .line 150063
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/qcsc/util/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f421c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/appstatus/b;->b()Lcom/meituan/android/qcsc/business/appstatus/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/appstatus/b;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0xa57ac5

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b:Lrx/Subscription;

    .line 210039
    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b:Lrx/Subscription;

    .line 210049
    .line 210050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 210051
    .line 210052
    .line 210053
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 210058
    .line 210059
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 210064
    .line 210065
    invoke-interface {v0, p2, p3, p4}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->getSecurityNotifyPopup(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v1

    .line 210073
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v1

    .line 210081
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    new-instance v8, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;

    .line 210086
    .line 210087
    move-object v1, v8

    .line 210088
    move-object v2, p0

    .line 210089
    move-object v3, p1

    .line 210090
    move-object v4, p2

    .line 210091
    move-object v5, p3

    .line 210092
    move v6, p4

    .line 210093
    move-object v7, p5

    .line 210094
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {v0, v8}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b:Lrx/Subscription;

    return-void
.end method

.method public final f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ece06

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->h:Z

    .line 100024
    .line 100025
    invoke-static {v5}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e:Ljava/lang/String;

    .line 100050
    iget v8, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->f:I

    iget-object v9, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->g:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f834f

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->f()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "handlerPush:"

    .line 120050
    .line 120051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-static {v2}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-string v3, "rmsParam"

    .line 120074
    .line 120075
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1646f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->h:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->j:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;

    .line 100022
    .line 100023
    const-string v1, "abnormal_order_remind"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/push/c;->b(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 100063
    .line 100064
    :cond_4
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf84715

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "handlerPush:"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "rmsParam"

    .line 120070
    .line 120071
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/qcsc/business/model/securityCenter/b;Landroid/app/Activity;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x891654

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 150030
    .line 150031
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->g:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 150032
    .line 150033
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v2, "eventId"

    .line 150041
    .line 150042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d:Ljava/lang/String;

    .line 150046
    .line 150047
    const-string v2, "order_id"

    .line 150048
    .line 150049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "b_qcs_z1fdfamf_mv"

    .line 150053
    .line 150054
    invoke-static {p2, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 150058
    .line 150059
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150060
    .line 150061
    if-nez p1, :cond_1

    .line 150062
    .line 150063
    const/4 p1, 0x0

    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150066
    .line 150067
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150071
    .line 150072
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->g:Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->b:Ljava/lang/String;

    .line 150075
    .line 150076
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->f:Ljava/lang/String;

    .line 150077
    .line 150078
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    iget v2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->h:I

    .line 150081
    .line 150082
    iput v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->c:I

    .line 150083
    .line 150084
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->i:Ljava/lang/String;

    .line 150085
    .line 150086
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->e:Ljava/lang/String;

    .line 150087
    .line 150088
    iget p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->c:I

    .line 150089
    .line 150090
    iput p1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->d:I

    .line 150091
    .line 150092
    move-object p1, v1

    .line 150093
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->c(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;)V

    .line 150094
    .line 150095
    .line 150096
    return-void
.end method
