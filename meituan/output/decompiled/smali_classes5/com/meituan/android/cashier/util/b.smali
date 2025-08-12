.class public final Lcom/meituan/android/cashier/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a507e4a86fd7f4eL    # 7.191338412608992E-105

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/cashier/util/b;->a:J

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashSet;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/cashier/util/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x15960

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/android/cashier/util/b;->b:Ljava/util/HashSet;

    .line 430032
    .line 430033
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 430040
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x9c50b6

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770029
    .line 770030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    const-string v2, "unknown"

    .line 770038
    .line 770039
    if-eqz v1, :cond_1

    .line 770040
    .line 770041
    move-object p1, v2

    .line 770042
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v1

    .line 770046
    if-eqz v1, :cond_2

    .line 770047
    .line 770048
    move-object p2, v2

    .line 770049
    :cond_2
    const-string v1, "finished_status"

    .line 770050
    .line 770051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    const-string p1, "finished_scene"

    .line 770055
    .line 770056
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    const-string p1, "c_PJmoK"

    .line 770060
    .line 770061
    const-string p2, "b_pay_standard_cashier_start_succ_mv"

    .line 770062
    .line 770063
    const-string v1, ""

    .line 770064
    .line 770065
    invoke-static {p1, p2, v1, v0, p0}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770066
    .line 770067
    .line 770068
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c14f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b_pay_pop_cashier_cancel_sc"

    invoke-static {v0, v2, p0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xcaffa0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430031
    .line 430032
    .line 430033
    move-result-wide v1

    .line 430034
    sget-wide v3, Lcom/meituan/android/cashier/util/b;->a:J

    .line 430035
    .line 430036
    sub-long/2addr v1, v3

    .line 430037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const-string v2, "duration"

    .line 430042
    .line 430043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    const-string v1, "lastResumedPage"

    .line 430047
    .line 430048
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    const-string p0, "c_PJmoK"

    .line 430052
    .line 430053
    const-string v1, "b_ti8debp1"

    .line 430054
    .line 430055
    const-string v2, ""

    .line 430056
    .line 430057
    invoke-static {p0, v1, v2, v0, p1}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    return-void
.end method
