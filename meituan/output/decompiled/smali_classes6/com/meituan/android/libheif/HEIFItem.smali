.class public Lcom/meituan/android/libheif/HEIFItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mData:[B

.field public mErrCode:I

.field public mHeight:I

.field public mSubErrCode:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dc508576806473cL    # -7.46040716537348E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II[BII)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x2

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x3

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    new-instance v1, Ljava/lang/Integer;

    .line 280034
    .line 280035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v2, 0x4

    .line 280039
    aput-object v1, v0, v2

    .line 280040
    .line 280041
    sget-object v1, Lcom/meituan/android/libheif/HEIFItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0xbad3b7

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    iput p1, p0, Lcom/meituan/android/libheif/HEIFItem;->mWidth:I

    .line 280057
    .line 280058
    iput p2, p0, Lcom/meituan/android/libheif/HEIFItem;->mHeight:I

    .line 280059
    .line 280060
    iput-object p3, p0, Lcom/meituan/android/libheif/HEIFItem;->mData:[B

    .line 280061
    .line 280062
    iput p4, p0, Lcom/meituan/android/libheif/HEIFItem;->mErrCode:I

    .line 280063
    .line 280064
    iput p5, p0, Lcom/meituan/android/libheif/HEIFItem;->mSubErrCode:I

    .line 280065
    .line 280066
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mData:[B

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mErrCode:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mHeight:I

    return v0
.end method

.method public getSubErrCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mSubErrCode:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mWidth:I

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mErrCode:I

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/libheif/HEIFItem;->mHeight:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
