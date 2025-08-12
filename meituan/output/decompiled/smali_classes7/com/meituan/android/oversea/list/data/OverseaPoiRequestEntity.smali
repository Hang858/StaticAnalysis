.class public Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/apimodel/c1;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x153ce8514736dd54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity$a;

    invoke-direct {v0}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity$a;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3252e5

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
    new-instance v1, Lcom/dianping/apimodel/c1;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/apimodel/c1;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    iput-boolean v2, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100038
    .line 100039
    const/4 v1, 0x2

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100047
    .line 100048
    const/16 v1, 0x14

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->g:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100057
    .line 100058
    const-string v1, ""

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v1, "default"

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 100065
    .line 100066
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->r:Lcom/dianping/dataservice/mapi/c;

    .line 100069
    .line 100070
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->q:Ljava/lang/String;

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100090
    const v1, 0x1b77400

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianping/apimodel/c1;->q:Ljava/lang/String;

    :goto_0
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
    sget-object v3, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x49d9ba

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
    new-instance v1, Lcom/dianping/apimodel/c1;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/dianping/apimodel/c1;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->c:Z

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fd00f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
