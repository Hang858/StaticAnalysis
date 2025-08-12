.class public final Lcom/sankuai/meituan/shortvideocore/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xce242b9f8665a1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6eb6cf

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
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf7773

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->b(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcd73a4

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
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f7fdb

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
    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 10

    .line 100000
    const-string v0, "key_mtplayer_hevc_support"

    .line 100001
    .line 100002
    const-string v1, "MRNMTPlayer"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/meituan/shortvideocore/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x925fee

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-static {v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, -0x1

    .line 100039
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    if-lez v3, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    return v0

    .line 100047
    :cond_1
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    return v2

    .line 100050
    :catch_0
    :cond_2
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/c;->a:Ljava/util/HashSet;

    .line 100051
    .line 100052
    if-nez v3, :cond_5

    .line 100053
    .line 100054
    new-instance v3, Ljava/util/HashSet;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    const/4 v5, 0x0

    .line 100064
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100065
    .line 100066
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    array-length v7, v6

    .line 100081
    const/4 v8, 0x0

    .line 100082
    :goto_1
    if-ge v8, v7, :cond_3

    .line 100083
    .line 100084
    aget-object v9, v6, v8

    .line 100085
    .line 100086
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v9

    .line 100090
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    add-int/lit8 v8, v8, 0x1

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :catchall_0
    move-exception v2

    .line 100108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    :goto_2
    sput-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/c;->a:Ljava/util/HashSet;

    .line 100112
    .line 100113
    :cond_5
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/c;->a:Ljava/util/HashSet;

    .line 100114
    .line 100115
    const-string v3, "video/hevc"

    .line 100116
    .line 100117
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-static {v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100130
    .line 100131
    .line 100132
    :catch_1
    return v2
.end method
