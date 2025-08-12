.class public final Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;
.super Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;,
        Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Z

.field public f:J

.field public g:Lcom/meituan/android/pt/homepage/tab/j0;

.field public h:Lcom/meituan/android/pt/homepage/tab/j0;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/gson/JsonObject;

.field public k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a96195fa1a2b5f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xb4d51b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p3

    .line 170024
    if-eqz p3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 p1, -0x1

    .line 170031
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 170032
    .line 170033
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m:I

    .line 170034
    .line 170035
    return-void
.end method

.method public static h(Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/lang/String;
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p0, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x4db5e3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "ErrorName"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43fcee

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;-><init>(Ljava/lang/Object;I)V

    .line 100028
    .line 100029
    .line 100030
    const-string v4, "MainActivity_onResume"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/android/pt/homepage/locate/b;

    .line 100042
    .line 100043
    const/4 v4, 0x3

    .line 100044
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/pt/homepage/locate/b;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "MainActivity_onStop"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 100059
    .line 100060
    const/4 v4, 0x5

    .line 100061
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 100062
    .line 100063
    .line 100064
    const-string v4, "net_tab_red_data_back"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/task/a;

    .line 100076
    .line 100077
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/task/a;-><init>(Ljava/lang/Object;I)V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "biz_refresh_tab_tips_message"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100090
    .line 100091
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/n;

    .line 100092
    .line 100093
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/n;-><init>(Ljava/lang/Object;I)V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "event_login_change"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100106
    .line 100107
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/q;

    .line 100108
    .line 100109
    const/4 v3, 0x2

    .line 100110
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/q;-><init>(Ljava/lang/Object;I)V

    .line 100111
    .line 100112
    .line 100113
    const-string v3, "event_tab_click"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-string v0, "sid"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x9025fe

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    const-string v3, "valLab"

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "chatID"

    .line 100045
    .line 100046
    const-wide/16 v5, -0x1

    .line 100047
    .line 100048
    invoke-static {v2, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    const-string v2, "-999"

    .line 100053
    .line 100054
    if-nez v3, :cond_1

    .line 100055
    .line 100056
    move-object v3, v2

    .line 100057
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "message_body_id"

    .line 100061
    .line 100062
    const-wide/16 v6, 0x0

    .line 100063
    .line 100064
    cmp-long v3, v4, v6

    .line 100065
    .line 100066
    if-gez v3, :cond_2

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    const-string v2, "extension error:"

    .line 100079
    .line 100080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "MessageSignManager"

    .line 100085
    .line 100086
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x679ac9

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100021
    .line 100022
    const-string v1, "message"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h(Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const v3, 0x7f0a32f9

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 100046
    .line 100047
    if-lez v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;

    .line 100056
    .line 100057
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/a;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;Lcom/meituan/android/pt/homepage/tab/m0;Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->o(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/l0$a;)V

    .line 100061
    .line 100062
    .line 100063
    const/16 v0, 0x8

    .line 100064
    .line 100065
    const/4 v1, 0x6

    .line 100066
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m(II)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v2, "6"

    .line 100083
    .line 100084
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a8be7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->j()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->j()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf63f70

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150039
    .line 150040
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 150041
    .line 150042
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 150045
    .line 150046
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/j0;->k:I

    .line 150047
    .line 150048
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    :goto_0
    return-object p1
.end method

.method public final f()Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x438895

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 100033
    .line 100034
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    .line 100042
    .line 100043
    :goto_0
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    const/16 v2, 0x63

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 100050
    .line 100051
    if-le v3, v2, :cond_2

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->b:Z

    .line 100055
    .line 100056
    :cond_2
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 100059
    .line 100060
    if-le v1, v2, :cond_3

    const-string v1, "100"

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c9ab5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->b()Lcom/google/gson/JsonObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    return-object v0

    .line 100041
    :catch_0
    const-string v0, ""

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final i(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;
    .locals 20
    .param p1    # Lcom/meituan/android/pt/homepage/tab/m0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    new-instance v6, Ljava/lang/Byte;

    .line 150013
    .line 150014
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v7, 0x1

    .line 150018
    aput-object v6, v4, v7

    .line 150019
    .line 150020
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v8, 0xd741ca

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v9

    .line 150029
    if-eqz v9, :cond_0

    .line 150030
    .line 150031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150036
    .line 150037
    return-object v1

    .line 150038
    :cond_0
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150039
    .line 150040
    if-eqz v4, :cond_1

    .line 150041
    .line 150042
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    if-eqz v4, :cond_1

    .line 150047
    .line 150048
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150049
    .line 150050
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    if-eqz v4, :cond_1

    .line 150055
    .line 150056
    const/4 v4, 0x1

    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    const/4 v4, 0x0

    .line 150059
    :goto_0
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150060
    .line 150061
    if-nez v6, :cond_2

    .line 150062
    .line 150063
    const/4 v8, 0x0

    .line 150064
    goto :goto_1

    .line 150065
    :cond_2
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150066
    .line 150067
    :goto_1
    const-string v9, "0"

    .line 150068
    .line 150069
    if-nez v8, :cond_3

    .line 150070
    .line 150071
    move-object v10, v9

    .line 150072
    goto :goto_2

    .line 150073
    :cond_3
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150074
    .line 150075
    :goto_2
    const-string v11, "-999"

    .line 150076
    .line 150077
    if-eqz v4, :cond_10

    .line 150078
    .line 150079
    const-string v4, "2"

    .line 150080
    .line 150081
    if-eqz v8, :cond_4

    .line 150082
    .line 150083
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v12

    .line 150089
    if-eqz v12, :cond_4

    .line 150090
    .line 150091
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150092
    .line 150093
    goto :goto_3

    .line 150094
    :cond_4
    move-object v8, v11

    .line 150095
    :goto_3
    if-eqz v6, :cond_5

    .line 150096
    .line 150097
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150098
    .line 150099
    if-eqz v6, :cond_5

    .line 150100
    .line 150101
    goto :goto_4

    .line 150102
    :cond_5
    move-object v6, v11

    .line 150103
    :goto_4
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 150104
    .line 150105
    const-string v13, "fly/imgUrl"

    .line 150106
    .line 150107
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v12

    .line 150111
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 150112
    .line 150113
    const-string v14, "fly/text"

    .line 150114
    .line 150115
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v13

    .line 150119
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 150120
    .line 150121
    const-string v15, "fly/time"

    .line 150122
    .line 150123
    move-object/from16 v16, v4

    .line 150124
    .line 150125
    const-wide/16 v3, -0x1

    .line 150126
    .line 150127
    invoke-static {v14, v15, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v14

    .line 150131
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 150132
    .line 150133
    const-string v3, "showRedTip"

    .line 150134
    .line 150135
    invoke-static {v7, v3, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 150140
    .line 150141
    const/4 v7, -0x1

    .line 150142
    const-string v5, "totalUnread"

    .line 150143
    .line 150144
    invoke-static {v4, v5, v7}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 150149
    .line 150150
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150151
    .line 150152
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v5

    .line 150156
    const-string v7, "message_live_time"

    .line 150157
    .line 150158
    move-object/from16 v18, v8

    .line 150159
    .line 150160
    move-object/from16 v17, v9

    .line 150161
    .line 150162
    const-wide/16 v8, -0x1

    .line 150163
    .line 150164
    invoke-virtual {v5, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150165
    .line 150166
    .line 150167
    move-result-wide v7

    .line 150168
    if-eqz v2, :cond_6

    .line 150169
    .line 150170
    cmp-long v2, v14, v7

    .line 150171
    .line 150172
    if-ltz v2, :cond_7

    .line 150173
    .line 150174
    goto :goto_5

    .line 150175
    :cond_6
    cmp-long v2, v14, v7

    .line 150176
    .line 150177
    if-lez v2, :cond_7

    .line 150178
    .line 150179
    :goto_5
    const/4 v2, 0x1

    .line 150180
    goto :goto_6

    .line 150181
    :cond_7
    const/4 v2, 0x0

    .line 150182
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v5

    .line 150186
    if-eqz v5, :cond_9

    .line 150187
    .line 150188
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v5

    .line 150192
    if-nez v5, :cond_8

    .line 150193
    .line 150194
    goto :goto_7

    .line 150195
    :cond_8
    const/4 v5, 0x0

    .line 150196
    goto :goto_8

    .line 150197
    :cond_9
    :goto_7
    const/4 v5, 0x1

    .line 150198
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v7

    .line 150202
    if-nez v7, :cond_c

    .line 150203
    .line 150204
    if-eqz v2, :cond_c

    .line 150205
    .line 150206
    if-eqz v5, :cond_c

    .line 150207
    .line 150208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v1

    .line 150212
    if-nez v1, :cond_a

    .line 150213
    .line 150214
    const-string v1, "\u76f4\u64ad"

    .line 150215
    .line 150216
    move-object/from16 v4, v16

    .line 150217
    .line 150218
    goto :goto_9

    .line 150219
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v1

    .line 150223
    if-nez v1, :cond_b

    .line 150224
    .line 150225
    const-string v4, "4"

    .line 150226
    .line 150227
    const-string v1, "\u76f4\u64ad\u52a8\u6001\u89d2\u6807"

    .line 150228
    .line 150229
    :goto_9
    const/4 v3, 0x4

    .line 150230
    move-object v9, v4

    .line 150231
    move-object v11, v6

    .line 150232
    goto :goto_c

    .line 150233
    :cond_b
    move-object v9, v10

    .line 150234
    goto :goto_a

    .line 150235
    :cond_c
    if-gtz v4, :cond_f

    .line 150236
    .line 150237
    iget v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 150238
    .line 150239
    if-lez v2, :cond_d

    .line 150240
    .line 150241
    goto :goto_b

    .line 150242
    :cond_d
    if-eqz v3, :cond_e

    .line 150243
    .line 150244
    const-string v1, "1"

    .line 150245
    .line 150246
    move-object v9, v1

    .line 150247
    move-object v1, v11

    .line 150248
    const/4 v3, 0x1

    .line 150249
    goto :goto_c

    .line 150250
    :cond_e
    move-object/from16 v9, v17

    .line 150251
    .line 150252
    :goto_a
    move-object v11, v6

    .line 150253
    move-object/from16 v1, v18

    .line 150254
    .line 150255
    const/4 v3, 0x0

    .line 150256
    goto :goto_c

    .line 150257
    :cond_f
    :goto_b
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150258
    .line 150259
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v1

    .line 150263
    check-cast v1, Ljava/lang/String;

    .line 150264
    .line 150265
    move-object v11, v6

    .line 150266
    move-object/from16 v9, v16

    .line 150267
    .line 150268
    const/4 v3, 0x2

    .line 150269
    :goto_c
    move v5, v3

    .line 150270
    move-object/from16 v19, v11

    .line 150271
    .line 150272
    move-object v11, v1

    .line 150273
    move-object/from16 v1, v19

    .line 150274
    .line 150275
    goto :goto_d

    .line 150276
    :cond_10
    move-object/from16 v17, v9

    .line 150277
    .line 150278
    move-object v1, v11

    .line 150279
    const/4 v5, 0x0

    .line 150280
    :goto_d
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150281
    .line 150282
    invoke-direct {v2, v11, v1, v9, v5}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150283
    .line 150284
    .line 150285
    return-object v2
.end method

.method public final j(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd396fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    const-string v1, "from"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const-string v3, "messageUnReadCount"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const-string v4, "msgInfoData"

    .line 120048
    .line 120049
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v5, " refreshMessageTipsView: "

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v6, "MessageSignManager"

    .line 120073
    .line 120074
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v7, " refreshMessageTipsView lastUnRead:"

    .line 120083
    .line 120084
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    iget v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 120088
    .line 120089
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v7, " lastMsgInfoData:"

    .line 120093
    .line 120094
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 120098
    .line 120099
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v7, " refreshMessageTipsView unRead    :"

    .line 120115
    .line 120116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v7, "     msgInfoData:"

    .line 120123
    .line 120124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    if-eqz p1, :cond_1

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j:Lcom/google/gson/JsonObject;

    .line 120140
    .line 120141
    :cond_1
    const-string p1, "tab_message_unread"

    .line 120142
    .line 120143
    const/4 v4, -0x1

    .line 120144
    if-ltz v3, :cond_3

    .line 120145
    .line 120146
    iget v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 120147
    .line 120148
    if-lez v7, :cond_2

    .line 120149
    .line 120150
    if-nez v3, :cond_2

    .line 120151
    .line 120152
    const/4 v4, 0x1

    .line 120153
    :cond_2
    iput v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 120154
    .line 120155
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120156
    .line 120157
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120158
    .line 120159
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    invoke-virtual {v7, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120168
    .line 120169
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120170
    .line 120171
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    invoke-virtual {v7, p1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 120180
    .line 120181
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120182
    .line 120183
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120184
    .line 120185
    const-string v7, "message"

    .line 120186
    .line 120187
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    if-nez p1, :cond_4

    .line 120192
    .line 120193
    return-void

    .line 120194
    :cond_4
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120195
    .line 120196
    if-nez v8, :cond_5

    .line 120197
    .line 120198
    return-void

    .line 120199
    :cond_5
    const v9, 0x7f0a32f9

    .line 120200
    .line 120201
    .line 120202
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h(Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v10

    .line 120206
    invoke-interface {v8, v9, v10}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120210
    .line 120211
    if-eqz v9, :cond_6

    .line 120212
    .line 120213
    iget-boolean v9, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 120214
    .line 120215
    xor-int/2addr v9, v0

    .line 120216
    goto :goto_1

    .line 120217
    :cond_6
    const/4 v9, 0x1

    .line 120218
    :goto_1
    const-string v10, " messageMaterialMap:"

    .line 120219
    .line 120220
    invoke-static {v5, v1, v10}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v10

    .line 120224
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120225
    .line 120226
    if-nez v11, :cond_7

    .line 120227
    .line 120228
    const/4 v2, 0x1

    .line 120229
    :cond_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    const-string v2, " showTip:"

    .line 120233
    .line 120234
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v2

    .line 120255
    const/4 v10, 0x3

    .line 120256
    if-eqz v2, :cond_f

    .line 120257
    .line 120258
    if-nez v9, :cond_8

    .line 120259
    .line 120260
    goto/16 :goto_4

    .line 120261
    .line 120262
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120263
    .line 120264
    if-eqz v2, :cond_10

    .line 120265
    .line 120266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    const-string v9, " step: 3"

    .line 120278
    .line 120279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120290
    .line 120291
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->a()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v2

    .line 120297
    if-eqz v2, :cond_10

    .line 120298
    .line 120299
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120300
    .line 120301
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120302
    .line 120303
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120304
    .line 120305
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120306
    .line 120307
    invoke-virtual {v2, v7, v9, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    if-eqz v2, :cond_10

    .line 120312
    .line 120313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    const-string v9, " step: 4"

    .line 120325
    .line 120326
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120337
    .line 120338
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120339
    .line 120340
    const-string v9, "1"

    .line 120341
    .line 120342
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v2

    .line 120346
    if-eqz v2, :cond_9

    .line 120347
    .line 120348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    const-string v0, " step: 6"

    .line 120360
    .line 120361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120372
    .line 120373
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120374
    .line 120375
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/tab/v2/p;->r(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120376
    .line 120377
    .line 120378
    goto/16 :goto_3

    .line 120379
    .line 120380
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120389
    .line 120390
    .line 120391
    const-string v9, " step: 7"

    .line 120392
    .line 120393
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v2

    .line 120400
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120401
    .line 120402
    .line 120403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120406
    .line 120407
    .line 120408
    const-string v9, "TabBlock_message_unread \u5e95\u90e8tab\u89d2\u6807\u66f4\u65b0\u672a\u8bfb\u6570\uff0c\u672a\u8bfb\u6570\u4e3a\uff1a "

    .line 120409
    .line 120410
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v2

    .line 120420
    invoke-static {v2, v10}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120421
    .line 120422
    .line 120423
    const-string v2, "6"

    .line 120424
    .line 120425
    if-lez v3, :cond_d

    .line 120426
    .line 120427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    const-string v3, " step: 8"

    .line 120439
    .line 120440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v0

    .line 120447
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120451
    .line 120452
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 120453
    .line 120454
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v0

    .line 120458
    if-eqz v0, :cond_a

    .line 120459
    .line 120460
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120461
    .line 120462
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->p(Ljava/lang/String;)V

    .line 120465
    .line 120466
    .line 120467
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v0

    .line 120471
    if-eqz v0, :cond_a

    .line 120472
    .line 120473
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120474
    .line 120475
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120476
    .line 120477
    invoke-virtual {v0, v8}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120478
    .line 120479
    .line 120480
    :cond_a
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    if-eqz v0, :cond_b

    .line 120485
    .line 120486
    new-instance v0, Lcom/dianping/live/report/msi/c;

    .line 120487
    .line 120488
    invoke-direct {v0, p0, p1, v8}, Lcom/dianping/live/report/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {p0, v8, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->o(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/l0$a;)V

    .line 120492
    .line 120493
    .line 120494
    goto :goto_2

    .line 120495
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120496
    .line 120497
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120498
    .line 120499
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120500
    .line 120501
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120502
    .line 120503
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120504
    .line 120505
    invoke-virtual {v0, p1, v8, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->J(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V

    .line 120506
    .line 120507
    .line 120508
    :goto_2
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120509
    .line 120510
    .line 120511
    move-result-object p1

    .line 120512
    if-eqz p1, :cond_c

    .line 120513
    .line 120514
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->c()V

    .line 120515
    .line 120516
    .line 120517
    :cond_c
    const/4 v0, 0x3

    .line 120518
    goto/16 :goto_5

    .line 120519
    .line 120520
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120521
    .line 120522
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 120523
    .line 120524
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120525
    .line 120526
    .line 120527
    move-result p1

    .line 120528
    if-eqz p1, :cond_e

    .line 120529
    .line 120530
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120531
    .line 120532
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120539
    .line 120540
    .line 120541
    const-string v0, " step: 9"

    .line 120542
    .line 120543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120544
    .line 120545
    .line 120546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object p1

    .line 120550
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120551
    .line 120552
    .line 120553
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120554
    .line 120555
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120556
    .line 120557
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/tab/v2/p;->r(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120558
    .line 120559
    .line 120560
    :goto_3
    const/4 v0, 0x2

    .line 120561
    goto :goto_5

    .line 120562
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120563
    .line 120564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120571
    .line 120572
    .line 120573
    const-string v2, " step: 10"

    .line 120574
    .line 120575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120579
    .line 120580
    .line 120581
    move-result-object p1

    .line 120582
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120586
    .line 120587
    .line 120588
    move-result-object p1

    .line 120589
    if-eqz p1, :cond_10

    .line 120590
    .line 120591
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120592
    .line 120593
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120594
    .line 120595
    .line 120596
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120600
    .line 120601
    .line 120602
    const-string v2, " step: 11"

    .line 120603
    .line 120604
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object p1

    .line 120611
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->c()V

    .line 120615
    .line 120616
    .line 120617
    if-gtz v4, :cond_10

    .line 120618
    .line 120619
    goto :goto_5

    .line 120620
    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120626
    .line 120627
    .line 120628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120629
    .line 120630
    .line 120631
    const-string v2, " step: 1"

    .line 120632
    .line 120633
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120641
    .line 120642
    .line 120643
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120644
    .line 120645
    .line 120646
    move-result-object p1

    .line 120647
    if-eqz p1, :cond_10

    .line 120648
    .line 120649
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120650
    .line 120651
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120658
    .line 120659
    .line 120660
    const-string v2, " step: 2"

    .line 120661
    .line 120662
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120663
    .line 120664
    .line 120665
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120666
    .line 120667
    .line 120668
    move-result-object p1

    .line 120669
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120670
    .line 120671
    .line 120672
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120673
    .line 120674
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120675
    .line 120676
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120677
    .line 120678
    .line 120679
    goto :goto_5

    .line 120680
    :cond_10
    move v0, v4

    .line 120681
    :goto_5
    if-lez v0, :cond_11

    .line 120682
    .line 120683
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m(II)V

    .line 120684
    .line 120685
    .line 120686
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120687
    .line 120688
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120689
    .line 120690
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120691
    .line 120692
    .line 120693
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120694
    .line 120695
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8b2592

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120027
    .line 120028
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120029
    .line 120030
    const-string v2, "message"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->h(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, " refreshMessageTabRedTips: "

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "MessageSignManager"

    .line 120053
    .line 120054
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-nez v1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120068
    .line 120069
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120075
    .line 120076
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_1
    const/4 v1, 0x5

    .line 120083
    if-ne p1, v1, :cond_2

    .line 120084
    .line 120085
    const/4 v1, 0x0

    .line 120086
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g:Lcom/meituan/android/pt/homepage/tab/j0;

    .line 120087
    .line 120088
    const-wide/16 v4, 0x0

    .line 120089
    .line 120090
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->f:J

    .line 120091
    .line 120092
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m(II)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_4

    .line 120120
    .line 120121
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_4

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->D0()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-nez v1, :cond_3

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120141
    .line 120142
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120146
    .line 120147
    .line 120148
    return-void

    .line 120149
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-eqz v1, :cond_7

    .line 120154
    .line 120155
    const-string v1, " refreshMessageTabRedTips isLogin:"

    .line 120156
    .line 120157
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    const-string v4, " imClientInit:"

    .line 120173
    .line 120174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    if-eqz p1, :cond_5

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-eqz v4, :cond_5

    .line 120184
    .line 120185
    const/4 v4, 0x1

    .line 120186
    goto :goto_1

    .line 120187
    :cond_5
    const/4 v4, 0x0

    .line 120188
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    const-string v4, " isDBReady:"

    .line 120192
    .line 120193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    if-eqz p1, :cond_6

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->D0()Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-eqz p1, :cond_6

    .line 120203
    .line 120204
    goto :goto_2

    .line 120205
    :cond_6
    const/4 v0, 0x0

    .line 120206
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120217
    .line 120218
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120219
    .line 120220
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    if-eqz p1, :cond_8

    .line 120225
    .line 120226
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120227
    .line 120228
    if-eqz v0, :cond_8

    .line 120229
    .line 120230
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    if-eqz v1, :cond_8

    .line 120235
    .line 120236
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120237
    .line 120238
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120239
    .line 120240
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120241
    .line 120242
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120243
    .line 120244
    invoke-virtual {v3, v4, v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->G(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 120245
    .line 120246
    .line 120247
    const v1, 0x7f0a32f9

    .line 120248
    .line 120249
    .line 120250
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->h(Lcom/meituan/android/pt/homepage/tab/m0;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120258
    .line 120259
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120260
    .line 120261
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120269
    .line 120270
    .line 120271
    move-result p1

    .line 120272
    if-nez p1, :cond_9

    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120275
    .line 120276
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120277
    .line 120278
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120282
    .line 120283
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 120286
    .line 120287
    .line 120288
    :cond_9
    return-void
.end method

.method public final l(ILcom/google/gson/JsonObject;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x4

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x1

    .line 150018
    aput-object v1, v0, v3

    .line 150019
    .line 150020
    const/4 v1, 0x2

    .line 150021
    aput-object p2, v0, v1

    .line 150022
    .line 150023
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v3, 0xec8347

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    if-eqz v4, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    const-string v2, "from"

    .line 150048
    .line 150049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    const-string v1, "messageUnReadCount"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    const-string p1, "msgInfoData"

    .line 150062
    .line 150063
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 150067
    .line 150068
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->y(Ljava/util/Map;)V

    return-void
.end method

.method public final m(II)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x1542c3

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 150035
    .line 150036
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150037
    .line 150038
    const-string v1, "message"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150048
    .line 150049
    if-eqz v1, :cond_2

    .line 150050
    .line 150051
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150058
    .line 150059
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    const/4 v2, 0x1

    .line 150066
    :cond_2
    const-string v0, "MessageSignManager"

    .line 150067
    .line 150068
    if-le p2, v3, :cond_3

    .line 150069
    .line 150070
    if-nez v2, :cond_3

    .line 150071
    .line 150072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-string v1, " reportMessageMge \u5ef6\u8fdf\u4e0a\u62a5: "

    .line 150078
    .line 150079
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    return-void

    .line 150093
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    const-string v3, " reportMessageMge isShowingRedTip:"

    .line 150099
    .line 150100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;

    .line 150118
    .line 150119
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/b;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;II)V

    .line 150120
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e987

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100025
    .line 100026
    const-string v2, "message"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/tab/x;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100043
    .line 100044
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->f:J

    .line 100051
    .line 100052
    const-string v4, "message_live_time"

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100055
    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->e:Z

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/l0$a;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1369e1

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 150025
    .line 150026
    const-string v1, "text"

    .line 150027
    .line 150028
    const/16 v2, 0x63

    .line 150029
    .line 150030
    if-le v0, v2, :cond_1

    .line 150031
    .line 150032
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 150033
    .line 150034
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 150038
    .line 150039
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    const v0, 0x7f0805f7

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 150063
    .line 150064
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 150065
    .line 150066
    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    .line 150067
    .line 150068
    .line 150069
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/f;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/l0$a;)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    iget p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 150073
    .line 150074
    if-le p2, v2, :cond_2

    .line 150075
    .line 150076
    const-string p2, "100"

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    :goto_1
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6cd5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final q(Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d588a

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
