.class public final Lcom/sankuai/eh/component/service/modalloading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/service/modalloading/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/sankuai/eh/component/service/modalloading/a;

.field public static f:I


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/eh/component/service/modalloading/a$a;

.field public c:Z

.field public d:Lcom/meituan/android/movie/tradebase/activity/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32d60329e35a19e2L    # 8.360793431734388E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x1388

    sput v0, Lcom/sankuai/eh/component/service/modalloading/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/eh/component/service/modalloading/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/modalloading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb18143

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/modalloading/a;->e:Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/eh/component/service/modalloading/a;->e:Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/modalloading/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/eh/component/service/modalloading/a;->e:Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/eh/component/service/modalloading/a;->e:Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->b:Lcom/sankuai/eh/component/service/modalloading/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/component/service/modalloading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc03d1

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
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "ehc.delayshow"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "step"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "os"

    .line 120039
    .line 120040
    const-string v1, "android"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 120051
    .line 120052
    const-string v1, "nickname"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "app"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/service/modalloading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53fc28

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
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/service/modalloading/a;->b:Lcom/sankuai/eh/component/service/modalloading/a$a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/modalloading/a$a;->dismiss()V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->c:Z

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/sankuai/eh/component/service/modalloading/a;->b:Lcom/sankuai/eh/component/service/modalloading/a$a;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/eh/component/service/modalloading/a;->d:Lcom/meituan/android/movie/tradebase/activity/d;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/activity/d;->a:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v2, Lcom/sankuai/eh/framework/EHContainerActivity;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/activity/d;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v1, Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v3, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    new-array v3, v3, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v1, v3, v0

    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v4, 0xe44f88

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v3, Lcom/dianping/live/export/b0;

    .line 100079
    .line 100080
    const/16 v4, 0x10

    invoke-direct {v3, v2, v1, v4}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/service/modalloading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c332f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/mrn/d;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/service/modalloading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9af86c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->g()Lcom/google/gson/JsonArray;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "ehc_delayshow"

    .line 120040
    .line 120041
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->g()Lcom/google/gson/JsonArray;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v4, "regex"

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_3

    .line 120095
    .line 120096
    const-string p1, "timeout"

    .line 120097
    .line 120098
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    sput p1, Lcom/sankuai/eh/component/service/modalloading/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    return v0

    .line 120109
    :catch_0
    :cond_4
    return v2
.end method
