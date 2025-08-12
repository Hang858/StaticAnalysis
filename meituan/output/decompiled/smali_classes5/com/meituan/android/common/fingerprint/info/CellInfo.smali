.class public Lcom/meituan/android/common/fingerprint/info/CellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cid:I

.field public lac:I

.field public mcc:I

.field public mnc:I

.field public radioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d247fce1873209fL    # -1.0445413748544335E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x2

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Integer;

    .line 840031
    .line 840032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v2, 0x3

    .line 840036
    aput-object v1, v0, v2

    .line 840037
    .line 840038
    const/4 v1, 0x4

    .line 840039
    aput-object p5, v0, v1

    .line 840040
    .line 840041
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/CellInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const v2, 0x1956e

    .line 840044
    .line 840045
    .line 840046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840047
    .line 840048
    .line 840049
    move-result v3

    .line 840050
    if-eqz v3, :cond_0

    .line 840051
    .line 840052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_0
    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->cid:I

    .line 840057
    .line 840058
    iput p2, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->lac:I

    .line 840059
    .line 840060
    iput p3, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mcc:I

    .line 840061
    .line 840062
    iput p4, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mnc:I

    .line 840063
    .line 840064
    iput-object p5, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->radioType:Ljava/lang/String;

    .line 840065
    .line 840066
    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->cid:I

    return v0
.end method

.method public getLac()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->lac:I

    return v0
.end method

.method public getMcc()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mnc:I

    return v0
.end method

.method public getRadioType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->radioType:Ljava/lang/String;

    return-object v0
.end method

.method public setCid(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->cid:I

    return-void
.end method

.method public setLac(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->lac:I

    return-void
.end method

.method public setMcc(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->mnc:I

    return-void
.end method

.method public setRadioType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/info/CellInfo;->radioType:Ljava/lang/String;

    return-void
.end method
