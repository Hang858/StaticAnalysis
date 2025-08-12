.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/android/privacy/locate/i;

.field public static f:I


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

.field public final b:Ljava/util/Random;

.field public c:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5df7b69498dc7905L    # -9.72483637636412E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5bb658

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
    new-instance v0, Ljava/util/Random;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->b:Ljava/util/Random;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V
    .locals 9

    .line 120000
    const-string v0, " log:"

    .line 120001
    .line 120002
    const-string v1, "thread:"

    .line 120003
    .line 120004
    const-string v2, "mt_location_loader_start"

    .line 120005
    .line 120006
    const-string v3, "lbs"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v5, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object p1, v5, v6

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x89d0dc

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/util/e;->i()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    const-string v6, "QCSC_LOCATION"

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {v6, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->e:Lcom/meituan/android/privacy/locate/i;

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    iget-object v7, v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120059
    .line 120060
    invoke-virtual {p1, v6, v7, v5}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-static {v3, v2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 120072
    .line 120073
    sget v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->f:I

    .line 120074
    .line 120075
    invoke-virtual {p1, v5, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 120081
    .line 120082
    .line 120083
    sget p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->f:I

    .line 120084
    .line 120085
    add-int/2addr p1, v4

    .line 120086
    sput p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->f:I

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const-string p1, "mMtLocationLoader is null"

    .line 120090
    .line 120091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-static {v3, v2, p1, v4}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const-string v0, "mMtLocationLoader Exception"

    .line 120159
    .line 120160
    invoke-static {v3, v2, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    const-string v0, " log:"

    .line 100001
    .line 100002
    const-string v1, "thread:"

    .line 100003
    .line 100004
    const-string v2, "mt_location_loader_stop"

    .line 100005
    .line 100006
    const-string v3, "lbs"

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v6, 0x32047c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 100027
    .line 100028
    if-eqz v4, :cond_1

    .line 100029
    .line 100030
    invoke-static {v3, v2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->c:Landroid/support/v4/content/Loader;

    .line 100039
    .line 100040
    invoke-virtual {v4, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v4, "mMtLocationLoader is null"

    .line 100045
    .line 100046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catch_0
    move-exception v4

    .line 100084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v4}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v1, "mMtLocationLoader Exception"

    .line 100114
    .line 100115
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v0, p1

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x94fe3d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto/16 :goto_5

    .line 150026
    .line 150027
    :cond_0
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    goto :goto_1

    .line 150031
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150032
    .line 150033
    invoke-direct {v0, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    iput v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v2

    .line 150046
    iput-wide v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 150047
    .line 150048
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    const-string v3, "mars"

    .line 150053
    .line 150054
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-eqz v2, :cond_2

    .line 150059
    .line 150060
    const-string v2, "gps"

    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    const-string v3, "gears"

    .line 150071
    .line 150072
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    if-eqz v2, :cond_3

    .line 150077
    .line 150078
    const-string v2, "network"

    .line 150079
    .line 150080
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    if-eqz v2, :cond_5

    .line 150088
    .line 150089
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    const/4 v4, 0x0

    .line 150094
    cmpl-float v3, v3, v4

    .line 150095
    .line 150096
    if-nez v3, :cond_4

    .line 150097
    .line 150098
    const-string v3, "heading"

    .line 150099
    .line 150100
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 150105
    .line 150106
    .line 150107
    :cond_4
    const-string v3, "from"

    .line 150108
    .line 150109
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    if-eqz v2, :cond_5

    .line 150114
    .line 150115
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 150116
    .line 150117
    :cond_5
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a(Lcom/meituan/android/common/locate/MtLocation;)I

    .line 150118
    .line 150119
    .line 150120
    move-result p2

    .line 150121
    iput p2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->f:I

    .line 150122
    .line 150123
    const-string p2, "mt"

    .line 150124
    .line 150125
    iput-object p2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 150126
    .line 150127
    move-object p2, v0

    .line 150128
    :goto_1
    if-eqz p2, :cond_8

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 150131
    .line 150132
    .line 150133
    move-result v0

    .line 150134
    if-nez v0, :cond_6

    .line 150135
    .line 150136
    goto :goto_2

    .line 150137
    :cond_6
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150138
    .line 150139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    const-string v2, "location_mt_fail"

    .line 150148
    .line 150149
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    if-eqz v0, :cond_7

    .line 150154
    .line 150155
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->b:Ljava/util/Random;

    .line 150156
    .line 150157
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    goto :goto_3

    .line 150162
    :cond_7
    const/4 v0, 0x0

    .line 150163
    goto :goto_3

    .line 150164
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 150165
    :goto_3
    if-nez v0, :cond_c

    .line 150166
    .line 150167
    if-nez p2, :cond_a

    .line 150168
    .line 150169
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150170
    .line 150171
    if-nez p2, :cond_9

    .line 150172
    .line 150173
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150174
    .line 150175
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;-><init>()V

    .line 150176
    .line 150177
    .line 150178
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150179
    .line 150180
    const-string v0, "mt"

    .line 150181
    .line 150182
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 150183
    .line 150184
    const/16 v0, 0x3e8

    .line 150185
    .line 150186
    iput v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 150187
    .line 150188
    const-string v0, "qcsc_empty"

    .line 150189
    .line 150190
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 150191
    .line 150192
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150193
    .line 150194
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 150195
    .line 150196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    new-array p1, p1, [Ljava/lang/Object;

    .line 150200
    .line 150201
    aput-object p2, p1, v1

    .line 150202
    .line 150203
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150204
    .line 150205
    const v2, 0x6e483b

    .line 150206
    .line 150207
    .line 150208
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v3

    .line 150212
    if-eqz v3, :cond_b

    .line 150213
    .line 150214
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    goto :goto_5

    .line 150218
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;->a:Ljava/util/ArrayList;

    .line 150219
    .line 150220
    monitor-enter p1

    .line 150221
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150222
    .line 150223
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;->a:Ljava/util/ArrayList;

    .line 150224
    .line 150225
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150226
    .line 150227
    .line 150228
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p1

    .line 150233
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150234
    .line 150235
    .line 150236
    move-result v0

    .line 150237
    if-eqz v0, :cond_c

    .line 150238
    .line 150239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v0

    .line 150243
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 150244
    .line 150245
    invoke-interface {v0, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 150246
    .line 150247
    .line 150248
    goto :goto_4

    .line 150249
    :catchall_0
    move-exception p2

    .line 150250
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_c
    :goto_5
    return-void
.end method
