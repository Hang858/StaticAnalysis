.class public Lcom/sankuai/meituan/android/knb/util/SensorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;
    }
.end annotation


# static fields
.field public static final VALID_TRIGGER_INTERVAL:I = 0x7d0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/android/knb/util/SensorHandler;


# instance fields
.field public lastClickTime:J

.field public listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public shaker:Lcom/sankuai/meituan/android/knb/util/ShakeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3beeb76783759045L    # -7.970642928856877E19

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe26d37

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sankuai/meituan/android/knb/util/SensorHandler;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x80cd84

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->instance:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->instance:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->instance:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->instance:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public handleShakeEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8212e

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;->onShake()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return-void
.end method

.method public isValidTrigger()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63bcd8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->lastClickTime:J

    .line 100030
    .line 100031
    sub-long v3, v1, v3

    .line 100032
    .line 100033
    const-wide/16 v5, 0x7d0

    .line 100034
    .line 100035
    cmp-long v7, v3, v5

    .line 100036
    .line 100037
    if-lez v7, :cond_1

    .line 100038
    .line 100039
    iput-wide v1, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->lastClickTime:J

    .line 100040
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0d396

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->shaker:Lcom/sankuai/meituan/android/knb/util/ShakeListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/ShakeListener;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa975a3

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->shaker:Lcom/sankuai/meituan/android/knb/util/ShakeListener;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/meituan/android/knb/util/ShakeListener;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->mContext:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/android/knb/util/ShakeListener;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->shaker:Lcom/sankuai/meituan/android/knb/util/ShakeListener;

    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;

    .line 100037
    .line 100038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;-><init>(Lcom/sankuai/meituan/android/knb/util/SensorHandler;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/util/ShakeListener;->setOnShakeListener(Lcom/sankuai/meituan/android/knb/util/ShakeListener$OnShakeListener;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->shaker:Lcom/sankuai/meituan/android/knb/util/ShakeListener;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/ShakeListener;->resume()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public registerShakeListener(Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb314e9

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->onResume()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public unregisterShakeListener(Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf08c13

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->listeners:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->onPause()V

    .line 120035
    :cond_1
    return-void
.end method
