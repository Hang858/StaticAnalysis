.class public final Lcom/meituan/android/qcsc/business/screen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/screen/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/qcsc/business/screen/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23fec064a03835b9L    # -1.5671064981293654E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3d146f

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/screen/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->c:J

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/a;->c(Landroid/content/Context;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iput v1, p0, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 100051
    .line 100052
    int-to-float v1, v1

    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/a;->d(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/a;->b(Landroid/content/Context;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    int-to-float v1, v1

    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/a;->d(Landroid/content/Context;F)I

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/screen/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdc5cc1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3d6b5d

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
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 150030
    .line 150031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    const-string v2, "widthDp"

    .line 150036
    .line 150037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    iget v1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 150041
    .line 150042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "realWidthDp"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    iget v1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 150052
    .line 150053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const-string v2, "heightDp"

    .line 150058
    .line 150059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    .line 150063
    .line 150064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    const-string v2, "orientation"

    .line 150069
    .line 150070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    const-string v1, "QCSC:ScreenPropsChangedNotification"

    .line 150074
    .line 150075
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/r;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150076
    .line 150077
    .line 150078
    iget v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 150079
    .line 150080
    if-lez v0, :cond_1

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 150084
    .line 150085
    :goto_0
    int-to-float v0, v0

    .line 150086
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-gtz v0, :cond_2

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_2
    iput v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 150094
    .line 150095
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v0

    .line 150099
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/screen/b;->c:J

    .line 150100
    .line 150101
    sub-long/2addr v0, v2

    .line 150102
    const-wide/16 v2, 0x3e8

    .line 150103
    .line 150104
    cmp-long v4, v0, v2

    .line 150105
    .line 150106
    if-gez v4, :cond_3

    .line 150107
    .line 150108
    goto :goto_3

    .line 150109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v0

    .line 150113
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->c:J

    .line 150114
    .line 150115
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150116
    .line 150117
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v1

    .line 150125
    if-eqz v1, :cond_5

    .line 150126
    .line 150127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    check-cast v1, Lcom/meituan/android/qcsc/business/screen/a;

    .line 150132
    .line 150133
    if-eqz v1, :cond_4

    .line 150134
    .line 150135
    invoke-interface {v1, p2}, Lcom/meituan/android/qcsc/business/screen/a;->r1(Landroid/content/res/Configuration;)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    const-string p1, "#onConfigurationChanged:"

    .line 150156
    .line 150157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    const-string p2, "screen_adapter"

    .line 150176
    .line 150177
    const-string v0, "configurationChanged"

    .line 150178
    .line 150179
    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150180
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5494b4

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 120039
    .line 120040
    if-lez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120044
    .line 120045
    :goto_0
    int-to-float v0, v1

    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-gtz p1, :cond_3

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    iput p1, p0, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 120054
    .line 120055
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa95a39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/screen/b;->a()V

    return-void
.end method

.method public final declared-synchronized f(Lcom/meituan/android/qcsc/business/screen/a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x18d1f6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/meituan/android/qcsc/business/screen/a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x689a8e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/screen/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
