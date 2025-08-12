.class public final Lcom/meituan/android/qcsc/business/order/reinstate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/order/reinstate/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/passport/UserCenter;

.field public c:Lrx/Subscription;

.field public d:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe467bb8993f5e2bL    # 6.743622326486717E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/order/reinstate/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/order/reinstate/b$c;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x3305bb

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    const-string v0, "common_dc_app"

    .line 150032
    .line 150033
    const-string v1, "meituanpayment://halfpage/launch"

    .line 150034
    .line 150035
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :try_start_0
    const-string v2, "url"

    .line 150044
    .line 150045
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150046
    .line 150047
    .line 150048
    const-string p0, "target_scene"

    .line 150049
    .line 150050
    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150051
    .line 150052
    .line 150053
    new-instance p0, Landroid/content/Intent;

    .line 150054
    .line 150055
    const-string v0, "android.intent.action.VIEW"

    .line 150056
    .line 150057
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {p1}, Lcom/meituan/android/qcsc/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150069
    .line 150070
    .line 150071
    const/high16 v0, 0x10000000

    .line 150072
    .line 150073
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    .line 150079
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xcff0b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "[OrderReinstateController] init start "

    .line 150025
    .line 150026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v2, "qcs.c.android"

    .line 150042
    .line 150043
    const-string v3, "qcs_c_android_order"

    .line 150044
    .line 150045
    invoke-static {v2, v3, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/user/a;->a(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b:Lcom/meituan/passport/UserCenter;

    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->d:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150057
    .line 150058
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e:Z

    .line 150059
    .line 150060
    const-string p1, "[OrderReinstateController] init end "

    .line 150061
    .line 150062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {v2, v3, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60d98c

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
    const-string v0, "[OrderReinstateController] onDestroy start "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "qcs.c.android"

    .line 100036
    .line 100037
    const-string v2, "qcs_c_android_order"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 100059
    .line 100060
    :cond_1
    const/4 v0, 0x1

    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e:Z

    .line 100062
    .line 100063
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 100064
    .line 100065
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100066
    .line 100067
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->d:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 100068
    .line 100069
    const-string v0, "[OrderReinstateController] onDestroy end "

    .line 100070
    .line 100071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e1fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_qcs_check_done_no_order"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae5629

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85b2c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->h(ILjava/lang/String;Lrx/Subscriber;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Lrx/Subscriber;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb172eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->i(ILjava/lang/String;Lrx/Subscriber;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/String;Lrx/Subscriber;Ljava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lrx/Subscriber;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object p4, v0, v3

    .line 190019
    .line 190020
    sget-object p4, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xf19e3

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-boolean p4, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e:Z

    .line 190036
    .line 190037
    const-string v0, "order"

    .line 190038
    .line 190039
    const-string v3, "reinstate_order_no_user_center_ins"

    .line 190040
    .line 190041
    if-nez p4, :cond_4

    .line 190042
    .line 190043
    iget-object p4, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b:Lcom/meituan/passport/UserCenter;

    .line 190044
    .line 190045
    if-eqz p4, :cond_4

    .line 190046
    .line 190047
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p4

    .line 190051
    if-nez p4, :cond_1

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-static {v0, v3}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p4, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 190058
    .line 190059
    if-eqz p4, :cond_2

    .line 190060
    .line 190061
    invoke-interface {p4}, Lrx/Subscription;->isUnsubscribed()Z

    .line 190062
    .line 190063
    .line 190064
    move-result p4

    .line 190065
    if-nez p4, :cond_2

    .line 190066
    .line 190067
    iget-object p4, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 190068
    .line 190069
    invoke-interface {p4}, Lrx/Subscription;->unsubscribe()V

    .line 190070
    .line 190071
    .line 190072
    :cond_2
    if-nez p2, :cond_3

    .line 190073
    .line 190074
    const-string p2, ""

    .line 190075
    .line 190076
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p4

    .line 190080
    const-class v0, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 190081
    .line 190082
    invoke-virtual {p4, v0}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p4

    .line 190086
    check-cast p4, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 190087
    .line 190088
    invoke-interface {p4, p2}, Lcom/meituan/android/qcsc/business/order/api/IOrderService;->getUnfinishedOrder(Ljava/lang/String;)Lrx/Observable;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p4

    .line 190096
    invoke-virtual {p2, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p4

    .line 190104
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p2

    .line 190108
    new-instance p4, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;

    .line 190109
    .line 190110
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 190111
    .line 190112
    invoke-direct {p4, p0, v0, p3, p1}, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;-><init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;Landroid/app/Activity;Lrx/Subscriber;I)V

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->c:Lrx/Subscription;

    .line 190120
    .line 190121
    return-void

    .line 190122
    :cond_4
    :goto_0
    const-string p2, "reinstateOrderSource = "

    .line 190123
    .line 190124
    const-string p3, "mUserCenter == null"

    .line 190125
    .line 190126
    invoke-static {p2, p1, p3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b:Lcom/meituan/passport/UserCenter;

    .line 190131
    .line 190132
    if-nez p2, :cond_5

    .line 190133
    .line 190134
    goto :goto_1

    .line 190135
    :cond_5
    const/4 v1, 0x0

    .line 190136
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190137
    .line 190138
    .line 190139
    const-string p2, "mUserCenter.isLogin() = "

    .line 190140
    .line 190141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190142
    .line 190143
    .line 190144
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->b:Lcom/meituan/passport/UserCenter;

    .line 190145
    .line 190146
    if-eqz p2, :cond_6

    .line 190147
    .line 190148
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 190149
    .line 190150
    .line 190151
    move-result v2

    .line 190152
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190153
    .line 190154
    .line 190155
    const-string p2, "mIsDestoryed = "

    .line 190156
    .line 190157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190158
    .line 190159
    .line 190160
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e:Z

    .line 190161
    .line 190162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190163
    .line 190164
    .line 190165
    const-string p2, "  "

    .line 190166
    .line 190167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190171
    .line 190172
    .line 190173
    move-result p2

    .line 190174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190175
    .line 190176
    .line 190177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p1

    .line 190181
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p2

    .line 190185
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190186
    .line 190187
    .line 190188
    invoke-static {v0, v3, p1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190189
    .line 190190
    .line 190191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190192
    .line 190193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190194
    .line 190195
    .line 190196
    const-string p3, "[OrderReinstateController] "

    .line 190197
    .line 190198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190199
    .line 190200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qcs.c.android"

    const-string p3, "qcs_c_android_order"

    invoke-static {p2, p3, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/meituan/android/qcsc/business/mainprocess/d;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/mainprocess/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4d646

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/qcsc/business/order/reinstate/b$a;-><init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;Lcom/meituan/android/qcsc/business/mainprocess/d;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->h(ILjava/lang/String;Lrx/Subscriber;)V

    return-void
.end method
