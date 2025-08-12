.class public final Lcom/meituan/food/android/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/monitor/impl/q;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/monitor/impl/r;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cf9c9f572b5f60L    # -5.673971275595072E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/food/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0daac

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
    iput-object p1, p0, Lcom/meituan/food/android/monitor/b;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0}, Lcom/meituan/food/android/compat/config/c;->getAppId()V

    .line 120031
    .line 120032
    .line 120033
    const/16 v0, 0xa

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1, p1}, Lcom/meituan/food/android/compat/config/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 120044
    .line 120045
    invoke-direct {v2, v0, p1, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/meituan/food/android/monitor/b;->a:Lcom/dianping/monitor/impl/r;

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/meituan/food/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6458df

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
    const-string v0, "platform"

    .line 100019
    .line 100020
    const-string v1, "android"

    .line 100021
    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/food/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "appVersion"

    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/food/android/monitor/b;->b:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/meituan/food/android/compat/config/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "unionId"

    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-interface {v0}, Lcom/meituan/food/android/compat/config/c;->c()Landroid/app/Application;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/meituan/food/android/monitor/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v1, "env"

    .line 100066
    .line 100067
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/food/android/compat/geo/b;->a()Lcom/meituan/food/android/compat/geo/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Lcom/meituan/food/android/compat/geo/c;->a()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v1, "selectedCityName"

    .line 100079
    .line 100080
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100081
    .line 100082
    .line 100083
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_1

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    :cond_1
    const-string v1, "systemVersion"

    .line 100096
    .line 100097
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v1, "deviceBrand"

    .line 100103
    .line 100104
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v1, "deviceModel"

    .line 100110
    .line 100111
    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100112
    .line 100113
    .line 100114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100120
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-void
.end method

.method public final addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/food/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7364c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/monitor/impl/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/food/android/monitor/b;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/food/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e444b

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
    invoke-virtual {p0}, Lcom/meituan/food/android/monitor/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/food/android/monitor/b;->a:Lcom/dianping/monitor/impl/r;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    :catchall_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/dianping/monitor/impl/q;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/food/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x151329

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/monitor/impl/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/food/android/monitor/b;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    .locals 1

    iget-object v0, p0, Lcom/meituan/food/android/monitor/b;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {v0, p1}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    return-object p0
.end method
