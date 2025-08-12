.class public Lcom/dianping/voyager/model/PoiAggregateDataDo;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Lcom/dianping/voyager/model/PoiAggregateDataDo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiInfo"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bffData"
    .end annotation
.end field

.field public c:Lcom/dianping/voyager/model/BundleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleInfo"
    .end annotation
.end field

.field public d:[Lcom/dianping/voyager/model/SSROperationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssrOperations"
    .end annotation
.end field

.field public e:Lcom/dianping/voyager/model/TemplateKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateKey"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleShop"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public i:Lcom/dianping/voyager/model/ExtendObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendObject"
    .end annotation
.end field

.field public j:[Lcom/dianping/voyager/model/DZBffKV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fmpTags"
    .end annotation
.end field

.field public k:[Lcom/dianping/voyager/model/ExpBiInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expBiInfo"
    .end annotation
.end field

.field public l:[Lcom/dianping/voyager/model/DZBffKV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendFields"
    .end annotation
.end field

.field public m:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiMsgs"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageProps"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageConfig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2880165ab8df1ae1L    # -3.069881698675328E113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/PoiAggregateDataDo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/PoiAggregateDataDo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->p:Lcom/dianping/voyager/model/PoiAggregateDataDo$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/PoiAggregateDataDo$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/PoiAggregateDataDo$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x95fd25

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
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 100029
    .line 100030
    new-array v2, v0, [Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 100033
    .line 100034
    new-array v2, v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100037
    .line 100038
    new-array v2, v0, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100041
    .line 100042
    new-array v2, v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100045
    .line 100046
    new-instance v2, Lcom/dianping/voyager/model/ExtendObject;

    .line 100047
    .line 100048
    invoke-direct {v2, v0, v0}, Lcom/dianping/voyager/model/ExtendObject;-><init>(ZI)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->h:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    iput v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 100058
    .line 100059
    new-instance v2, Lcom/dianping/voyager/model/TemplateKey;

    .line 100060
    .line 100061
    invoke-direct {v2, v0, v0}, Lcom/dianping/voyager/model/TemplateKey;-><init>(ZI)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 100065
    .line 100066
    new-array v2, v0, [Lcom/dianping/voyager/model/SSROperationData;

    .line 100067
    .line 100068
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 100069
    .line 100070
    new-instance v2, Lcom/dianping/voyager/model/BundleInfo;

    .line 100071
    .line 100072
    invoke-direct {v2, v0, v0}, Lcom/dianping/voyager/model/BundleInfo;-><init>(ZI)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 100080
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x5b1a6d

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    const-string p1, ""

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140036
    .line 140037
    new-array v0, v2, [Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 140040
    .line 140041
    new-array v0, v2, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140044
    .line 140045
    new-array v0, v2, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140048
    .line 140049
    new-array v0, v2, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140052
    .line 140053
    new-instance v0, Lcom/dianping/voyager/model/ExtendObject;

    .line 140054
    .line 140055
    invoke-direct {v0, v2, v2}, Lcom/dianping/voyager/model/ExtendObject;-><init>(ZI)V

    .line 140056
    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 140059
    .line 140060
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->h:Ljava/lang/String;

    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 140063
    .line 140064
    iput v2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 140065
    .line 140066
    new-instance v0, Lcom/dianping/voyager/model/TemplateKey;

    .line 140067
    .line 140068
    invoke-direct {v0, v2, v2}, Lcom/dianping/voyager/model/TemplateKey;-><init>(ZI)V

    .line 140069
    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140072
    .line 140073
    new-array v0, v2, [Lcom/dianping/voyager/model/SSROperationData;

    .line 140074
    .line 140075
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140076
    .line 140077
    new-instance v0, Lcom/dianping/voyager/model/BundleInfo;

    .line 140078
    .line 140079
    invoke-direct {v0, v2, v2}, Lcom/dianping/voyager/model/BundleInfo;-><init>(ZI)V

    .line 140080
    .line 140081
    .line 140082
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140083
    .line 140084
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 140085
    .line 140086
    iput-object p1, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140087
    .line 140088
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
    sget-object v1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4a55c6

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
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_1
    sget-object v0, Lcom/dianping/voyager/model/ExpBiInfo;->c:Lcom/dianping/voyager/model/ExpBiInfo$a;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_2
    sget-object v0, Lcom/dianping/voyager/model/SSROperationData;->c:Lcom/dianping/voyager/model/SSROperationData$a;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    check-cast v0, [Lcom/dianping/voyager/model/SSROperationData;

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->l()[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_4
    sget-object v0, Lcom/dianping/voyager/model/ExtendObject;->b:Lcom/dianping/voyager/model/ExtendObject$a;

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    check-cast v0, Lcom/dianping/voyager/model/ExtendObject;

    .line 140077
    .line 140078
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :sswitch_6
    sget-object v0, Lcom/dianping/voyager/model/BundleInfo;->i:Lcom/dianping/voyager/model/BundleInfo$a;

    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    check-cast v0, Lcom/dianping/voyager/model/BundleInfo;

    .line 140095
    .line 140096
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :sswitch_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->h:Ljava/lang/String;

    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :sswitch_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :sswitch_a
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :sswitch_b
    sget-object v0, Lcom/dianping/voyager/model/TemplateKey;->i:Lcom/dianping/voyager/model/TemplateKey$a;

    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    check-cast v0, Lcom/dianping/voyager/model/TemplateKey;

    .line 140134
    .line 140135
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140136
    .line 140137
    goto :goto_0

    .line 140138
    :sswitch_c
    sget-object v0, Lcom/dianping/voyager/model/DZBffKV;->c:Lcom/dianping/voyager/model/DZBffKV$a;

    .line 140139
    .line 140140
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    check-cast v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140145
    .line 140146
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140147
    .line 140148
    goto :goto_0

    .line 140149
    :sswitch_d
    sget-object v0, Lcom/dianping/voyager/model/DZBffKV;->c:Lcom/dianping/voyager/model/DZBffKV$a;

    .line 140150
    .line 140151
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    check-cast v0, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140156
    .line 140157
    iput-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140158
    .line 140159
    goto/16 :goto_0

    .line 140160
    .line 140161
    :sswitch_e
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140162
    .line 140163
    .line 140164
    move-result v0

    .line 140165
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140166
    .line 140167
    goto/16 :goto_0

    .line 140168
    .line 140169
    :sswitch_f
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140170
    .line 140171
    .line 140172
    move-result v0

    .line 140173
    iput v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 140174
    .line 140175
    goto/16 :goto_0

    .line 140176
    .line 140177
    :cond_1
    return-void

    .line 140178
    :sswitch_data_0
    .sparse-switch
        0x53f -> :sswitch_f
        0xa49 -> :sswitch_e
        0x1c4f -> :sswitch_d
        0x20d8 -> :sswitch_c
        0x26ff -> :sswitch_b
        0x4c82 -> :sswitch_a
        0x5b93 -> :sswitch_9
        0x8bfb -> :sswitch_8
        0xa780 -> :sswitch_7
        0xaa41 -> :sswitch_6
        0xbe16 -> :sswitch_5
        0xcf5e -> :sswitch_4
        0xd26c -> :sswitch_3
        0xdd0c -> :sswitch_2
        0xddc3 -> :sswitch_1
        0xfd63 -> :sswitch_0
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
    sget-object v1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x8c82d4

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
    const/16 v0, 0x5b93

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const v0, 0x8bfb

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    const v0, 0xd26c

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const/16 v0, 0x20d8

    .line 410072
    .line 410073
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410074
    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 410077
    .line 410078
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410079
    .line 410080
    .line 410081
    const v0, 0xddc3

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410085
    .line 410086
    .line 410087
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 410088
    .line 410089
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410090
    .line 410091
    .line 410092
    const/16 v0, 0x1c4f

    .line 410093
    .line 410094
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410095
    .line 410096
    .line 410097
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 410098
    .line 410099
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410100
    .line 410101
    .line 410102
    const v0, 0xcf5e

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410106
    .line 410107
    .line 410108
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 410109
    .line 410110
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410111
    .line 410112
    .line 410113
    const v0, 0xa780

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410117
    .line 410118
    .line 410119
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->h:Ljava/lang/String;

    .line 410120
    .line 410121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410122
    .line 410123
    .line 410124
    const v0, 0xfd63

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410128
    .line 410129
    .line 410130
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 410131
    .line 410132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    const/16 v0, 0x53f

    .line 410136
    .line 410137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410138
    .line 410139
    .line 410140
    iget v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 410141
    .line 410142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410143
    .line 410144
    .line 410145
    const/16 v0, 0x26ff

    .line 410146
    .line 410147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410148
    .line 410149
    .line 410150
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 410151
    .line 410152
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410153
    .line 410154
    .line 410155
    const v0, 0xdd0c

    .line 410156
    .line 410157
    .line 410158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410159
    .line 410160
    .line 410161
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 410162
    .line 410163
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410164
    .line 410165
    .line 410166
    const v0, 0xaa41

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410170
    .line 410171
    .line 410172
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 410173
    .line 410174
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410175
    .line 410176
    .line 410177
    const/16 p2, 0x4c82

    .line 410178
    .line 410179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410180
    .line 410181
    .line 410182
    iget-object p2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 410183
    .line 410184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410185
    .line 410186
    .line 410187
    const p2, 0xbe16

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410191
    .line 410192
    .line 410193
    iget-object p2, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 410194
    .line 410195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410196
    .line 410197
    .line 410198
    const/4 p2, -0x1

    .line 410199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410200
    return-void
.end method
