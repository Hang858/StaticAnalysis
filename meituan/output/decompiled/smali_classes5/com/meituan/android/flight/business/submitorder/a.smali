.class public final Lcom/meituan/android/flight/business/submitorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/flight/business/order/buy/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eff3a9a1b61d145L    # 3.4485446882313845E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xe25b91

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 430030
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x4e7f32

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-boolean p3, p0, Lcom/meituan/android/flight/business/submitorder/a;->c:Z

    .line 770040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20b6fb

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->g:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->i:Ljava/lang/String;

    .line 100049
    .line 100050
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    const-class v1, Lcom/meituan/android/flight/business/submitorder/a;

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100070
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6087e

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->getTradeNumber()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayParameter()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->getPayToken()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/16 v2, 0x17

    .line 120040
    .line 120041
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
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
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31c624

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->h:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->i:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    const-class v1, Lcom/meituan/android/flight/business/submitorder/a;

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100063
    .line 100064
    const/16 v1, 0x1e

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100080
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2151b0

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/16 v1, 0x1e

    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->a()V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120048
    .line 120049
    const-string v1, "flight/order"

    .line 120050
    .line 120051
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "orderid"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "pop"

    .line 120060
    .line 120061
    const-string v1, "3"

    .line 120062
    .line 120063
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    const-class v0, Lcom/meituan/android/flight/business/submitorder/a;

    .line 120078
    .line 120079
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120080
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac2739

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;->getPayURLType()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    const/4 v1, 0x3

    .line 120032
    if-eq v0, v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120039
    .line 120040
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd6d1

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/flight/model/a;->b(Landroid/content/Context;)Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;->getFlightListUrl()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;->getOrderDetailUrl()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "{flightOrderId}"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/16 v2, 0x19

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    const-class v1, Lcom/meituan/android/flight/business/submitorder/a;

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IILandroid/content/Intent;)V
    .locals 8

    .line 770000
    const-class v0, Lcom/meituan/android/flight/business/submitorder/a;

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    new-instance v2, Ljava/lang/Integer;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770008
    .line 770009
    .line 770010
    const/4 v3, 0x0

    .line 770011
    aput-object v2, v1, v3

    .line 770012
    .line 770013
    new-instance v2, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v4, 0x1

    .line 770019
    aput-object v2, v1, v4

    .line 770020
    .line 770021
    const/4 v2, 0x2

    .line 770022
    aput-object p3, v1, v2

    .line 770023
    .line 770024
    sget-object v5, Lcom/meituan/android/flight/business/submitorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v6, 0x75a821

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v7

    .line 770033
    if-eqz v7, :cond_0

    .line 770034
    .line 770035
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    const/16 v1, 0x17

    .line 770040
    .line 770041
    const-string v5, "traffic-flight-service-submit"

    .line 770042
    .line 770043
    const/16 v6, 0x18

    .line 770044
    .line 770045
    if-ne p1, v1, :cond_e

    .line 770046
    .line 770047
    const/4 p1, -0x1

    .line 770048
    if-ne p2, p1, :cond_9

    .line 770049
    .line 770050
    iget-boolean v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->d:Z

    .line 770051
    .line 770052
    if-eqz v1, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->f()V

    .line 770055
    .line 770056
    .line 770057
    return-void

    .line 770058
    :cond_1
    if-eqz p3, :cond_2

    .line 770059
    .line 770060
    const-string v1, "result"

    .line 770061
    .line 770062
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result v7

    .line 770066
    if-eqz v7, :cond_2

    .line 770067
    .line 770068
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    :cond_2
    const/16 p1, 0x1e

    .line 770073
    .line 770074
    if-ne p2, v4, :cond_4

    .line 770075
    .line 770076
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770077
    .line 770078
    if-nez p2, :cond_3

    .line 770079
    .line 770080
    goto/16 :goto_0

    .line 770081
    .line 770082
    :cond_3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->a()V

    .line 770086
    .line 770087
    .line 770088
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770089
    .line 770090
    const-string p2, "%s?status=success&_source_=mt&_env_=hd&notitlebar=1&wkwebview=1&orderid=%s"

    .line 770091
    .line 770092
    new-array p3, v2, [Ljava/lang/Object;

    .line 770093
    .line 770094
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->h()Ljava/lang/String;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v1

    .line 770098
    aput-object v1, p3, v3

    .line 770099
    .line 770100
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770101
    .line 770102
    aput-object v1, p3, v4

    .line 770103
    .line 770104
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p2

    .line 770108
    invoke-static {p2}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p2

    .line 770112
    invoke-virtual {p1, p2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770113
    .line 770114
    .line 770115
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770116
    .line 770117
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 770118
    .line 770119
    .line 770120
    move-result p1

    .line 770121
    if-nez p1, :cond_12

    .line 770122
    .line 770123
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770124
    .line 770125
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770126
    .line 770127
    .line 770128
    goto/16 :goto_0

    .line 770129
    .line 770130
    :catch_0
    move-exception p1

    .line 770131
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 770132
    .line 770133
    .line 770134
    goto/16 :goto_0

    .line 770135
    .line 770136
    :cond_4
    if-ne p2, v2, :cond_6

    .line 770137
    .line 770138
    :try_start_1
    iget-object p2, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770139
    .line 770140
    if-nez p2, :cond_5

    .line 770141
    .line 770142
    goto/16 :goto_0

    .line 770143
    .line 770144
    :cond_5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 770145
    .line 770146
    .line 770147
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->a()V

    .line 770148
    .line 770149
    .line 770150
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770151
    .line 770152
    const-string p2, "%s?status=fail&_source_=mt&_env_=hd&notitlebar=1&wkwebview=1&orderid=%s"

    .line 770153
    .line 770154
    new-array p3, v2, [Ljava/lang/Object;

    .line 770155
    .line 770156
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->h()Ljava/lang/String;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v1

    .line 770160
    aput-object v1, p3, v3

    .line 770161
    .line 770162
    iget-object v1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770163
    .line 770164
    aput-object v1, p3, v4

    .line 770165
    .line 770166
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p2

    .line 770170
    invoke-static {p2}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p2

    .line 770174
    invoke-virtual {p1, p2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770175
    .line 770176
    .line 770177
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770178
    .line 770179
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 770180
    .line 770181
    .line 770182
    move-result p1

    .line 770183
    if-nez p1, :cond_12

    .line 770184
    .line 770185
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->a:Landroid/app/Activity;

    .line 770186
    .line 770187
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770188
    .line 770189
    .line 770190
    goto/16 :goto_0

    .line 770191
    .line 770192
    :catch_1
    move-exception p1

    .line 770193
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 770194
    .line 770195
    .line 770196
    goto/16 :goto_0

    .line 770197
    .line 770198
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->c:Z

    .line 770199
    .line 770200
    if-nez p1, :cond_7

    .line 770201
    .line 770202
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->e:Z

    .line 770203
    .line 770204
    if-nez p1, :cond_7

    .line 770205
    .line 770206
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->f:Ljava/lang/String;

    .line 770207
    .line 770208
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770209
    .line 770210
    .line 770211
    move-result p1

    .line 770212
    if-eqz p1, :cond_8

    .line 770213
    .line 770214
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770215
    .line 770216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770217
    .line 770218
    .line 770219
    move-result p1

    .line 770220
    if-nez p1, :cond_8

    .line 770221
    .line 770222
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770223
    .line 770224
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->d(Ljava/lang/String;)V

    .line 770225
    .line 770226
    .line 770227
    goto :goto_0

    .line 770228
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->c()V

    .line 770229
    .line 770230
    .line 770231
    goto :goto_0

    .line 770232
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->c:Z

    .line 770233
    .line 770234
    if-eqz p1, :cond_b

    .line 770235
    .line 770236
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->j:Lcom/meituan/android/flight/business/order/buy/a;

    .line 770237
    .line 770238
    if-eqz p1, :cond_a

    .line 770239
    .line 770240
    invoke-virtual {p1, v3}, Lcom/meituan/android/flight/business/order/buy/a;->B(Z)V

    .line 770241
    .line 770242
    .line 770243
    :cond_a
    return-void

    .line 770244
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->d:Z

    .line 770245
    .line 770246
    if-eqz p1, :cond_c

    .line 770247
    .line 770248
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->f()V

    .line 770249
    .line 770250
    .line 770251
    return-void

    .line 770252
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->e:Z

    .line 770253
    .line 770254
    if-eqz p1, :cond_d

    .line 770255
    .line 770256
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770257
    .line 770258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770259
    .line 770260
    .line 770261
    move-result p1

    .line 770262
    if-nez p1, :cond_d

    .line 770263
    .line 770264
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770265
    .line 770266
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->d(Ljava/lang/String;)V

    .line 770267
    .line 770268
    .line 770269
    return-void

    .line 770270
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->f:Ljava/lang/String;

    .line 770271
    .line 770272
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770273
    .line 770274
    .line 770275
    move-result p1

    .line 770276
    if-eqz p1, :cond_12

    .line 770277
    .line 770278
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770279
    .line 770280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770281
    .line 770282
    .line 770283
    move-result p1

    .line 770284
    if-nez p1, :cond_12

    .line 770285
    .line 770286
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770287
    .line 770288
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->d(Ljava/lang/String;)V

    .line 770289
    .line 770290
    .line 770291
    return-void

    .line 770292
    :cond_e
    if-ne p1, v6, :cond_11

    .line 770293
    .line 770294
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->c:Z

    .line 770295
    .line 770296
    if-nez p1, :cond_f

    .line 770297
    .line 770298
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->e:Z

    .line 770299
    .line 770300
    if-nez p1, :cond_f

    .line 770301
    .line 770302
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->f:Ljava/lang/String;

    .line 770303
    .line 770304
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770305
    .line 770306
    .line 770307
    move-result p1

    .line 770308
    if-eqz p1, :cond_10

    .line 770309
    .line 770310
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770311
    .line 770312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770313
    .line 770314
    .line 770315
    move-result p1

    .line 770316
    if-nez p1, :cond_10

    .line 770317
    .line 770318
    iget-object p1, p0, Lcom/meituan/android/flight/business/submitorder/a;->b:Ljava/lang/String;

    .line 770319
    .line 770320
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->d(Ljava/lang/String;)V

    .line 770321
    .line 770322
    .line 770323
    goto :goto_0

    .line 770324
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->c()V

    .line 770325
    .line 770326
    .line 770327
    goto :goto_0

    .line 770328
    :cond_11
    const/16 p2, 0x19

    .line 770329
    .line 770330
    if-ne p1, p2, :cond_12

    .line 770331
    .line 770332
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/submitorder/a;->c()V

    .line 770333
    .line 770334
    .line 770335
    :cond_12
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x3

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const-string v2, "https://i.meituan.com/awp/h5/flight-assist/payment-result/index.html"

    .line 100007
    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const-string v3, "http://awp.hfe.st.meituan.com/h5/flight-assist/payment-result/index.html"

    .line 100012
    .line 100013
    aput-object v3, v0, v1

    .line 100014
    .line 100015
    const/4 v4, 0x2

    .line 100016
    const-string v5, "http://test01-awp.hfe.test.meituan.com/h5/flight-assist/payment-result/index.html"

    .line 100017
    .line 100018
    aput-object v5, v0, v4

    .line 100019
    .line 100020
    sget-object v6, Lcom/meituan/android/trafficayers/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v7, 0x0

    .line 100023
    const v8, 0x1d0806

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v9

    .line 100030
    if-eqz v9, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/debug/d;->a()Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eq v0, v1, :cond_2

    .line 100046
    .line 100047
    if-eq v0, v4, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    move-object v2, v5

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    move-object v2, v3

    .line 100053
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v2
.end method
