.class public Lcom/sankuai/meituan/location/core/provider/RegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;


# instance fields
.field public final abstractCompass:Lcom/sankuai/meituan/location/core/provider/AbstractCompass;

.field public final listener:Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cc8f45186194c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf09d04

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/Compass;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/provider/Compass;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->abstractCompass:Lcom/sankuai/meituan/location/core/provider/AbstractCompass;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider$1;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/provider/RegionProvider$1;-><init>(Lcom/sankuai/meituan/location/core/provider/RegionProvider;)V

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->listener:Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/provider/RegionProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xed5b7b

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
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/RegionProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static native nativeOnCompassChange(Ljava/lang/String;)V
.end method

.method private registerListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f6cc4

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->abstractCompass:Lcom/sankuai/meituan/location/core/provider/AbstractCompass;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->listener:Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/provider/AbstractCompass;->registerListener(Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method private unregisterListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40771e

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->abstractCompass:Lcom/sankuai/meituan/location/core/provider/AbstractCompass;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/AbstractCompass;->unregisterListener()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
