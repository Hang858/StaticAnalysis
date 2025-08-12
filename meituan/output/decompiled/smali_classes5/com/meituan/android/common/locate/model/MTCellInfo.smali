.class public Lcom/meituan/android/common/locate/model/MTCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_5G_NR:Ljava/lang/String; = "5G-NR"

.field public static final TYPE_CDMA:Ljava/lang/String; = "CDMA"

.field public static final TYPE_GSM:Ljava/lang/String; = "GSM"

.field public static final TYPE_LTE:Ljava/lang/String; = "LTE"

.field public static final TYPE_TDSCDMA:Ljava/lang/String; = "TD-SCDMA"

.field public static final TYPE_WCDMA:Ljava/lang/String; = "WCDMA"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bid:J

.field public cdmalat:J

.field public cdmalon:J

.field public cgiage:I

.field public ci:I

.field public cid:J

.field public createTimeStamp:J

.field public firstAge:J

.field public firstTimeStamp:J

.field public isRegistered:Z

.field public lac:J

.field public mcc:I

.field public mnc:I

.field public nanoTimeStamp:J

.field public nci:J

.field public nid:J

.field public nrarfcn:I

.field public pci:I

.field public radio_type:Ljava/lang/String;

.field public rss:J

.field public sid:J

.field public tac:I

.field public timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb6955b6c1e77c6aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/model/MTCellInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/model/MTCellInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/model/MTCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fbcde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x79709e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nrarfcn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    return-void
.end method

.method public static compareCellEqual(Lcom/meituan/android/common/locate/model/MTCellInfo;Lcom/meituan/android/common/locate/model/MTCellInfo;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xf96147

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    return v3

    .line 430037
    :cond_1
    if-eqz p0, :cond_a

    .line 430038
    .line 430039
    if-nez p1, :cond_2

    .line 430040
    .line 430041
    goto/16 :goto_3

    .line 430042
    .line 430043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430044
    .line 430045
    if-eqz v1, :cond_a

    .line 430046
    .line 430047
    iget-object v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-nez v1, :cond_3

    .line 430054
    .line 430055
    goto/16 :goto_3

    .line 430056
    .line 430057
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430058
    .line 430059
    const-string v3, "cell A lac: "

    .line 430060
    .line 430061
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v3

    .line 430065
    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430066
    .line 430067
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    const-string v4, " cell B lac: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell A cid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cell B cid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell A bid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cell B bid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell A nid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cell B nid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell A sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cell B sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TD-SCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "WCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "5G-NR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "CDMA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :sswitch_4
    const-string v0, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "GSM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    iget-wide v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    iget v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    iget v1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-ne v0, v1, :cond_a

    iget p0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    if-ne p0, p1, :cond_a

    goto :goto_2

    :pswitch_1
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    iget-wide v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    iget-wide v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    iget-wide p0, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    cmp-long v3, v0, p0

    if-nez v3, :cond_a

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    iget v1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    iget v1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    if-ne v0, v1, :cond_a

    iget p0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    if-ne p0, p1, :cond_a

    goto :goto_2

    :pswitch_3
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    iget-wide v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    iget-wide p0, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    cmp-long v3, v0, p0

    if-nez v3, :cond_a

    :goto_2
    const/4 v2, 0x1

    :cond_a
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        0x114e1 -> :sswitch_5
        0x127bd -> :sswitch_4
        0x1f7db5 -> :sswitch_3
        0x30bd6bf -> :sswitch_2
        0x4e97a8c -> :sswitch_1
        0x7485a6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71086a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "radio_type:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " mnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cdmalng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cdmalat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cgiage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ci:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nci:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pci:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nrarfcn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nrarfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRegistered:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " firstTimeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " createTimeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/common/locate/model/MTCellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb27984

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->isRegistered:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->nrarfcn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
