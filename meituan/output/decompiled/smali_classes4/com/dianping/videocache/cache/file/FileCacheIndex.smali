.class public Lcom/dianping/videocache/cache/file/FileCacheIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/videocache/cache/file/FileCacheIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x491d0c30a2f00836L    # 1.6194587708085862E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videocache/cache/file/FileCacheIndex$a;

    invoke-direct {v0}, Lcom/dianping/videocache/cache/file/FileCacheIndex$a;-><init>()V

    sput-object v0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x81895e

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
    new-instance v0, Ljava/util/LinkedList;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 150035
    .line 150036
    iput p1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 150037
    .line 150038
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf845b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    iput v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140038
    .line 140039
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140040
    .line 140041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->g()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140048
    .line 140049
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x5a5852

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->k()Ljava/util/LinkedList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iput-object p1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140033
    .line 140034
    monitor-exit p0

    .line 140035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    new-instance v1, Ljava/lang/Float;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x22ae3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    monitor-exit p0

    .line 100035
    return v0

    .line 100036
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 100037
    .line 100038
    if-lez v0, :cond_4

    .line 100039
    .line 100040
    const v1, 0x7fffffff

    .line 100041
    .line 100042
    .line 100043
    if-ne v0, v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    int-to-float v0, v0

    .line 100047
    mul-float/2addr v0, v2

    .line 100048
    float-to-int v0, v0

    .line 100049
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100066
    .line 100067
    iget v4, v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 100068
    .line 100069
    if-lt v0, v4, :cond_2

    .line 100070
    .line 100071
    iget v2, v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100072
    .line 100073
    if-ge v0, v2, :cond_2

    .line 100074
    .line 100075
    sub-int/2addr v2, v0

    .line 100076
    monitor-exit p0

    .line 100077
    return v2

    .line 100078
    :cond_3
    monitor-exit p0

    .line 100079
    return v3

    .line 100080
    :cond_4
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;
    .locals 6

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    new-instance v2, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v3, 0x0

    .line 140010
    aput-object v2, v1, v3

    .line 140011
    .line 140012
    sget-object v2, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v4, 0x9d7c03

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    .line 140029
    monitor-exit p0

    .line 140030
    return-object p1

    .line 140031
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    if-lt p1, v1, :cond_1

    .line 140035
    .line 140036
    monitor-exit p0

    .line 140037
    return-object v2

    .line 140038
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140039
    .line 140040
    if-eqz v1, :cond_6

    .line 140041
    .line 140042
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-ge v1, v0, :cond_2

    .line 140047
    .line 140048
    goto :goto_2

    .line 140049
    :cond_2
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140052
    .line 140053
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    if-eqz v4, :cond_4

    .line 140062
    .line 140063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v4

    .line 140067
    check-cast v4, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 140068
    .line 140069
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    sget-object v5, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140073
    .line 140074
    iget v5, v4, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 140075
    .line 140076
    if-le v5, p1, :cond_3

    .line 140077
    .line 140078
    new-instance v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 140079
    .line 140080
    add-int/2addr v3, v0

    .line 140081
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    iget v2, v4, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 140086
    .line 140087
    sub-int/2addr v2, v0

    .line 140088
    invoke-direct {v1, p1, v2}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140089
    .line 140090
    .line 140091
    monitor-exit p0

    .line 140092
    return-object v1

    .line 140093
    :cond_3
    :try_start_3
    iget v3, v4, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_4
    iget v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 140097
    .line 140098
    sub-int/2addr v1, v0

    .line 140099
    if-lt v3, v1, :cond_5

    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_5
    new-instance v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 140103
    .line 140104
    add-int/2addr v3, v0

    .line 140105
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    iget v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 140110
    .line 140111
    sub-int/2addr v1, v0

    .line 140112
    invoke-direct {v2, p1, v1}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140113
    .line 140114
    .line 140115
    :goto_1
    monitor-exit p0

    .line 140116
    return-object v2

    .line 140117
    :cond_6
    :goto_2
    :try_start_4
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140118
    .line 140119
    new-instance p1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 140120
    iget v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    sub-int/2addr v1, v0

    invoke-direct {p1, v3, v1}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;-><init>(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    new-instance v3, Ljava/lang/Integer;

    .line 140006
    .line 140007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    aput-object v3, v1, v2

    .line 140011
    .line 140012
    sget-object v2, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v3, 0xca3bba

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    .line 140029
    monitor-exit p0

    .line 140030
    return-object p1

    .line 140031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    if-eqz v1, :cond_4

    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-ge v1, v0, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_3

    .line 140054
    .line 140055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    check-cast v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 140060
    .line 140061
    iget v3, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140062
    .line 140063
    if-le v3, p1, :cond_2

    .line 140064
    .line 140065
    monitor-exit p0

    .line 140066
    return-object v1

    .line 140067
    :cond_3
    monitor-exit p0

    .line 140068
    return-object v2

    .line 140069
    :cond_4
    :goto_0
    monitor-exit p0

    .line 140070
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x84a92f

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "intervals == null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-ge v0, v1, :cond_2

    .line 100037
    .line 100038
    const-string v0, "intervals.size() < 1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    monitor-exit p0

    .line 100041
    return-object v0

    .line 100042
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    const-string v1, "intervals:"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100066
    .line 100067
    const-string v3, "["

    .line 100068
    .line 100069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget v3, v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 100073
    .line 100074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v3, ","

    .line 100078
    .line 100079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget v2, v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100083
    .line 100084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "] "

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100097
    monitor-exit p0

    .line 100098
    return-object v0

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb686be

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xddace8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    iget v1, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    iget v1, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    iget v3, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(II)Z
    .locals 6

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    new-instance v1, Ljava/lang/Integer;

    .line 410005
    .line 410006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v2, 0x0

    .line 410010
    aput-object v1, v0, v2

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v3, 0x1

    .line 410018
    aput-object v1, v0, v3

    .line 410019
    .line 410020
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v4, 0x830892

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v5

    .line 410029
    if-eqz v5, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Ljava/lang/Boolean;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410038
    .line 410039
    .line 410040
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410041
    monitor-exit p0

    .line 410042
    return p1

    .line 410043
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 410044
    .line 410045
    if-eqz v0, :cond_5

    .line 410046
    .line 410047
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-ge v0, v3, :cond_1

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 410055
    .line 410056
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    if-eqz v1, :cond_4

    .line 410065
    .line 410066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    check-cast v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 410071
    .line 410072
    iget v4, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410073
    .line 410074
    if-le v4, p1, :cond_3

    .line 410075
    .line 410076
    monitor-exit p0

    .line 410077
    return v2

    .line 410078
    :cond_3
    :try_start_2
    iget v1, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410079
    .line 410080
    add-int v4, p1, p2

    .line 410081
    .line 410082
    sub-int/2addr v4, v3

    .line 410083
    if-lt v1, v4, :cond_2

    .line 410084
    .line 410085
    monitor-exit p0

    .line 410086
    return v3

    .line 410087
    :cond_4
    monitor-exit p0

    .line 410088
    return v2

    .line 410089
    :cond_5
    :goto_0
    monitor-exit p0

    .line 410090
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xaeb78e

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    if-eqz v1, :cond_6

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-ge v1, v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iget-object v2, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_5

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100063
    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    iget v4, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100067
    .line 100068
    add-int/lit8 v5, v4, 0x1

    .line 100069
    .line 100070
    iget v6, v3, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 100071
    .line 100072
    if-ge v5, v6, :cond_3

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_3
    iget v3, v3, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100076
    .line 100077
    if-ge v4, v3, :cond_2

    .line 100078
    .line 100079
    iput v3, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    move-object v1, v3

    .line 100086
    goto :goto_0

    .line 100087
    :cond_5
    monitor-exit p0

    .line 100088
    return-object v0

    .line 100089
    :cond_6
    :goto_2
    monitor-exit p0

    .line 100090
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/videocache/cache/file/FileCacheIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x3dc46

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget p2, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->g()Ljava/lang/String;

    .line 410040
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
