.class public Lcom/meituan/android/pt/homepage/tab/IndexTabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:J

.field public entryid:I

.field public isClientMocked:Z

.field public moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

.field public resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ca2a088925c1380L    # 1.732977396870925E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfca68

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
    const-wide/high16 v0, -0x8000000000000000L

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9a7d53

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->entryid:I

    .line 120033
    .line 120034
    const-class v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v0, 0x0

    .line 120056
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120059
    .line 120060
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97650f

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
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100054
    .line 100055
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 100056
    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    return-object v2

    .line 100060
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef7819

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTrackingBean:Ljava/util/Map;

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    monitor-enter p0

    .line 100040
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    check-cast v3, Ljava/lang/String;

    .line 100078
    .line 100079
    const-class v4, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 100080
    .line 100081
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 100092
    .line 100093
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTrackingBean:Ljava/util/Map;

    .line 100094
    .line 100095
    monitor-exit p0

    .line 100096
    goto :goto_1

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    throw v0

    .line 100100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTrackingBean:Ljava/util/Map;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const-string v0, "-999"

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x88c18e

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
    return-void

    .line 150029
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->entryid:I

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150037
    .line 150038
    .line 150039
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150042
    .line 150043
    .line 150044
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method
