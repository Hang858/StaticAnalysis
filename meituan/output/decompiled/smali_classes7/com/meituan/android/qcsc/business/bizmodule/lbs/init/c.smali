.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12c76529b9b367a7L    # 3.313746783274882E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1a06a

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->d()V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 120031
    .line 120032
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    new-array v3, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v1, v3, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0x3152a

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_1

    .line 120060
    .line 120061
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/u;->g(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    const-string p1, "requestOnce combine use cache"

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const-string v2, "requestOnce combine mIsRequesting:"

    .line 120100
    .line 120101
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iget-boolean v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a:Z

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-static {v2}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    monitor-enter p1

    .line 120118
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-nez v2, :cond_4

    .line 120125
    .line 120126
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120132
    iget-boolean v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    iput-boolean v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a:Z

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a$a;

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->m(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    return-void

    .line 120149
    :catchall_0
    move-exception v0

    .line 120150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa15b2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x350ace

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    monitor-enter v0

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "requestOnce combine remove size:"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    :goto_0
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :catchall_0
    move-exception v1

    .line 100074
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100075
    throw v1

    .line 100076
    :cond_2
    :goto_1
    return-void
.end method
