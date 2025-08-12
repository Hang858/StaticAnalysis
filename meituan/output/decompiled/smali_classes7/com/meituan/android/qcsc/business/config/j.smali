.class public final Lcom/meituan/android/qcsc/business/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/config/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/config/f;

.field public b:Lcom/meituan/android/qcsc/business/model/config/f;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12f6daa54141b0d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xca8cca

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/config/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->i:Ljava/util/List;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/qcsc/business/model/config/c;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/model/config/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->g:Lcom/meituan/android/qcsc/business/model/config/c;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/qcsc/business/model/config/f$e;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/model/config/f$e;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->l:Lcom/meituan/android/qcsc/business/model/config/f$e;

    .line 100046
    .line 100047
    const/16 v3, 0x1e

    .line 100048
    .line 100049
    iput v3, v2, Lcom/meituan/android/qcsc/business/model/config/f$e;->b:I

    .line 100050
    .line 100051
    const/16 v4, 0x14

    .line 100052
    .line 100053
    iput v4, v2, Lcom/meituan/android/qcsc/business/model/config/f$e;->a:I

    .line 100054
    .line 100055
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->d:I

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->e:I

    .line 100059
    .line 100060
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->k:I

    .line 100061
    .line 100062
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->c:I

    .line 100063
    .line 100064
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->b:I

    .line 100065
    .line 100066
    new-instance v2, Lcom/meituan/android/qcsc/business/model/config/f$e;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/model/config/f$e;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->l:Lcom/meituan/android/qcsc/business/model/config/f$e;

    .line 100072
    .line 100073
    const/16 v4, 0x3c

    .line 100074
    .line 100075
    iput v4, v2, Lcom/meituan/android/qcsc/business/model/config/f$e;->a:I

    .line 100076
    .line 100077
    const/16 v4, 0x28

    .line 100078
    .line 100079
    iput v4, v2, Lcom/meituan/android/qcsc/business/model/config/f$e;->b:I

    .line 100080
    .line 100081
    const/4 v2, 0x5

    .line 100082
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->m:I

    .line 100083
    .line 100084
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->n:I

    .line 100085
    .line 100086
    const/16 v2, 0xa

    .line 100087
    .line 100088
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->o:I

    .line 100089
    .line 100090
    const/16 v2, 0x9

    .line 100091
    .line 100092
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->r:I

    .line 100093
    .line 100094
    const/4 v4, 0x3

    .line 100095
    iput v4, v1, Lcom/meituan/android/qcsc/business/model/config/f;->s:I

    .line 100096
    .line 100097
    iput v4, v1, Lcom/meituan/android/qcsc/business/model/config/f;->t:I

    .line 100098
    .line 100099
    new-instance v5, Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 100100
    .line 100101
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/model/config/f$f;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v5, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 100105
    .line 100106
    iput v2, v5, Lcom/meituan/android/qcsc/business/model/config/f$f;->a:I

    .line 100107
    .line 100108
    iput v4, v5, Lcom/meituan/android/qcsc/business/model/config/f$f;->b:I

    .line 100109
    .line 100110
    const-string v2, "10100166"

    .line 100111
    .line 100112
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->u:Ljava/lang/String;

    .line 100113
    .line 100114
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->f:I

    .line 100115
    .line 100116
    const/16 v0, 0x12c

    .line 100117
    .line 100118
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->I:I

    .line 100119
    .line 100120
    iput v3, v1, Lcom/meituan/android/qcsc/business/model/config/f;->J:I

    .line 100121
    .line 100122
    new-instance v0, Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->z:Ljava/util/List;

    .line 100128
    .line 100129
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/config/j;->a:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100132
    .line 100133
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/config/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/config/j$a;->a:Lcom/meituan/android/qcsc/business/config/j;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, "system_setting_default"

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    aput-object p1, v0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/qcsc/business/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0xe608c6

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_1

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/String;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v0, "system_setting_"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/meituan/android/qcsc/business/model/config/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaed66f

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
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/config/j;->a:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/config/j;->d(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0f5aa

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
    monitor-enter p0

    .line 120022
    const/4 v0, 0x0

    .line 120023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/config/j;->c:Landroid/content/Context;

    .line 120024
    .line 120025
    const-string v2, "qcsc_business_city_config"

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/config/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    const-class v1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120046
    .line 120047
    invoke-static {v1, p1}, Lcom/meituan/android/qcsc/business/util/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    move-object v0, p1

    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    :try_start_1
    sget-object v1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120059
    .line 120060
    const-string v2, "remote_config_singleton_gc"

    .line 120061
    .line 120062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "read citySetting e:"

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    :goto_0
    monitor-exit p0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120086
    .line 120087
    :cond_2
    return-void

    .line 120088
    :catchall_1
    move-exception p1

    .line 120089
    monitor-exit p0

    .line 120090
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/config/j;->d:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/f;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4fd3e1

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
    if-eqz p2, :cond_3

    .line 150025
    .line 150026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_3

    .line 150031
    .line 150032
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/config/j;->d:Z

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/config/j;->d:Z

    .line 150049
    .line 150050
    monitor-enter p0

    .line 150051
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/config/j;->c:Landroid/content/Context;

    .line 150056
    .line 150057
    const-string v2, "qcsc_business_city_config"

    .line 150058
    .line 150059
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/config/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :catchall_0
    move-exception p1

    .line 150072
    :try_start_1
    sget-object v0, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    sget-object v0, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150075
    .line 150076
    const-string v1, "remote_config_singleton_gc"

    .line 150077
    .line 150078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    const-string v3, "write citySetting e:"

    .line 150084
    .line 150085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150096
    .line 150097
    .line 150098
    :goto_0
    monitor-exit p0

    .line 150099
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :catchall_1
    move-exception p1

    .line 150103
    monitor-exit p0

    .line 150104
    throw p1

    .line 150105
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/config/j;->a:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150106
    .line 150107
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/config/j;->b:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150108
    .line 150109
    if-eqz p1, :cond_4

    .line 150110
    .line 150111
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/config/j;->d(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_4
    :goto_1
    return-void
.end method
