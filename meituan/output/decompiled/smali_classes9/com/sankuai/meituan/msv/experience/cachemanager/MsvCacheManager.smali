.class public final Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x1b14cb641a1c259eL    # -1.378047627427305E178

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    new-array v0, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/meituan/mtvodbusiness/basic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    const v3, 0x9b1f53

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/content/Context;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/mtlive/core/m;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    :goto_0
    const-string v1, "cache_video_content_channel_v2"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c1efe

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v1, "cache_video_content_info_v2"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb4296e

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100030
    .line 100031
    const-string v3, "cache_video_content_info_v2"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;->a:Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    iget-object v3, v2, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->contentId:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_1

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;->contentId:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const/4 v1, -0x1

    .line 100078
    sput v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a:I

    .line 100079
    .line 100080
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;",
            ">;"
        }
    .end annotation

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
    sget-object p0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x47985

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120033
    .line 120034
    const-string v2, "cache_video_content_info_v2"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager$VideoInfoStore;->a:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const/4 v0, -0x1

    .line 120071
    sput v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvCacheManager;->a:I

    .line 120072
    .line 120073
    return-object p0
.end method
