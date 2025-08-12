.class public Lcom/dianping/voyager/model/ShopCacheAggregateDo;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/dianping/voyager/model/ShopCacheAggregateDo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageProps"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modulesData"
    .end annotation
.end field

.field public d:Lcom/dianping/voyager/model/BundleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleInfo"
    .end annotation
.end field

.field public e:[Lcom/dianping/voyager/model/FirstScreenImageVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgList"
    .end annotation
.end field

.field public f:[Lcom/dianping/voyager/model/DZBffKV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendFields"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public h:[Lcom/dianping/voyager/model/ExpBiInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expBiInfos"
    .end annotation
.end field

.field public i:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleOrders"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x145bb66de119d95fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/ShopCacheAggregateDo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->j:Lcom/dianping/voyager/model/ShopCacheAggregateDo$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/ShopCacheAggregateDo$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5b5db2

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100023
    .line 100024
    new-array v1, v0, [Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 100027
    .line 100028
    new-array v1, v0, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100031
    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    new-array v2, v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->f:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100039
    .line 100040
    new-array v2, v0, [Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 100043
    .line 100044
    new-instance v2, Lcom/dianping/voyager/model/BundleInfo;

    .line 100045
    .line 100046
    invoke-direct {v2, v0, v0}, Lcom/dianping/voyager/model/BundleInfo;-><init>(ZI)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    const-wide/16 v0, 0x0

    .line 100056
    .line 100057
    iput-wide v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    new-array p1, p1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v0, p1, v1

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x3d4ba3

    .line 140017
    .line 140018
    .line 140019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    new-array p1, v1, [Ljava/lang/String;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 140034
    .line 140035
    new-array p1, v1, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140038
    .line 140039
    const-string p1, ""

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->g:Ljava/lang/String;

    .line 140042
    .line 140043
    new-array v0, v1, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->f:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140046
    .line 140047
    new-array v0, v1, [Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140050
    .line 140051
    new-instance v0, Lcom/dianping/voyager/model/BundleInfo;

    .line 140052
    .line 140053
    invoke-direct {v0, v1, v1}, Lcom/dianping/voyager/model/BundleInfo;-><init>(ZI)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 140059
    .line 140060
    iput-object p1, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 140061
    .line 140062
    const-wide/16 v0, 0x0

    .line 140063
    .line 140064
    iput-wide v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 140065
    .line 140066
    return-void
.end method


# virtual methods
.method public final decode(Lcom/dianping/archive/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/archive/a;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe65e0b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    sparse-switch v0, :sswitch_data_0

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_1
    sget-object v0, Lcom/dianping/voyager/model/BundleInfo;->i:Lcom/dianping/voyager/model/BundleInfo$a;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/dianping/voyager/model/BundleInfo;

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->g:Ljava/lang/String;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->h()J

    .line 140067
    .line 140068
    .line 140069
    move-result-wide v0

    .line 140070
    iput-wide v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :sswitch_5
    sget-object v0, Lcom/dianping/voyager/model/FirstScreenImageVO;->e:Lcom/dianping/voyager/model/FirstScreenImageVO$a;

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    check-cast v0, [Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140080
    .line 140081
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->l()[Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :sswitch_7
    sget-object v0, Lcom/dianping/voyager/model/DZBffKV;->c:Lcom/dianping/voyager/model/DZBffKV$a;

    .line 140092
    .line 140093
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    check-cast v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140098
    .line 140099
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->f:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :sswitch_9
    sget-object v0, Lcom/dianping/voyager/model/ExpBiInfo;->c:Lcom/dianping/voyager/model/ExpBiInfo$a;

    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    check-cast v0, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140116
    .line 140117
    iput-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f0 -> :sswitch_9
        0xa49 -> :sswitch_8
        0x20d8 -> :sswitch_7
        0x30ad -> :sswitch_6
        0x513f -> :sswitch_5
        0x575b -> :sswitch_4
        0x8bfb -> :sswitch_3
        0xa780 -> :sswitch_2
        0xaa41 -> :sswitch_1
        0xd61d -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe300ae

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0xa49

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410037
    .line 410038
    .line 410039
    const/16 v0, 0x30ad

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const/16 v0, 0x2f0

    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410052
    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 410055
    .line 410056
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410057
    .line 410058
    .line 410059
    const v0, 0xa780

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410063
    .line 410064
    .line 410065
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->g:Ljava/lang/String;

    .line 410066
    .line 410067
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    const/16 v0, 0x20d8

    .line 410071
    .line 410072
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410073
    .line 410074
    .line 410075
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->f:[Lcom/dianping/voyager/model/DZBffKV;

    .line 410076
    .line 410077
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410078
    .line 410079
    .line 410080
    const/16 v0, 0x513f

    .line 410081
    .line 410082
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410083
    .line 410084
    .line 410085
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 410086
    .line 410087
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410088
    .line 410089
    .line 410090
    const v0, 0xaa41

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410094
    .line 410095
    .line 410096
    iget-object v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 410097
    .line 410098
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410099
    .line 410100
    .line 410101
    const p2, 0xd61d

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p2, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 410108
    .line 410109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    const p2, 0x8bfb

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410116
    .line 410117
    .line 410118
    iget-object p2, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    const/16 p2, 0x575b

    .line 410124
    .line 410125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410126
    .line 410127
    .line 410128
    iget-wide v0, p0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 410129
    .line 410130
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 410131
    .line 410132
    .line 410133
    const/4 p2, -0x1

    .line 410134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410135
    .line 410136
    .line 410137
    return-void
.end method
