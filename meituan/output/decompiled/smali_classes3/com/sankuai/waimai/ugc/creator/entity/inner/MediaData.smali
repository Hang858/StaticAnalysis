.class public Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f8512483a167f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p9, p10}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4b1a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 4
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    int-to-long p1, p4

    .line 6
    iput-wide p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 7
    iput p5, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 8
    iput p6, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 9
    iput-object p7, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->k:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->l:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd1bc1e

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v0

    .line 150070
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 150071
    .line 150072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->a:I

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->k:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->l:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v0

    .line 150100
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->m:J

    .line 150101
    .line 150102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150109
    .line 150110
    .line 150111
    move-result p1

    .line 150112
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->b:I

    .line 150113
    .line 150114
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v2, 0xe4c688

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    if-eqz v3, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    iget-wide v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->m:J

    iget-wide v2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x98b406

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150037
    .line 150038
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 150039
    .line 150040
    iget v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae8d4f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 100026
    .line 100027
    mul-int/lit8 v0, v0, 0x1f

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    mul-int/lit8 v0, v0, 0x1f

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/2addr v0, v1

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    mul-int/lit8 v0, v0, 0x1f

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v1, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x5ca7a2    # 8.509001E-39f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->c:I

    .line 260030
    .line 260031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260032
    .line 260033
    .line 260034
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 260045
    .line 260046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 260050
    .line 260051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260057
    .line 260058
    .line 260059
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 260060
    .line 260061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260062
    .line 260063
    .line 260064
    iget-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 260065
    .line 260066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260067
    .line 260068
    .line 260069
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 260070
    .line 260071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->a:I

    .line 260075
    .line 260076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260077
    .line 260078
    .line 260079
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->k:Ljava/lang/String;

    .line 260080
    .line 260081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->l:Ljava/lang/String;

    .line 260085
    .line 260086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260087
    .line 260088
    .line 260089
    iget-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->m:J

    .line 260090
    .line 260091
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260092
    .line 260093
    .line 260094
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 260095
    .line 260096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260097
    .line 260098
    .line 260099
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->b:I

    .line 260100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
